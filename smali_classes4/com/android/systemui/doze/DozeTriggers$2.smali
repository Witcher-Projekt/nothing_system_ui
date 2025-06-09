.class Lcom/android/systemui/doze/DozeTriggers$2;
.super Ljava/lang/Object;
.source "DozeTriggers.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeHost$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeTriggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/doze/DozeTriggers;


# direct methods
.method public static synthetic $r8$lambda$KDDC9H4oaL7WwGxv6F8NXF_7ajw(Lcom/android/systemui/doze/DozeTriggers$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers$2;->lambda$onDozeFingerprintDown$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/doze/DozeTriggers;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 828
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onDozeFingerprintDown$0()V
    .locals 4

    .line 882
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fgetmAuthController(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/biometrics/AuthController;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "onDozeFingerprintDown"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/biometrics/AuthController;->showDimLayer(ZLjava/lang/String;)V

    .line 884
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fgetmAuthController(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/biometrics/AuthController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->getSensorRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 885
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {p0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fgetmAuthController(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/biometrics/AuthController;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-int v2, v2

    .line 886
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 885
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/systemui/biometrics/AuthController;->onAodInterrupt(IIFF)V

    return-void
.end method


# virtual methods
.method public onDoubleTap()V
    .locals 3

    .line 951
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fgetmDozeSensors(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/doze/DozeSensors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors;->isProximityCurrentlyNear()Ljava/lang/Boolean;

    move-result-object v0

    .line 952
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDoubleTap= cachedProxNear: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DozeTriggers"

    invoke-static {v2, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 953
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x4

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/android/systemui/doze/DozeTriggers;->onSensor(IFF[F)V

    :cond_0
    return-void
.end method

.method public onDozeFingerprintDown()V
    .locals 6

    .line 843
    const-class v0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->isTPSupportPocketMode()Z

    move-result v0

    const-string v1, "DozeTriggers"

    if-nez v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fgetmDozeSensors(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/doze/DozeSensors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors;->isProximityCurrentlyNear()Ljava/lang/Boolean;

    move-result-object v0

    .line 845
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doze finger down cachedProxNear: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 851
    :cond_0
    const-string v0, "onDozeFingerprintDown: "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fgetmCurrentState(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v0

    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDozeFingerprintDown: state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onDozeFingerprintDown: running = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 859
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fgetmAuthController(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/biometrics/AuthController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->isForceHideFpIcon()Z

    move-result v0

    const-string v1, "onDozeFingerprintDown"

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fgetmAuthController(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/biometrics/AuthController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->showFingerprintIcon(Ljava/lang/String;)V

    .line 863
    :cond_1
    const-class v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->cancelDelayDismissFingerprint()V

    .line 866
    const-class v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->cancelPendingDismissFp()V

    .line 870
    const-class v0, Lcom/nothing/systemui/doze/AODController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/AODController;->isTapToShowEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 871
    const-class v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->rescheduleDelayDismissAod()V

    .line 875
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fgetmIsSupportNTFpArch(Lcom/android/systemui/doze/DozeTriggers;)Z

    move-result v0

    const/16 v2, 0xd

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 876
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fgetmCurrentState(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v0

    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v0, v5, :cond_6

    .line 877
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0, v2, v3, v4}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$mrequestPulse(Lcom/android/systemui/doze/DozeTriggers;IZLjava/lang/Runnable;)V

    goto :goto_1

    .line 881
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    new-instance v5, Lcom/android/systemui/doze/DozeTriggers$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/systemui/doze/DozeTriggers$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeTriggers$2;)V

    invoke-static {v0, v5}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fputmAodInterruptRunnable(Lcom/android/systemui/doze/DozeTriggers;Ljava/lang/Runnable;)V

    .line 889
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fgetmCurrentState(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v0

    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fgetmCurrentState(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v0

    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v0, v5, :cond_4

    goto :goto_0

    .line 896
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fgetmCurrentState(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v0

    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v0, v5, :cond_6

    .line 897
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0, v2, v3, v4}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$mrequestPulse(Lcom/android/systemui/doze/DozeTriggers;IZLjava/lang/Runnable;)V

    goto :goto_1

    .line 894
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fgetmAodInterruptRunnable(Lcom/android/systemui/doze/DozeTriggers;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 895
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0, v4}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fputmAodInterruptRunnable(Lcom/android/systemui/doze/DozeTriggers;Ljava/lang/Runnable;)V

    .line 901
    :cond_6
    :goto_1
    const-class v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->delayDismissFingerprint()V

    .line 904
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {p0, v3, v1}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$mupdateDozeStateOnFingerAction(Lcom/android/systemui/doze/DozeTriggers;ZLjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onDozeFingerprintRunningStateChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "running"
        }
    .end annotation

    .line 929
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {p0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fgetmCurrentState(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object p0

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDozeFingerprintRunningStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " running "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeTriggers"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 931
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p0, p1, :cond_0

    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p0, p1, :cond_0

    .line 932
    const-class p0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->cancelDelayDismissFingerprint()V

    .line 933
    const-class p0, Lcom/nothing/systemui/doze/AODController;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/AODController;->isTapToShowEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 934
    const-class p0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->delayDismissFingerprint()V

    :cond_0
    return-void
.end method

.method public onDozeFingerprintUp()V
    .locals 2

    .line 913
    const-string v0, "DozeTriggers"

    const-string v1, "onDozeFingerprintUp: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fgetmAuthController(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/biometrics/AuthController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->onDozeFingerUp()V

    .line 918
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    const/4 v0, 0x0

    const-string v1, "onDozeFingerprintUp"

    invoke-static {p0, v0, v1}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$mupdateDozeStateOnFingerAction(Lcom/android/systemui/doze/DozeTriggers;ZLjava/lang/String;)V

    return-void
.end method

.method public onNotificationAlerted(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onPulseSuppressedListener"
        }
    .end annotation

    .line 831
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$monNotification(Lcom/android/systemui/doze/DozeTriggers;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSideFingerprintAcquisitionStarted()V
    .locals 0

    .line 836
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {p0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$monSideFingerprintAcquisitionStarted(Lcom/android/systemui/doze/DozeTriggers;)V

    return-void
.end method

.method public onSingleTap()V
    .locals 3

    .line 942
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fgetmDozeSensors(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/doze/DozeSensors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors;->isProximityCurrentlyNear()Ljava/lang/Boolean;

    move-result-object v0

    .line 943
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSingleTap= cachedProxNear: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DozeTriggers"

    invoke-static {v2, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 944
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 945
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x9

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/android/systemui/doze/DozeTriggers;->onSensor(IFF[F)V

    :cond_0
    return-void
.end method
