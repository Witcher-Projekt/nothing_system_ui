.class Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "UdfpsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->debugBiometricPrompt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 486
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method
