.class public final Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;
.super Ljava/lang/Object;
.source "AuthRippleController.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/UdfpsController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/AuthRippleController;-><init>(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ljavax/inject/Provider;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/util/DisplayMetrics;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/biometrics/AuthRippleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1",
        "Lcom/android/systemui/biometrics/UdfpsController$Callback;",
        "onFingerDown",
        "",
        "onFingerUp",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleController;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFingerDown()V
    .locals 0

    return-void
.end method

.method public onFingerUp()V
    .locals 0

    .line 479
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    invoke-static {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->access$getMView$p$s-2044592172(Lcom/android/systemui/biometrics/AuthRippleController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellRipple()V

    return-void
.end method
