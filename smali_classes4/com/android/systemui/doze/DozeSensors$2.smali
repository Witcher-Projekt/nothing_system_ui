.class Lcom/android/systemui/doze/DozeSensors$2;
.super Ljava/lang/Object;
.source "DozeSensors.java"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/doze/DozeSensors;


# direct methods
.method constructor <init>(Lcom/android/systemui/doze/DozeSensors;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 897
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSensors$2;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private updateUdfpsEnrolled()V
    .locals 6

    .line 913
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$2;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmAuthController(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/biometrics/AuthController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors$2;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v2}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmSelectedUserInteractor(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v2

    .line 914
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v2

    .line 913
    invoke-virtual {v1, v2}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fputmUdfpsEnrolled(Lcom/android/systemui/doze/DozeSensors;Z)V

    .line 915
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$2;->this$0:Lcom/android/systemui/doze/DozeSensors;

    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const/16 v4, 0xb

    .line 916
    iget v5, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    if-ne v4, v5, :cond_0

    .line 917
    iget-object v4, p0, Lcom/android/systemui/doze/DozeSensors$2;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v4}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$mquickPickUpConfigured(Lcom/android/systemui/doze/DozeSensors;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->setConfigured(Z)V

    goto :goto_1

    :cond_0
    const/16 v4, 0xa

    .line 918
    iget v5, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    if-ne v4, v5, :cond_1

    .line 919
    iget-object v4, p0, Lcom/android/systemui/doze/DozeSensors$2;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v4}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$mudfpsLongPressConfigured(Lcom/android/systemui/doze/DozeSensors;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->setConfigured(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public onAllAuthenticatorsRegistered(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modality"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 901
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeSensors$2;->updateUdfpsEnrolled()V

    :cond_0
    return-void
.end method

.method public onEnrollmentsChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modality"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 908
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeSensors$2;->updateUdfpsEnrolled()V

    :cond_0
    return-void
.end method
