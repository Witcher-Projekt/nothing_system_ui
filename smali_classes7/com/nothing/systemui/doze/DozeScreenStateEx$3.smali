.class Lcom/nothing/systemui/doze/DozeScreenStateEx$3;
.super Ljava/lang/Object;
.source "DozeScreenStateEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/doze/DozeScreenStateEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/doze/DozeScreenStateEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$3;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$3;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmCurState(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$3;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmCurState(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$3;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmScreenStateConsumer(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 281
    const-class v0, Lcom/nothing/systemui/doze/AODController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/AODController;->shouldShowAODView()Z

    move-result v0

    .line 282
    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$3;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmUdfpsController(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/android/systemui/biometrics/UdfpsController;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$3;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmUdfpsController(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/android/systemui/biometrics/UdfpsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsController;->isUdfpsViewVisible()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 284
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$3;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {p0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmScreenStateConsumer(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Ljava/util/function/Consumer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$3;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmCurDisplayState(Lcom/nothing/systemui/doze/DozeScreenStateEx;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 286
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$3;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {p0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmScreenStateConsumer(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Ljava/util/function/Consumer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
