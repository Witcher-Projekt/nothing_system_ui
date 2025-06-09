.class Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;
.super Landroid/hardware/face/FaceManager$RemovalCallback;
.source "BiometricNotificationDialogFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->reenrollFace(ILcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;)V
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

    .line 173
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;->val$activityStarter:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;

    invoke-direct {p0}, Landroid/hardware/face/FaceManager$RemovalCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemovalError(Landroid/hardware/face/Face;ILjava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "face",
            "errMsgId",
            "errString"
        }
    .end annotation

    .line 178
    const-string p1, "BiometricNotificationDialogFactory"

    const-string p2, "Not launching enrollment.Failed to remove existing face(s)."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;->mDidShowFailureDialog:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;->mDidShowFailureDialog:Z

    .line 182
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->-$$Nest$mcreateReenrollFailureDialog(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;Landroid/hardware/biometrics/BiometricSourceType;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onRemovalSucceeded(Landroid/hardware/face/Face;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "face",
            "remaining"
        }
    .end annotation

    .line 188
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;->mDidShowFailureDialog:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 189
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.FACE_ENROLL"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    const-string p2, "com.android.settings"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 191
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 192
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;->val$activityStarter:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;

    invoke-interface {p0, p1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
