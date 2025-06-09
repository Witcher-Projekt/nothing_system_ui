.class Lcom/android/systemui/biometrics/UdfpsController$7;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "UdfpsController.java"


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

    .line 1675
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$7;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "biometricSourceType"
        }
    .end annotation

    .line 1678
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBiometricAuthFailed biometricSourceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOnFingerDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController$7;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmOnFingerDown(Lcom/android/systemui/biometrics/UdfpsController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UdfpsController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$7;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmOnFingerDown(Lcom/android/systemui/biometrics/UdfpsController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1680
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$7;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object p1, p1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$7;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object p1, p1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1681
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$7;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$7;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$monFingerUp(Lcom/android/systemui/biometrics/UdfpsController;JLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msgId",
            "helpString",
            "biometricSourceType"
        }
    .end annotation

    .line 1690
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBiometricHelp biometricSourceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " helpString "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UdfpsController"

    invoke-static {p2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    invoke-virtual {p0, p3}, Lcom/android/systemui/biometrics/UdfpsController$7;->onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V

    return-void
.end method

.method public onSetOccluded(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "occluded"
        }
    .end annotation

    .line 1699
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$7;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fgetmIsOccluded(Lcom/android/systemui/biometrics/UdfpsController;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1700
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSetOccluded() = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UdfpsController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$7;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v0, p1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$fputmIsOccluded(Lcom/android/systemui/biometrics/UdfpsController;Z)V

    .line 1702
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$7;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$mupdateDimLayerForOccluded(Lcom/android/systemui/biometrics/UdfpsController;)V

    :cond_0
    return-void
.end method
