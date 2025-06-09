.class public interface abstract Lcom/android/systemui/biometrics/AuthController$Callback;
.super Ljava/lang/Object;
.source "AuthController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public onAllAuthenticatorsRegistered(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modality"
        }
    .end annotation

    return-void
.end method

.method public onBiometricPromptDismissed()V
    .locals 0

    return-void
.end method

.method public onBiometricPromptShown()V
    .locals 0

    return-void
.end method

.method public onEnrollmentsChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modality"
        }
    .end annotation

    return-void
.end method

.method public onEnrollmentsChanged(Lcom/android/systemui/keyguard/data/repository/BiometricType;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "biometricType",
            "userId",
            "hasEnrollments"
        }
    .end annotation

    return-void
.end method

.method public onFingerprintLocationChanged()V
    .locals 0

    return-void
.end method

.method public onUdfpsLocationChanged(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "udfpsOverlayParams"
        }
    .end annotation

    return-void
.end method
