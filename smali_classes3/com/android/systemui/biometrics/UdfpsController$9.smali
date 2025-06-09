.class Lcom/android/systemui/biometrics/UdfpsController$9;
.super Ljava/lang/Object;
.source "UdfpsController.java"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


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

    .line 1741
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$9;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedGoingToSleep()V
    .locals 2

    .line 1793
    const-string v0, "UdfpsController"

    const-string v1, "onFinishedGoingToSleep"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$9;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fputmIsDeviceInteractive(Lcom/android/systemui/biometrics/UdfpsController;Z)V

    return-void
.end method

.method public onFinishedWakingUp()V
    .locals 2

    .line 1744
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFinishedWakingUp, isWakeAndUnlock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController$9;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmBiometricUnlockController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UdfpsController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$9;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fputmIsDeviceInteractive(Lcom/android/systemui/biometrics/UdfpsController;Z)V

    .line 1749
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$9;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmBiometricUnlockController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1750
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$9;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->showFingerprintIcon()V

    :cond_0
    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 2

    .line 1781
    const-string v0, "UdfpsController"

    const-string v1, "onStartedGoingToSleep"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$9;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fputmIsDeviceInteractive(Lcom/android/systemui/biometrics/UdfpsController;Z)V

    .line 1785
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$9;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmUnlockedScreenOffAnimationController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1786
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$9;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fputmIsUnlockScreenOff(Lcom/android/systemui/biometrics/UdfpsController;Z)V

    :cond_0
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 4

    .line 1757
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartedWakingUp= isOccluded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController$9;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UdfpsController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$9;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fputmIsDeviceInteractive(Lcom/android/systemui/biometrics/UdfpsController;Z)V

    .line 1761
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$9;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fputmIsUnlockScreenOff(Lcom/android/systemui/biometrics/UdfpsController;Z)V

    .line 1763
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$9;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$9;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    .line 1766
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1768
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$9;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    const-string v3, "onStartedWakingUp"

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/biometrics/UdfpsController;->showDimLayer(ZLjava/lang/String;)V

    .line 1770
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$9;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$9;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1771
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$9;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsView;

    if-eqz v0, :cond_1

    .line 1773
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartedWakingUp,mView Visible:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsView;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$9;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsView;->getVisibility()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$mresetDisplaySetting(Lcom/android/systemui/biometrics/UdfpsController;I)V

    :cond_1
    return-void
.end method
