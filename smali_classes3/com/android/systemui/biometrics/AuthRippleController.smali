.class public final Lcom/android/systemui/biometrics/AuthRippleController;
.super Lcom/android/systemui/util/ViewController;
.source "AuthRippleController.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand;,
        Lcom/android/systemui/biometrics/AuthRippleController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/biometrics/AuthRippleView;",
        ">;",
        "Lcom/android/systemui/CoreStartable;",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthRippleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthRippleController.kt\ncom/android/systemui/biometrics/AuthRippleController\n+ 2 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 3 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,579:1\n36#2:580\n36#2:581\n52#2:582\n36#2:583\n79#3:584\n1#4:585\n*S KotlinDebug\n*F\n+ 1 AuthRippleController.kt\ncom/android/systemui/biometrics/AuthRippleController\n*L\n123#1:580\n155#1:581\n192#1:582\n192#1:583\n192#1:584\n192#1:585\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0005,/4@Q\u0008\u0007\u0018\u0000 h2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002ghB\u009f\u0001\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010*J\u0006\u0010U\u001a\u00020>J\u0008\u0010V\u001a\u00020WH\u0016J\u0008\u0010X\u001a\u00020WH\u0016J\u0008\u0010Y\u001a\u00020WH\u0016J\u0008\u0010Z\u001a\u00020WH\u0016J\u0008\u0010[\u001a\u00020WH\u0017J\u0008\u0010\\\u001a\u00020WH\u0017J\u0008\u0010]\u001a\u00020WH\u0002J\u0010\u0010^\u001a\u00020W2\u0006\u0010_\u001a\u00020`H\u0007J\u0010\u0010a\u001a\u00020W2\u0006\u0010_\u001a\u00020`H\u0002J\u0008\u0010b\u001a\u00020WH\u0002J\u0008\u0010c\u001a\u00020WH\u0016J\u0008\u0010d\u001a\u00020WH\u0002J\u0006\u0010e\u001a\u00020WJ\u0008\u0010f\u001a\u00020WH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010-R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00105R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00108\u001a\u0004\u0018\u000107X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010AR\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010B\u001a\u0004\u0018\u00010CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010H\u001a\u00020>8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010RR\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/AuthRippleController;",
        "Lcom/android/systemui/util/ViewController;",
        "Lcom/android/systemui/biometrics/AuthRippleView;",
        "Lcom/android/systemui/CoreStartable;",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;",
        "sysuiContext",
        "Landroid/content/Context;",
        "authController",
        "Lcom/android/systemui/biometrics/AuthController;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "wakefulnessLifecycle",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
        "commandRegistry",
        "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
        "notificationShadeWindowController",
        "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
        "udfpsControllerProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/biometrics/UdfpsController;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "logger",
        "Lcom/android/keyguard/logging/KeyguardLogger;",
        "biometricUnlockController",
        "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
        "lightRevealScrim",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "authRippleInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;",
        "facePropertyRepository",
        "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;",
        "rotationLockController",
        "Lcom/android/systemui/statusbar/policy/RotationLockController;",
        "rippleView",
        "(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ljavax/inject/Provider;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/util/DisplayMetrics;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/biometrics/AuthRippleView;)V",
        "authControllerCallback",
        "com/android/systemui/biometrics/AuthRippleController$authControllerCallback$1",
        "Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;",
        "biometricModeListener",
        "com/android/systemui/biometrics/AuthRippleController$biometricModeListener$1",
        "Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;",
        "circleReveal",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "configurationChangedListener",
        "com/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1",
        "Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;",
        "faceSensorLocation",
        "Landroid/graphics/Point;",
        "fingerprintSensorLocation",
        "getFingerprintSensorLocation",
        "()Landroid/graphics/Point;",
        "setFingerprintSensorLocation",
        "(Landroid/graphics/Point;)V",
        "goingToSleep",
        "",
        "keyguardUpdateMonitorCallback",
        "com/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1",
        "Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;",
        "lightRevealScrimAnimator",
        "Landroid/animation/ValueAnimator;",
        "getLightRevealScrimAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setLightRevealScrimAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "startLightRevealScrimOnKeyguardFadingAway",
        "getStartLightRevealScrimOnKeyguardFadingAway$SystemUI_nothingRelease$annotations",
        "()V",
        "getStartLightRevealScrimOnKeyguardFadingAway$SystemUI_nothingRelease",
        "()Z",
        "setStartLightRevealScrimOnKeyguardFadingAway$SystemUI_nothingRelease",
        "(Z)V",
        "udfpsController",
        "udfpsControllerCallback",
        "com/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1",
        "Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;",
        "udfpsRadius",
        "",
        "isAnimatingLightRevealScrim",
        "onKeyguardFadingAwayChanged",
        "",
        "onKeyguardShowingChanged",
        "onStartedGoingToSleep",
        "onStartedWakingUp",
        "onViewAttached",
        "onViewDetached",
        "showDwellRipple",
        "showUnlockRipple",
        "biometricSourceType",
        "Landroid/hardware/biometrics/BiometricSourceType;",
        "showUnlockRippleInternal",
        "showUnlockedRipple",
        "start",
        "updateRippleColor",
        "updateSensorLocation",
        "updateUdfpsDependentParams",
        "AuthRippleCommand",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/biometrics/AuthRippleController$Companion;

