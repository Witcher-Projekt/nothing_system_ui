.class Lcom/nothing/systemui/doze/DozeTriggersEx$2;
.super Ljava/lang/Object;
.source "DozeTriggersEx.java"

# interfaces
.implements Lcom/android/systemui/biometrics/UdfpsController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/doze/DozeTriggersEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/doze/DozeTriggersEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/doze/DozeTriggersEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 469
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx$2;->this$0:Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFingerDown()V
    .locals 4

    .line 486
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx$2;->this$0:Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/nothing/systemui/doze/DozeTriggersEx;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx$2;->this$0:Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->-$$Nest$fgetmAuthController(Lcom/nothing/systemui/doze/DozeTriggersEx;)Lcom/android/systemui/biometrics/AuthController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->isForceHideFpIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx$2;->this$0:Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->-$$Nest$fgetmAuthController(Lcom/nothing/systemui/doze/DozeTriggersEx;)Lcom/android/systemui/biometrics/AuthController;

    move-result-object v0

    const-string v1, "PulsingFingerDown"

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->showFingerprintIcon(Ljava/lang/String;)V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx$2;->this$0:Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->cancelDelayDismissFingerprint()V

    .line 493
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx$2;->this$0:Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->cancelPendingDismissFp()V

    .line 495
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx$2;->this$0:Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->-$$Nest$fgetmCurState(Lcom/nothing/systemui/doze/DozeTriggersEx;)Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx$2;->this$0:Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->-$$Nest$fgetmRequestPulseConsumer(Lcom/nothing/systemui/doze/DozeTriggersEx;)Lcom/android/internal/util/function/TriConsumer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx$2;->this$0:Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->-$$Nest$fgetmRequestPulseConsumer(Lcom/nothing/systemui/doze/DozeTriggersEx;)Lcom/android/internal/util/function/TriConsumer;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/util/function/TriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    :cond_1
    const-class v0, Lcom/nothing/systemui/doze/AODController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/AODController;->isTapToShowEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx$2;->this$0:Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->delayDismissFingerprint()V

    :cond_2
    return-void
.end method

.method public onFingerUp()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx$2;->this$0:Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/nothing/systemui/doze/DozeTriggersEx;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx$2;->this$0:Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->-$$Nest$fgetmAODController(Lcom/nothing/systemui/doze/DozeTriggersEx;)Lcom/nothing/systemui/doze/AODController;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/nothing/systemui/doze/AODController;->shouldShowAODView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx$2;->this$0:Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->-$$Nest$fgetmMachine(Lcom/nothing/systemui/doze/DozeTriggersEx;)Lcom/android/systemui/doze/DozeMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx$2;->this$0:Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->-$$Nest$fgetmMachine(Lcom/nothing/systemui/doze/DozeTriggersEx;)Lcom/android/systemui/doze/DozeMachine;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "onFingerUp"

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/doze/DozeMachine;->updateDozeStateOnFingerAction(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
