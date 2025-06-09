.class Lcom/android/systemui/biometrics/UdfpsController$8;
.super Ljava/lang/Object;
.source "UdfpsController.java"

# interfaces
.implements Lcom/android/systemui/settings/DisplayTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/UdfpsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsController;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1722
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$8;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1727
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$8;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmDisplayTracker(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/settings/DisplayTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayCommittedState()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fputmCurDisplayState(Lcom/android/systemui/biometrics/UdfpsController;I)V

    .line 1728
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "displayState: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$8;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmCurDisplayState(Lcom/android/systemui/biometrics/UdfpsController;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", needDelayToShow: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$8;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmNeedDelayShowFod(Lcom/android/systemui/biometrics/UdfpsController;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UdfpsController"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$8;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmCurDisplayState(Lcom/android/systemui/biometrics/UdfpsController;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$8;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmNeedDelayShowFod(Lcom/android/systemui/biometrics/UdfpsController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1730
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$8;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fputmNeedDelayShowFod(Lcom/android/systemui/biometrics/UdfpsController;Z)V

    .line 1731
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$8;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {p0, v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fputmIsUnlockScreenOff(Lcom/android/systemui/biometrics/UdfpsController;Z)V

    :cond_0
    return-void
.end method
