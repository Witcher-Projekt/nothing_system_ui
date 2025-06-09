.class Lcom/android/systemui/biometrics/AuthController$5;
.super Landroid/hardware/biometrics/BiometricStateListener;
.source "AuthController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/AuthController;->handleAllFaceAuthenticatorsRegistered(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthController;


# direct methods
.method public static synthetic $r8$lambda$neuNkBunKEA1yo6LD8syLPG_-tI(Lcom/android/systemui/biometrics/AuthController$5;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthController$5;->lambda$onEnrollmentsChanged$0(IIZ)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 372
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$5;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricStateListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onEnrollmentsChanged$0(IIZ)V
    .locals 1

    .line 375
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController$5;->this$0:Lcom/android/systemui/biometrics/AuthController;

    const/16 v0, 0x8

    invoke-static {p0, v0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthController;->-$$Nest$mhandleEnrollmentsChanged(Lcom/android/systemui/biometrics/AuthController;IIIZ)V

    return-void
.end method


# virtual methods
.method public onEnrollmentsChanged(IIZ)V
    .locals 2
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

    .line 375
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$5;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthController;->-$$Nest$fgetmHandler(Lcom/android/systemui/biometrics/AuthController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/biometrics/AuthController$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthController$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthController$5;IIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
