.class public final Lcom/android/systemui/biometrics/UdfpsView;
.super Landroid/widget/FrameLayout;
.source "UdfpsView.kt"

# interfaces
.implements Lcom/android/systemui/doze/DozeReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/UdfpsView$UdfpsViewVisibilityListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001qB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MJ\u0008\u0010N\u001a\u00020KH\u0016J\u000e\u0010O\u001a\u00020K2\u0006\u0010P\u001a\u00020\u0018J\u0006\u0010Q\u001a\u000208J\u0008\u0010R\u001a\u00020KH\u0014J\u0008\u0010S\u001a\u00020KH\u0014J\u0010\u0010T\u001a\u00020K2\u0006\u0010U\u001a\u00020VH\u0014J\u0008\u0010W\u001a\u00020KH\u0014J\u0010\u0010X\u001a\u00020\u00182\u0006\u0010Y\u001a\u00020ZH\u0016J0\u0010[\u001a\u00020K2\u0006\u0010\\\u001a\u00020\u00182\u0006\u0010]\u001a\u00020.2\u0006\u0010^\u001a\u00020.2\u0006\u0010_\u001a\u00020.2\u0006\u0010`\u001a\u00020.H\u0014J\u0018\u0010a\u001a\u00020K2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020.H\u0014J\u0010\u0010e\u001a\u00020K2\u0008\u0010f\u001a\u0004\u0018\u00010:J\u0010\u0010g\u001a\u00020K2\u0008\u0010h\u001a\u0004\u0018\u00010=J\u0008\u0010i\u001a\u00020KH\u0002J\u0008\u0010j\u001a\u00020KH\u0002J\u0008\u0010k\u001a\u00020KH\u0002J\u0008\u0010l\u001a\u00020KH\u0002J\u0006\u0010m\u001a\u00020KJ\u0008\u0010n\u001a\u00020KH\u0002J\u0008\u0010o\u001a\u00020KH\u0002J\u0008\u0010p\u001a\u00020KH\u0002R \u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u00020EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006r"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/UdfpsView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/systemui/doze/DozeReceiver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animationViewController",
        "Lcom/android/systemui/biometrics/UdfpsAnimationViewController;",
        "getAnimationViewController",
        "()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;",
        "setAnimationViewController",
        "(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V",
        "value",
        "",
        "debugMessage",
        "getDebugMessage",
        "()Ljava/lang/String;",
        "setDebugMessage",
        "(Ljava/lang/String;)V",
        "debugTextPaint",
        "Landroid/graphics/Paint;",
        "<set-?>",
        "",
        "isDisplayConfigured",
        "()Z",
        "mBounserShowing",
        "mConfigurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "mConfigurationListener",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "mEnableScanningAnim",
        "mGhbmView",
        "Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;",
        "mIlluminationController",
        "Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;",
        "mIsDarkTheme",
        "mIsDozing",
        "mIsMTK",
        "mKeyguardShow",
        "mKeyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "mKeyguardUpdateMonitorCallback",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "mNTFingerprintColor",
        "",
        "mNTFingerprintDimLayer",
        "Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;",
        "mScanningAnimView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mStatusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "mStatusBarStateListener",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "mTimeOfIlluminationShown",
        "",
        "mUdfpsDisplayMode",
        "Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;",
        "mUdfpsScanningViewSize",
        "mVisibilityListener",
        "Lcom/android/systemui/biometrics/UdfpsView$UdfpsViewVisibilityListener;",
        "overlayParams",
        "Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;",
        "getOverlayParams",
        "()Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;",
        "setOverlayParams",
        "(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V",
        "sensorRect",
        "Landroid/graphics/Rect;",
        "getSensorRect",
        "()Landroid/graphics/Rect;",
        "setSensorRect",
        "(Landroid/graphics/Rect;)V",
        "configureDisplay",
        "",
        "onDisplayConfigured",
        "Ljava/lang/Runnable;",
        "dozeTimeTick",
        "enableScanningAnim",
        "enable",
        "getTimeOfIlluminationShown",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onFinishInflate",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "setUdfpsDisplayModeProvider",
        "udfpsDisplayModeProvider",
        "setVisibilityListener",
        "listener",
        "startListening",
        "startScanningAnimation",
        "stopListening",
        "stopScanningAnimation",
        "unconfigureDisplay",
        "updateFPColor",
        "updateGhbmLayoutParams",
        "updateViewLayoutParams",
        "UdfpsViewVisibilityListener",
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
.field public static final $stable:I = 0x8


# instance fields
.field private animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "*>;"
        }
    .end annotation
.end field

.field private debugMessage:Ljava/lang/String;

.field private final debugTextPaint:Landroid/graphics/Paint;

.field private isDisplayConfigured:Z

.field private mBounserShowing:Z

.field private mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field private mEnableScanningAnim:Z

.field private mGhbmView:Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;

.field private mIlluminationController:Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;

.field private mIsDarkTheme:Z

.field private mIsDozing:Z

.field private final mIsMTK:Z

.field private mKeyguardShow:Z

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mNTFingerprintColor:I

.field private mNTFingerprintDimLayer:Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;

.field private mScanningAnimView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field private mTimeOfIlluminationShown:J

.field private mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

.field private final mUdfpsScanningViewSize:I

.field private mVisibilityListener:Lcom/android/systemui/biometrics/UdfpsView$UdfpsViewVisibilityListener;

.field private overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

.field private sensorRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$r935_uc4aEwayWHqgCaD1YGxweA(Lcom/android/systemui/biometrics/UdfpsView;Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/UdfpsView;->updateFPColor$lambda$5(Lcom/android/systemui/biometrics/UdfpsView;Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    .line 76
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, -0xffff01

    .line 78
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42000000    # 32.0f

    .line 79
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugTextPaint:Landroid/graphics/Paint;

    .line 86
    new-instance p2, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 233
    invoke-static {}, Lcom/nothing/NTFeaturesSystemUIUtils;->isMTK()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIsMTK:Z

    .line 240
    sget-object p2, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->Companion:Lcom/nothing/systemui/biometrics/NTUdfpsUtils$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils$Companion;->getScanningViewSize(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsScanningViewSize:I

    .line 321
    const-class p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 322
    const-class p1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 323
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 340
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsView$mKeyguardUpdateMonitorCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/UdfpsView$mKeyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/biometrics/UdfpsView;)V

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 353
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsView$mConfigurationListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/UdfpsView$mConfigurationListener$1;-><init>(Lcom/android/systemui/biometrics/UdfpsView;)V

    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 363
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsView$mStatusBarStateListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/UdfpsView$mStatusBarStateListener$1;-><init>(Lcom/android/systemui/biometrics/UdfpsView;)V

    check-cast p1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    const-wide/16 p1, -0x1

    .line 399
    iput-wide p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mTimeOfIlluminationShown:J

    return-void
.end method

.method public static final synthetic access$getMIsDarkTheme$p(Lcom/android/systemui/biometrics/UdfpsView;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIsDarkTheme:Z

    return p0
.end method

.method public static final synthetic access$getMScanningAnimView$p(Lcom/android/systemui/biometrics/UdfpsView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mScanningAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic access$setMBounserShowing$p(Lcom/android/systemui/biometrics/UdfpsView;Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mBounserShowing:Z

    return-void
.end method

.method public static final synthetic access$setMIsDarkTheme$p(Lcom/android/systemui/biometrics/UdfpsView;Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIsDarkTheme:Z

    return-void
.end method

.method public static final synthetic access$setMIsDozing$p(Lcom/android/systemui/biometrics/UdfpsView;Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIsDozing:Z

    return-void
.end method

.method public static final synthetic access$setMKeyguardShow$p(Lcom/android/systemui/biometrics/UdfpsView;Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mKeyguardShow:Z

    return-void
.end method

.method public static final synthetic access$updateFPColor(Lcom/android/systemui/biometrics/UdfpsView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsView;->updateFPColor()V

    return-void
.end method

.method private final startListening()V
    .locals 2

    .line 327
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIsDarkTheme:Z

    .line 328
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    :cond_2
    return-void
.end method

.method private final startScanningAnimation()V
    .locals 2

    .line 252
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mEnableScanningAnim:Z

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mScanningAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    .line 259
    sget-object v1, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->Companion:Lcom/nothing/systemui/biometrics/NTUdfpsUtils$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils$Companion;->getAnimSpeed(Landroid/content/Context;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 261
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_1
    return-void
.end method

.method private final stopListening()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    :cond_2
    return-void
.end method

.method private final stopScanningAnimation()V
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mEnableScanningAnim:Z

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mScanningAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    .line 271
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 272
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_1
    return-void
.end method

.method private final updateFPColor()V
    .locals 6

    .line 373
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIsDozing:Z

    .line 374
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mBounserShowing:Z

    .line 375
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsView;->mKeyguardShow:Z

    .line 376
    iget-boolean v3, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIsDarkTheme:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateFPColor mIsDozing="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isBouncerShowing:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isShowing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIsDarkTheme:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    const-string v1, "UdfpsView"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIsDozing:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 379
    iput v1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mNTFingerprintColor:I

    goto :goto_1

    .line 380
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mBounserShowing:Z

    if-eqz v0, :cond_2

    .line 381
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIsDarkTheme:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    :goto_0
    iput v1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mNTFingerprintColor:I

    goto :goto_1

    .line 382
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mKeyguardShow:Z

    if-eqz v0, :cond_3

    .line 384
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$attr;->wallpaperTextColor:I

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 383
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mNTFingerprintColor:I

    goto :goto_1

    .line 386
    :cond_3
    iput v1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mNTFingerprintColor:I

    .line 388
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mScanningAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    .line 389
    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    const-string v2, "**"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    sget-object v2, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 388
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/UdfpsView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    :cond_4
    return-void
.end method

.method private static final updateFPColor$lambda$5(Lcom/android/systemui/biometrics/UdfpsView;Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 392
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mNTFingerprintColor:I

    .line 393
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 391
    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast p1, Landroid/graphics/ColorFilter;

    return-object p1
.end method

.method private final updateGhbmLayoutParams()V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mGhbmView:Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 280
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 281
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 282
    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsScanningViewSize:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 283
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsScanningViewSize:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v2

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 284
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final updateViewLayoutParams()V
    .locals 3

    .line 289
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsScanningViewSize:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateViewLayoutParams mUdfpsScanningViewRadius="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v1, "UdfpsView"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mScanningAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 294
    iget v2, p0, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsScanningViewSize:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 295
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsScanningViewSize:I

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 296
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final configureDisplay(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "onDisplayConfigured"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    if-nez v0, :cond_3

    .line 181
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIsMTK:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIlluminationController:Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->show()V

    goto :goto_1

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mGhbmView:Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->setVisibility(I)V

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mGhbmView:Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->drawIlluminationDot(Landroid/graphics/Rect;)V

    .line 187
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsView;->startScanningAnimation()V

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mTimeOfIlluminationShown:J

    :cond_3
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    .line 192
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->onDisplayConfiguring()V

    .line 199
    :cond_4
    invoke-static {}, Lcom/nothing/NTFeaturesSystemUIUtils;->isTetrisWithCache()Z

    move-result v0

    if-nez v0, :cond_5

    .line 200
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;->enable(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public dozeTimeTick()V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dozeTimeTick()V

    :cond_0
    return-void
.end method

.method public final enableScanningAnim(Z)V
    .locals 0

    .line 301
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mEnableScanningAnim:Z

    return-void
.end method

.method public final getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "*>;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    return-object p0
.end method

.method public final getDebugMessage()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getOverlayParams()Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    return-object p0
.end method

.method public final getSensorRect()Landroid/graphics/Rect;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getTimeOfIlluminationShown()J
    .locals 2

    .line 401
    iget-wide v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mTimeOfIlluminationShown:J

    return-wide v0
.end method

.method public final isDisplayConfigured()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 129
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 130
    const-string v0, "UdfpsView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIsDozing:Z

    .line 137
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsView;->startListening()V

    .line 142
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIsMTK:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIlluminationController:Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;

    if-nez v1, :cond_1

    .line 143
    new-instance v0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIlluminationController:Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mGhbmView:Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;

    if-nez v0, :cond_2

    .line 145
    sget v0, Lcom/android/systemui/res/R$id;->hbm_view:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mGhbmView:Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;

    .line 146
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsView;->updateGhbmLayoutParams()V

    .line 148
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIlluminationController:Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->preCreate()V

    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 154
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 155
    const-string v0, "UdfpsView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsView;->stopListening()V

    .line 163
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIlluminationController:Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->onDestroy()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 170
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugMessage:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugMessage:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x43200000    # 160.0f

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugTextPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 244
    sget v0, Lcom/android/systemui/res/R$id;->nt_fp_scanning:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mScanningAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mScanningAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mScanningAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 248
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsView;->updateViewLayoutParams()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shouldPauseAuth()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 113
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 116
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-eqz p1, :cond_0

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->onSensorRectUpdated(Landroid/graphics/RectF;)V

    .line 119
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIsMTK:Z

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIlluminationController:Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;

    if-nez p2, :cond_1

    .line 120
    new-instance p1, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {p3}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIlluminationController:Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mGhbmView:Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;

    if-nez p1, :cond_2

    .line 122
    sget p1, Lcom/android/systemui/res/R$id;->hbm_view:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mGhbmView:Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;

    .line 123
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsView;->updateGhbmLayoutParams()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVisibilityChanged: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UdfpsView"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mVisibilityListener:Lcom/android/systemui/biometrics/UdfpsView$UdfpsViewVisibilityListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/android/systemui/biometrics/UdfpsView$UdfpsViewVisibilityListener;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final setAnimationViewController(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/UdfpsAnimationViewController<",
            "*>;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    return-void
.end method

.method public final setDebugMessage(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugMessage:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsView;->postInvalidate()V

    return-void
.end method

.method public final setOverlayParams(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    return-void
.end method

.method public final setSensorRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setUdfpsDisplayModeProvider(Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    return-void
.end method

.method public final setVisibilityListener(Lcom/android/systemui/biometrics/UdfpsView$UdfpsViewVisibilityListener;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->mVisibilityListener:Lcom/android/systemui/biometrics/UdfpsView$UdfpsViewVisibilityListener;

    return-void
.end method

.method public final unconfigureDisplay()V
    .locals 2

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    .line 207
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->onDisplayUnconfigured()V

    .line 214
    :cond_0
    invoke-static {}, Lcom/nothing/NTFeaturesSystemUIUtils;->isTetrisWithCache()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;->disable(Ljava/lang/Runnable;)V

    .line 220
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsView;->stopScanningAnimation()V

    .line 221
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIsMTK:Z

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mIlluminationController:Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->dismiss()V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mGhbmView:Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->setVisibility(I)V

    :cond_4
    :goto_0
    const-wide/16 v0, -0x1

    .line 226
    iput-wide v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mTimeOfIlluminationShown:J

    return-void
.end method
