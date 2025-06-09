.class Lcom/android/systemui/biometrics/BiometricNotificationService$4;
.super Landroid/hardware/biometrics/BiometricStateListener;
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

    .line 140
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$4;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnrollmentsChanged(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "sensorId",
            "hasEnrollments"
        }
    .end annotation

    .line 143
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$4;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    invoke-static {p0}, Lcom/android/systemui/biometrics/BiometricNotificationService;->-$$Nest$fgetmNotificationManager(Lcom/android/systemui/biometrics/BiometricNotificationService;)Landroid/app/NotificationManager;

    move-result-object p0

    const/4 p1, 0x2

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string p3, "BiometricNotificationService"

    invoke-virtual {p0, p3, p1, p2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    return-void
.end method
