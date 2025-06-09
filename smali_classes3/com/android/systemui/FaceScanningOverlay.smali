.class public final Lcom/android/systemui/FaceScanningOverlay;
.super Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;
.source "FaceScanningOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/FaceScanningOverlay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0001UB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u00103\u001a\u00020(H\u0002J\u0008\u00104\u001a\u00020(H\u0002J\u0008\u00105\u001a\u00020(H\u0002J\u0008\u00106\u001a\u00020\u0014H\u0002J \u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020,2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u00020\u0014H\u0002J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0014J\u0010\u0010C\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010D\u001a\u00020?2\u0006\u0010E\u001a\u00020FH\u0016J\u0010\u0010G\u001a\u00020?2\u0006\u0010H\u001a\u000200H\u0016J\u0008\u0010I\u001a\u00020?H\u0002J\u0018\u0010J\u001a\u00020?2\u0006\u0010K\u001a\u00020\u00052\u0006\u0010L\u001a\u00020\u0005H\u0014J\u0010\u0010M\u001a\u00020?2\u0006\u0010N\u001a\u00020\u0005H\u0016J\u0010\u0010O\u001a\u00020?2\u0006\u0010P\u001a\u00020\u0014H\u0002J\u0008\u0010Q\u001a\u00020?H\u0014J\u0010\u0010R\u001a\u00020?2\u0006\u0010P\u001a\u00020\u0014H\u0002J\u0010\u0010S\u001a\u00020?2\u0006\u0010P\u001a\u00020\u0014H\u0002J\u0008\u0010T\u001a\u000200H\u0014R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102\u00a8\u0006V"
    }
    d2 = {
        "Lcom/android/systemui/FaceScanningOverlay;",
        "Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;",
        "context",
        "Landroid/content/Context;",
        "pos",
        "",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "logger",
        "Lcom/android/systemui/log/ScreenDecorationsLogger;",
        "authController",
        "Lcom/android/systemui/biometrics/AuthController;",
        "(Landroid/content/Context;ILcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/AuthController;)V",
        "getAuthController",
        "()Lcom/android/systemui/biometrics/AuthController;",
        "cameraProtectionAnimator",
        "Landroid/animation/ValueAnimator;",
        "cameraProtectionColor",
        "faceScanningAnimColor",
        "getFaceScanningAnimColor",
        "()I",
        "setFaceScanningAnimColor",
        "(I)V",
        "hideOverlayRunnable",
        "Ljava/lang/Runnable;",
        "getHideOverlayRunnable",
        "()Ljava/lang/Runnable;",
        "setHideOverlayRunnable",
        "(Ljava/lang/Runnable;)V",
        "getKeyguardUpdateMonitor",
        "()Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "getLogger",
        "()Lcom/android/systemui/log/ScreenDecorationsLogger;",
        "getMainExecutor",
        "()Ljava/util/concurrent/Executor;",
        "rimAnimator",
        "Landroid/animation/AnimatorSet;",
        "rimPaint",
        "Landroid/graphics/Paint;",
        "rimProgress",
        "",
        "rimRect",
        "Landroid/graphics/RectF;",
        "showScanningAnim",
        "",
        "getStatusBarStateController",
        "()Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "createFaceNotSuccessRimAnimator",
        "createFaceScanningRimAnimator",
        "createFaceSuccessRimAnimator",
        "createRimAppearAnimator",
        "createRimDisappearAnimator",
        "endValue",
        "animDuration",
        "",
        "timeInterpolator",
        "Landroid/animation/TimeInterpolator;",
        "createSuccessOpacityAnimator",
        "drawCameraProtection",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawCutoutProtection",
        "drawFaceScanningRim",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "enableShowProtection",
        "isCameraActive",
        "hide",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setColor",
        "color",
        "updateCameraProtectionProgress",
        "animator",
        "updateProtectionBoundingPath",
        "updateRimAlpha",
        "updateRimProgress",
        "updateVisOnUpdateCutout",
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

.field private static final CAMERA_PROTECTION_APPEAR_DURATION:J = 0xfaL

.field private static final CAMERA_PROTECTION_ERROR_DISAPPEAR_DURATION:J = 0x12cL

.field private static final CAMERA_PROTECTION_SUCCESS_DISAPPEAR_DURATION:J = 0x1f4L

.field public static final Companion:Lcom/android/systemui/FaceScanningOverlay$Companion;

.field private static final HIDDEN_RIM_SCALE:F = 0.5f

.field private static final PULSE_APPEAR_DURATION:J = 0xfaL

.field private static final PULSE_ERROR_DISAPPEAR_DURATION:J = 0xc8L

.field private static final PULSE_RADIUS_OUT:F = 1.125f

.field private static final PULSE_RADIUS_SUCCESS:F = 1.25f

.field private static final PULSE_SUCCESS_DISAPPEAR_DURATION:J = 0x190L

.field private static final SHOW_CAMERA_PROTECTION_SCALE:F = 1.0f


# instance fields
.field private final authController:Lcom/android/systemui/biometrics/AuthController;

.field private cameraProtectionAnimator:Landroid/animation/ValueAnimator;

.field private cameraProtectionColor:I

.field private faceScanningAnimColor:I

.field private hideOverlayRunnable:Ljava/lang/Runnable;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private rimAnimator:Landroid/animation/AnimatorSet;

.field private final rimPaint:Landroid/graphics/Paint;

.field private rimProgress:F

.field private final rimRect:Landroid/graphics/RectF;

.field private showScanningAnim:Z

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public static synthetic $r8$lambda$MY0eJvfNDH_jh7vOi3Wb9vqS7SU(Lcom/android/systemui/FaceScanningOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/FaceScanningOverlay;->updateRimProgress(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VSZZF34IW09U4bWpKI4JyuiS7Xs(Lcom/android/systemui/FaceScanningOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/FaceScanningOverlay;->updateRimAlpha(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bNPdJnyzlcIEF4vD58b2dz5UOcc(Lcom/android/systemui/FaceScanningOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/FaceScanningOverlay;->updateCameraProtectionProgress(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/FaceScanningOverlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/FaceScanningOverlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/FaceScanningOverlay;->Companion:Lcom/android/systemui/FaceScanningOverlay$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/FaceScanningOverlay;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/AuthController;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardUpdateMonitor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;-><init>(Landroid/content/Context;I)V

    .line 50
    iput-object p3, p0, Lcom/android/systemui/FaceScanningOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 51
    iput-object p4, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 52
    iput-object p5, p0, Lcom/android/systemui/FaceScanningOverlay;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 53
    iput-object p6, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 54
    iput-object p7, p0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 57
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x3f000000    # 0.5f

    .line 58
    iput p2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 60
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    const/high16 p2, -0x1000000

    .line 61
    iput p2, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    const p2, 0x11200bc

    .line 63
    invoke-static {p1, p2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->faceScanningAnimColor:I

    const/4 p1, 0x4

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/systemui/FaceScanningOverlay;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic access$getRimPaint$p(Lcom/android/systemui/FaceScanningOverlay;)Landroid/graphics/Paint;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getShowScanningAnim$p(Lcom/android/systemui/FaceScanningOverlay;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    return p0
.end method

.method public static final synthetic access$hide(Lcom/android/systemui/FaceScanningOverlay;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/FaceScanningOverlay;->hide()V

    return-void
.end method

.method public static final synthetic access$setCameraProtectionAnimator$p(Lcom/android/systemui/FaceScanningOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setRimAnimator$p(Lcom/android/systemui/FaceScanningOverlay;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic access$setRimProgress$p(Lcom/android/systemui/FaceScanningOverlay;F)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    return-void
.end method

.method private final createFaceNotSuccessRimAnimator()Landroid/animation/AnimatorSet;
    .locals 6

    .line 239
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 241
    new-array v1, v1, [Landroid/animation/Animator;

    .line 244
    sget-object v2, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    const-string v3, "STANDARD"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/TimeInterpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xc8

    .line 241
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/android/systemui/FaceScanningOverlay;->createRimDisappearAnimator(FJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 246
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    aput-object p0, v1, v2

    .line 240
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method private final createFaceScanningRimAnimator()Landroid/animation/AnimatorSet;
    .locals 4

    .line 284
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 286
    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 287
    invoke-direct {p0}, Lcom/android/systemui/FaceScanningOverlay;->createRimAppearAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    aput-object p0, v1, v2

    .line 285
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0
.end method

.method private final createFaceSuccessRimAnimator()Landroid/animation/AnimatorSet;
    .locals 7

    .line 224
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 226
    new-array v2, v1, [Landroid/animation/Animator;

    .line 229
    sget-object v3, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    const-string v4, "STANDARD_DECELERATE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/animation/TimeInterpolator;

    const/high16 v4, 0x3fa00000    # 1.25f

    const-wide/16 v5, 0x190

    .line 226
    invoke-direct {p0, v4, v5, v6, v3}, Lcom/android/systemui/FaceScanningOverlay;->createRimDisappearAnimator(FJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 231
    invoke-direct {p0}, Lcom/android/systemui/FaceScanningOverlay;->createSuccessOpacityAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 225
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 233
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 234
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    aput-object p0, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2
.end method

.method private final createRimAppearAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 295
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 293
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 298
    sget-object v1, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 299
    new-instance v1, Lcom/android/systemui/FaceScanningOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/FaceScanningOverlay$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/FaceScanningOverlay;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 296
    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f900000    # 1.125f
    .end array-data
.end method

.method private final createRimDisappearAnimator(FJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 256
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 257
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 258
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 259
    new-instance p2, Lcom/android/systemui/FaceScanningOverlay$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/FaceScanningOverlay$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/FaceScanningOverlay;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 260
    new-instance p2, Lcom/android/systemui/FaceScanningOverlay$createRimDisappearAnimator$1$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/FaceScanningOverlay$createRimDisappearAnimator$1$2;-><init>(Lcom/android/systemui/FaceScanningOverlay;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 256
    const-string p0, "apply(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createSuccessOpacityAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 270
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 272
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 273
    new-instance v1, Lcom/android/systemui/FaceScanningOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/FaceScanningOverlay$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/FaceScanningOverlay;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    new-instance v1, Lcom/android/systemui/FaceScanningOverlay$createSuccessOpacityAnimator$1$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/FaceScanningOverlay$createSuccessOpacityAnimator$1$2;-><init>(Lcom/android/systemui/FaceScanningOverlay;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270
    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final drawCameraProtection(Landroid/graphics/Canvas;)V
    .locals 3

    .line 216
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->protectionPath:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 217
    sget-object v1, Lcom/android/systemui/FaceScanningOverlay;->Companion:Lcom/android/systemui/FaceScanningOverlay$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->getCameraProtectionProgress()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/android/systemui/FaceScanningOverlay$Companion;->access$scalePath(Lcom/android/systemui/FaceScanningOverlay$Companion;Landroid/graphics/Path;F)V

    .line 218
    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219
    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawFaceScanningRim(Landroid/graphics/Canvas;)V
    .locals 6

    .line 202
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->protectionPath:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 203
    sget-object v1, Lcom/android/systemui/FaceScanningOverlay;->Companion:Lcom/android/systemui/FaceScanningOverlay$Companion;

    iget v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    invoke-static {v1, v0, v2}, Lcom/android/systemui/FaceScanningOverlay$Companion;->access$scalePath(Lcom/android/systemui/FaceScanningOverlay$Companion;Landroid/graphics/Path;F)V

    .line 204
    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 206
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 207
    iget v3, p0, Lcom/android/systemui/FaceScanningOverlay;->faceScanningAnimColor:I

    .line 209
    iget-object v4, p0, Lcom/android/systemui/FaceScanningOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    move-result v4

    const/4 v5, -0x1

    .line 206
    invoke-static {v3, v5, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final hide()V
    .locals 1

    const/4 v0, 0x4

    .line 304
    invoke-virtual {p0, v0}, Lcom/android/systemui/FaceScanningOverlay;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Ljava/lang/Runnable;

    .line 307
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->requestLayout()V

    return-void
.end method

.method private final updateCameraProtectionProgress(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 316
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/FaceScanningOverlay;->setCameraProtectionProgress(F)V

    .line 317
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->invalidate()V

    return-void
.end method

.method private final updateRimAlpha(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 322
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->invalidate()V

    return-void
.end method

.method private final updateRimProgress(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 311
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 312
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->invalidate()V

    return-void
.end method


# virtual methods
.method protected drawCutoutProtection(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->protectionRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 82
    invoke-direct {p0, p1}, Lcom/android/systemui/FaceScanningOverlay;->drawFaceScanningRim(Landroid/graphics/Canvas;)V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->getCameraProtectionProgress()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 85
    invoke-direct {p0, p1}, Lcom/android/systemui/FaceScanningOverlay;->drawCameraProtection(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object p1

    .line 356
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 357
    const-string v0, "FaceScanningOverlay:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 358
    move-object v0, p1

    check-cast v0, Ljava/io/PrintWriter;

    invoke-super {p0, v0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->dump(Ljava/io/PrintWriter;)V

    .line 359
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rimProgress="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rimRect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "this="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method public enableShowProtection(Z)V
    .locals 11

    .line 91
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 92
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getIsFaceAuthenticated()Z

    move-result v3

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 94
    :goto_2
    iget-boolean v4, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    if-ne v0, v4, :cond_3

    return-void

    .line 97
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 99
    iget-object v5, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    move-result v6

    .line 100
    iget-object v5, p0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v5}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    move-result v7

    .line 103
    iget-boolean v10, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    move v5, v0

    move v8, v3

    move v9, p1

    .line 97
    invoke-virtual/range {v4 .. v10}, Lcom/android/systemui/log/ScreenDecorationsLogger;->cameraProtectionShownOrHidden(ZZZZZZ)V

    .line 104
    iput-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->updateProtectionBoundingPath()V

    .line 108
    iget-boolean p1, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    if-eqz p1, :cond_4

    .line 109
    invoke-virtual {p0, v2}, Lcom/android/systemui/FaceScanningOverlay;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->requestLayout()V

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 p1, 0x2

    .line 114
    new-array p1, p1, [F

    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->getCameraProtectionProgress()F

    move-result v4

    aput v4, p1, v2

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 116
    :goto_3
    aput v0, p1, v1

    .line 114
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 118
    iget-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    const-wide/16 v0, 0x190

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0xc8

    .line 117
    :goto_4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 122
    iget-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    if-eqz v0, :cond_9

    const-wide/16 v0, 0xfa

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_a

    const-wide/16 v0, 0x1f4

    goto :goto_5

    :cond_a
    const-wide/16 v0, 0x12c

    .line 121
    :goto_5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    iget-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_c

    .line 127
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    goto :goto_6

    .line 128
    :cond_c
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 125
    :goto_6
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    new-instance v0, Lcom/android/systemui/FaceScanningOverlay$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/FaceScanningOverlay$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/FaceScanningOverlay;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    new-instance v0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;-><init>(Lcom/android/systemui/FaceScanningOverlay;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 140
    iget-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 141
    :cond_d
    iget-boolean p1, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    if-eqz p1, :cond_e

    .line 142
    invoke-direct {p0}, Lcom/android/systemui/FaceScanningOverlay;->createFaceScanningRimAnimator()Landroid/animation/AnimatorSet;

    move-result-object p1

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_f

    .line 144
    invoke-direct {p0}, Lcom/android/systemui/FaceScanningOverlay;->createFaceSuccessRimAnimator()Landroid/animation/AnimatorSet;

    move-result-object p1

    goto :goto_7

    .line 146
    :cond_f
    invoke-direct {p0}, Lcom/android/systemui/FaceScanningOverlay;->createFaceNotSuccessRimAnimator()Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 141
    :goto_7
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_10

    .line 149
    new-instance v0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$2$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$2$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    :cond_10
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_11
    return-void
.end method

.method public final getAuthController()Lcom/android/systemui/biometrics/AuthController;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    return-object p0
.end method

.method public final getFaceScanningAnimColor()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/systemui/FaceScanningOverlay;->faceScanningAnimColor:I

    return p0
.end method

.method public final getHideOverlayRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getKeyguardUpdateMonitor()Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public final getLogger()Lcom/android/systemui/log/ScreenDecorationsLogger;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    return-object p0
.end method

.method public final getMainExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getStatusBarStateController()Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 172
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->mBounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-super {p0, p1, p2}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->onMeasure(II)V

    return-void

    .line 176
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->mTotalBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->mBoundingRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->mTotalBounds:Landroid/graphics/Rect;

    .line 180
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 181
    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 182
    iget-object v4, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    .line 183
    iget-object v5, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    .line 179
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 184
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->mTotalBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0, p1, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->resolveSizeAndState(III)I

    move-result v0

    .line 185
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->mTotalBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2, p2, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->resolveSizeAndState(III)I

    move-result v1

    .line 186
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    const-string v4, "onMeasure: Face scanning animation"

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/log/ScreenDecorationsLogger;->boundingRect(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->mBoundingRect:Landroid/graphics/Rect;

    const-string v4, "mBoundingRect"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onMeasure: Display cutout view bounding rect"

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/log/ScreenDecorationsLogger;->boundingRect(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->mTotalBounds:Landroid/graphics/Rect;

    const-string v4, "mTotalBounds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onMeasure: TotalBounds"

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/log/ScreenDecorationsLogger;->boundingRect(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 189
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/android/systemui/log/ScreenDecorationsLogger;->onMeasureDimensions(IIII)V

    .line 193
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/FaceScanningOverlay;->setMeasuredDimension(II)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->mBoundingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0, p1, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->resolveSizeAndState(III)I

    move-result p1

    .line 197
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->mBoundingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, p2, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->resolveSizeAndState(III)I

    move-result p2

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/FaceScanningOverlay;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->invalidate()V

    return-void
.end method

.method public final setFaceScanningAnimColor(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->faceScanningAnimColor:I

    return-void
.end method

.method public final setHideOverlayRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method protected updateProtectionBoundingPath()V
    .locals 2

    .line 166
    invoke-super {p0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->updateProtectionBoundingPath()V

    .line 167
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->protectionRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    iget p0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->scale(F)V

    return-void
.end method

.method protected updateVisOnUpdateCutout()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
