.class Lcom/android/systemui/biometrics/BiometricNotificationService$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "BiometricNotificationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/BiometricNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/BiometricNotificationService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$2;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msgId",
            "errString",
            "biometricSourceType"
        }
    .end annotation

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    .line 112
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p1, :cond_0

    .line 114
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$2;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-static {p0}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fgetmContext(Lcom/android/systemui/biometrics/BiometricNotificationService;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, -0x2

    const-string p3, "face_unlock_re_enroll"

    invoke-static {p0, p3, p1, p2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0
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

    .line 123
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, p2, :cond_0

    iget-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$2;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-static {p2}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fgetmFingerprintReEnrollNotification(Lcom/android/systemui/biometrics/BiometricNotificationService;)Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;

    move-result-object p2

    .line 124
    invoke-interface {p2, p1}, Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;->isFingerprintReEnrollRequested(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 126
    iget-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$2;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fputmFingerprintReenrollRequired(Lcom/android/systemui/biometrics/BiometricNotificationService;Z)V

    .line 127
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$2;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-static {p0}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fgetmFingerprintReEnrollNotification(Lcom/android/systemui/biometrics/BiometricNotificationService;)Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;

    move-result-object p2

    .line 128
    invoke-interface {p2, p1}, Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;->isFingerprintReEnrollForced(I)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fputmIsFingerprintReenrollForced(Lcom/android/systemui/biometrics/BiometricNotificationService;Z)V

    :cond_0
    return-void
.end method