.field public static final RIPPLE_ANIMATION_DURATION:J = 0x4b0L

.field public static final TAG:Ljava/lang/String; = "AuthRippleController"


# instance fields
.field private final authController:Lcom/android/systemui/biometrics/AuthController;

.field private final authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

.field private final authRippleInteractor:Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;

.field private final biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

.field private final biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field private circleReveal:Lcom/android/systemui/statusbar/LightRevealEffect;

.field private final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field private final configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

.field private faceSensorLocation:Landroid/graphics/Point;

.field private fingerprintSensorLocation:Landroid/graphics/Point;

.field private goingToSleep:Z

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

.field private final lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

.field private lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

.field private final logger:Lcom/android/keyguard/logging/KeyguardLogger;

.field private final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private final rotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockController;

.field private startLightRevealScrimOnKeyguardFadingAway:Z

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final sysuiContext:Landroid/content/Context;

.field private udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field private final udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

.field private final udfpsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;"
        }
    .end annotation
.end field

.field private udfpsRadius:F

.field private final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public static synthetic $r8$lambda$hFnw5tnoyd0W9EHuThrdiFCnEYU(Lcom/android/systemui/biometrics/AuthRippleController;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthRippleController;->onKeyguardFadingAwayChanged$lambda$4$lambda$3(Lcom/android/systemui/biometrics/AuthRippleController;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/AuthRippleController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/biometrics/AuthRippleController;->Companion:Lcom/android/systemui/biometrics/AuthRippleController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/AuthRippleController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ljavax/inject/Provider;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/util/DisplayMetrics;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/biometrics/AuthRippleView;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/android/keyguard/logging/KeyguardLogger;",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            "Lcom/android/systemui/statusbar/LightRevealScrim;",
            "Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;",
            "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;",
            "Lcom/android/systemui/statusbar/policy/RotationLockController;",
            "Lcom/android/systemui/biometrics/AuthRippleView;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string/jumbo v0, "sysuiContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardUpdateMonitor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wakefulnessLifecycle"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandRegistry"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationShadeWindowController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsControllerProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetrics"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricUnlockController"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightRevealScrim"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRippleInteractor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facePropertyRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rotationLockController"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object/from16 v0, p18

    check-cast v0, Landroid/view/View;

    move-object/from16 v15, p0

    invoke-direct {v15, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 76
    iput-object v1, v15, Lcom/android/systemui/biometrics/AuthRippleController;->sysuiContext:Landroid/content/Context;

    .line 77
    iput-object v2, v15, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 78
    iput-object v3, v15, Lcom/android/systemui/biometrics/AuthRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 79
    iput-object v4, v15, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 80
    iput-object v5, v15, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 81
    iput-object v6, v15, Lcom/android/systemui/biometrics/AuthRippleController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 82
    iput-object v7, v15, Lcom/android/systemui/biometrics/AuthRippleController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 83
    iput-object v8, v15, Lcom/android/systemui/biometrics/AuthRippleController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 84
    iput-object v9, v15, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerProvider:Ljavax/inject/Provider;

    .line 85
    iput-object v10, v15, Lcom/android/systemui/biometrics/AuthRippleController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 86
    iput-object v11, v15, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 87
    iput-object v12, v15, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 88
    iput-object v13, v15, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 89
    iput-object v14, v15, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    move-object/from16 v1, p15

    .line 90
    iput-object v1, v15, Lcom/android/systemui/biometrics/AuthRippleController;->authRippleInteractor:Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;

    move-object/from16 v1, p16

    .line 91
    iput-object v1, v15, Lcom/android/systemui/biometrics/AuthRippleController;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    move-object/from16 v2, p17

    move-object v1, v15

    .line 94
    iput-object v2, v1, Lcom/android/systemui/biometrics/AuthRippleController;->rotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockController;

    const/high16 v3, -0x40800000    # -1.0f

    .line 111
    iput v3, v1, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 580
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p18, :cond_0

    .line 124
    new-instance v3, Lcom/android/systemui/biometrics/AuthRippleController$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/android/systemui/biometrics/AuthRippleController$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x1

    invoke-static {v0, v4, v3, v6, v4}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    :cond_0
    const-class v0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;

    .line 139
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;

    invoke-virtual {v0, v2, v5}, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->init(Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 161
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    iput-object v0, v1, Lcom/android/systemui/biometrics/AuthRippleController;->biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    .line 418
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    iput-object v0, v1, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 455
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    iput-object v0, v1, Lcom/android/systemui/biometrics/AuthRippleController;->configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    .line 465
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    iput-object v0, v1, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 484
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    iput-object v0, v1, Lcom/android/systemui/biometrics/AuthRippleController;->authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    return-void
.end method

.method public static final synthetic access$getAuthRippleInteractor$p(Lcom/android/systemui/biometrics/AuthRippleController;)Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authRippleInteractor:Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;

    return-object p0
.end method

.method public static final synthetic access$getCircleReveal$p(Lcom/android/systemui/biometrics/AuthRippleController;)Lcom/android/systemui/statusbar/LightRevealEffect;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/LightRevealEffect;

    return-object p0
.end method

.method public static final synthetic access$getFaceSensorLocation$p(Lcom/android/systemui/biometrics/AuthRippleController;)Landroid/graphics/Point;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->faceSensorLocation:Landroid/graphics/Point;

    return-object p0
.end method

.method public static final synthetic access$getGoingToSleep$p(Lcom/android/systemui/biometrics/AuthRippleController;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->goingToSleep:Z

    return p0
.end method

.method public static final synthetic access$getLightRevealScrim$p(Lcom/android/systemui/biometrics/AuthRippleController;)Lcom/android/systemui/statusbar/LightRevealScrim;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/biometrics/AuthRippleController;)Lcom/android/keyguard/logging/KeyguardLogger;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    return-object p0
.end method

.method public static final synthetic access$getMView$p$s-2044592172(Lcom/android/systemui/biometrics/AuthRippleController;)Landroid/view/View;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getUdfpsRadius$p(Lcom/android/systemui/biometrics/AuthRippleController;)F
    .locals 0

    .line 74
    iget p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    return p0
.end method

.method public static final synthetic access$setGoingToSleep$p(Lcom/android/systemui/biometrics/AuthRippleController;Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->goingToSleep:Z

    return-void
.end method

.method public static final synthetic access$showDwellRipple(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showDwellRipple()V

    return-void
.end method

.method public static final synthetic access$showUnlockRippleInternal(Lcom/android/systemui/biometrics/AuthRippleController;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockRippleInternal(Landroid/hardware/biometrics/BiometricSourceType;)V

    return-void
.end method

.method public static final synthetic access$showUnlockedRipple(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockedRipple()V

    return-void
.end method

.method public static final synthetic access$updateRippleColor(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateRippleColor()V

    return-void
.end method

.method public static final synthetic access$updateUdfpsDependentParams(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateUdfpsDependentParams()V

    return-void
.end method

.method public static synthetic getStartLightRevealScrimOnKeyguardFadingAway$SystemUI_nothingRelease$annotations()V
    .locals 0

    return-void
.end method

.method private static final onKeyguardFadingAwayChanged$lambda$4$lambda$3(Lcom/android/systemui/biometrics/AuthRippleController;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->getRevealEffect()Lcom/android/systemui/statusbar/LightRevealEffect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/LightRevealEffect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->getRevealEffect()Lcom/android/systemui/statusbar/LightRevealEffect;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cancel animation because effect is not circle reveal: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "AuthRippleController"

    invoke-static {p2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    .line 319
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    return-void
.end method

.method private final showDwellRipple()V
    .locals 3

    .line 410
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateSensorLocation()V

    .line 411
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 412
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/biometrics/AuthRippleView;

    iget v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/biometrics/AuthRippleView;->setFingerprintSensorLocation(Landroid/graphics/Point;F)V

    .line 413
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/AuthRippleView;->startDwellRipple(Z)V

    :cond_0
    return-void
.end method

.method private final showUnlockRippleInternal(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 8

    .line 197
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 198
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 199
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateSensorLocation()V

    .line 206
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 207
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    if-eqz p1, :cond_2

    .line 208
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    iget v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/biometrics/AuthRippleView;->setFingerprintSensorLocation(Landroid/graphics/Point;F)V

    .line 209
    new-instance v0, Lcom/android/systemui/statusbar/CircleReveal;

    .line 210
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 211
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 214
    iget v4, p1, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 215
    iget v5, p1, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 209
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/android/systemui/statusbar/CircleReveal;-><init>(IIII)V

    check-cast v0, Lcom/android/systemui/statusbar/LightRevealEffect;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 218
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FP sensor radius: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/keyguard/logging/KeyguardLogger;->showingUnlockRippleAt(IILjava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockedRipple()V

    goto :goto_0

    .line 221
    :cond_1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_2

    .line 222
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->faceSensorLocation:Landroid/graphics/Point;

    if-eqz p1, :cond_2

    .line 223
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->setSensorLocation(Landroid/graphics/Point;)V

    .line 224
    new-instance v0, Lcom/android/systemui/statusbar/CircleReveal;

    .line 225
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 226
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 229
    iget v4, p1, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 230
    iget v5, p1, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 224
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/android/systemui/statusbar/CircleReveal;-><init>(IIII)V

    check-cast v0, Lcom/android/systemui/statusbar/LightRevealEffect;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 233
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-string v2, "Face unlock ripple"

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/keyguard/logging/KeyguardLogger;->showingUnlockRippleAt(IILjava/lang/String;)V

    .line 234
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockedRipple()V

    :cond_2
    :goto_0
    return-void

    .line 201
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/logging/KeyguardLogger;->notShowingUnlockRipple(ZZ)V

    return-void
.end method

.method private final showUnlockedRipple()V
    .locals 3

    .line 249
    invoke-static {}, Lcom/android/systemui/Flags;->lightRevealMigration()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/LightRevealEffect;

    if-eqz v0, :cond_1

    .line 252
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 253
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    :cond_1
    return-void
.end method

.method private final updateRippleColor()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->sysuiContext:Landroid/content/Context;

    .line 406
    sget v1, Lcom/android/systemui/res/R$attr;->wallpaperTextColorAccent:I

    .line 405
    invoke-static {p0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/AuthRippleView;->setLockScreenColor(I)V

    return-void
.end method

.method private final updateUdfpsDependentParams()V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsProps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsController;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 498
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRadius()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 500
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthRippleView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/UdfpsController;->addCallback(Lcom/android/systemui/biometrics/UdfpsController$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getFingerprintSensorLocation()Landroid/graphics/Point;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getLightRevealScrimAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getStartLightRevealScrimOnKeyguardFadingAway$SystemUI_nothingRelease()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    return p0
.end method

.method public final isAnimatingLightRevealScrim()Z
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onKeyguardFadingAwayChanged()V
    .locals 5

    .line 273
    invoke-static {}, Lcom/android/systemui/Flags;->lightRevealMigration()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    const-class v0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;

    .line 279
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->isDeviceLandscape()Z

    move-result v0

    .line 284
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    .line 285
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "keyguardFadingAway: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", animator: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isLandscapeUnlocked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    const-string v2, "AuthRippleController"

    invoke-static {v2, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 290
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 295
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->getRevealEffect()Lcom/android/systemui/statusbar/LightRevealEffect;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/LightRevealEffect;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    sget-object v2, Lcom/android/systemui/statusbar/LiftReveal;->INSTANCE:Lcom/android/systemui/statusbar/LiftReveal;

    check-cast v2, Lcom/android/systemui/statusbar/LightRevealEffect;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    :cond_1
    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    .line 300
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    return-void

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v0, 0x2

    .line 305
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 306
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x4b0

    .line 307
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 308
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getKeyguardFadingAwayDelay()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 309
    new-instance v2, Lcom/android/systemui/biometrics/AuthRippleController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/biometrics/AuthRippleController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 321
    new-instance v2, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/AuthRippleController$onKeyguardFadingAwayChanged$1$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 367
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 305
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    .line 369
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onKeyguardShowingChanged()V
    .locals 0

    const-class p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;

    .line 562
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->onKeyguardShowingChanged()V

    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 1

    const/4 v0, 0x0

    .line 390
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    .line 393
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->isAnimatingLightRevealScrim()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->goingToSleep:Z

    :cond_0
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 1

    const/4 v0, 0x0

    .line 384
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->goingToSleep:Z

    return-void
.end method

.method public onViewAttached()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    check-cast v1, Lcom/android/systemui/biometrics/AuthController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 147
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateRippleColor()V

    .line 148
    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateUdfpsDependentParams()V

    .line 149
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    check-cast v1, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->addCallback(Lcom/android/systemui/biometrics/UdfpsController$Callback;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleController$onViewAttached$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthRippleController$onViewAttached$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "auth-ripple"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 581
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    check-cast p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->addListener(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;)V

    :cond_1
    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    check-cast v1, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->removeCallback(Lcom/android/systemui/biometrics/UdfpsController$Callback;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    check-cast v1, Lcom/android/systemui/biometrics/AuthController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 181
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->removeCallback(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    const-string v1, "auth-ripple"

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->unregisterCommand(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricModeListener:Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;

    check-cast v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->removeListener(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;)V

    .line 187
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setForcePluginOpen(ZLjava/lang/Object;)V

    return-void
.end method

.method public final setFingerprintSensorLocation(Landroid/graphics/Point;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    return-void
.end method

.method public final setLightRevealScrimAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setStartLightRevealScrimOnKeyguardFadingAway$SystemUI_nothingRelease(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->startLightRevealScrimOnKeyguardFadingAway:Z

    return-void
.end method

.method public final showUnlockRipple(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Update authRippleInteractor.showUnlockRipple instead of calling this."
    .end annotation

    const-string v0, "biometricSourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v0, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->INSTANCE:Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;

    .line 583
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockRippleInternal(Landroid/hardware/biometrics/BiometricSourceType;)V

    return-void

    .line 584
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Legacy code path not supported when com.android.systemui.device_entry_udfps_refactor is enabled."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public start()V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->init()V

    return-void
.end method

.method public final updateSensorLocation()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->getFingerprintSensorLocation()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    .line 401
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;->getSensorLocation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->faceSensorLocation:Landroid/graphics/Point;

    return-void
.end method
