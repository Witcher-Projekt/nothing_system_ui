.class Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;
.super Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;
.source "BiometricNotificationDialogFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->reenrollFingerprint(ILcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mDidShowFailureDialog:Z

.field final synthetic this$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

.field final synthetic val$activityStarter:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activityStarter"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->val$activityStarter:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemovalError(Landroid/hardware/fingerprint/Fingerprint;ILjava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fingerprint",
            "errMsgId",
            "errString"
        }
    .end annotation

    .line 137
    const-string p1, "BiometricNotificationDialogFactory"

    const-string p2, "Not launching enrollment.Failed to remove existing face(s)."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->mDidShowFailureDialog:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->mDidShowFailureDialog:Z

    .line 141
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->-$$Nest$mcreateReenrollFailureDialog(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;Landroid/hardware/biometrics/BiometricSourceType;)Landroid/app/Dialog;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onRemovalSucceeded(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fingerprint",
            "remaining"
        }
    .end annotation

    .line 148
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->mDidShowFailureDialog:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 149
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.FINGERPRINT_ENROLL"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    const-string p2, "com.android.settings"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 151
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 152
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->val$activityStarter:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;

    invoke-interface {p0, p1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
