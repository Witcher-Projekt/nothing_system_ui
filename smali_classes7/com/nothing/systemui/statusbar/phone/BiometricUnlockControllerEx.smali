.class public Lcom/nothing/systemui/statusbar/phone/BiometricUnlockControllerEx;
.super Ljava/lang/Object;
.source "BiometricUnlockControllerEx.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static shouldVibratorForFaceUnlockWhenBypassDisable(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Landroid/hardware/biometrics/BiometricSourceType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyguardBypassController",
            "biometricSourceType"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->isBypassEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
