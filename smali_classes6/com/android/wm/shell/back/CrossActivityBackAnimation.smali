.class public abstract Lcom/android/wm/shell/back/CrossActivityBackAnimation;
.super Lcom/android/wm/shell/back/ShellBackAnimation;
.source "CrossActivityBackAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;,
        Lcom/android/wm/shell/back/CrossActivityBackAnimation$Companion;,
        Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;,
        Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossActivityBackAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossActivityBackAnimation.kt\ncom/android/wm/shell/back/CrossActivityBackAnimation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,605:1\n1#2:606\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u008c\u00012\u00020\u0001:\u0008\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\\\u001a\u00020]H\u0004J8\u0010^\u001a\u00020]2\u0008\u0010_\u001a\u0004\u0018\u00010?2\u0006\u0010`\u001a\u00020\u001f2\u0006\u0010a\u001a\u00020\u001c2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010c2\u0008\u0008\u0002\u0010d\u001a\u00020eH\u0004J\u0010\u0010f\u001a\u00020?2\u0006\u0010g\u001a\u00020\u0010H\u0002J\u0008\u0010h\u001a\u00020]H\u0002J\u0008\u0010i\u001a\u00020]H\u0002J\u0008\u0010j\u001a\u00020]H\u0014J\u0008\u0010k\u001a\u00020%H\u0002J\u0008\u0010l\u001a\u00020mH&J\u0012\u0010n\u001a\u0004\u0018\u00010c2\u0006\u0010o\u001a\u00020\u001cH\u0014J\u0008\u0010p\u001a\u00020\u0014H\u0016J\u0018\u0010q\u001a\u00020\u001c2\u0006\u0010r\u001a\u00020\u001f2\u0006\u0010s\u001a\u00020\u001cH\u0002J\u0010\u0010t\u001a\u00020]2\u0006\u0010u\u001a\u00020vH\u0014J\u0010\u0010w\u001a\u00020]2\u0006\u0010x\u001a\u00020\u001cH\u0014J\u0010\u0010y\u001a\u00020]2\u0006\u0010z\u001a\u00020{H\u0002J\u0010\u0010|\u001a\u00020]2\u0006\u0010}\u001a\u00020\u001cH\u0014J\u001b\u0010~\u001a\u00020\u000c2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u00012\u0006\u0010@\u001a\u00020%H\u0016J\u0012\u0010\u0081\u0001\u001a\u00020]2\u0007\u0010\u0082\u0001\u001a\u00020%H&J\t\u0010\u0083\u0001\u001a\u00020]H&J\u0014\u0010\u0084\u0001\u001a\u00020\u000c2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010?H\u0002J\t\u0010\u0086\u0001\u001a\u00020]H\u0002J\t\u0010\u0087\u0001\u001a\u00020]H\u0002J\u0013\u0010\u0088\u0001\u001a\u00020]2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0014R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u001a\u0010$\u001a\u00020%X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u001cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010.\u001a\u0004\u0018\u00010\u0016X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u0010\u001aR\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\n 5*\u0004\u0018\u00010404X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u00020\u001cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010,\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010D\u001a\n 5*\u0004\u0018\u00010E0EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010!R\u0014\u0010L\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010!R\u000e\u0010N\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010O\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010!R\u0014\u0010Q\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010!R\u000e\u0010S\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u000e\u0010X\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/back/CrossActivityBackAnimation;",
        "Lcom/android/wm/shell/back/ShellBackAnimation;",
        "context",
        "Landroid/content/Context;",
        "background",
        "Lcom/android/wm/shell/back/BackAnimationBackground;",
        "rootTaskDisplayAreaOrganizer",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "transaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;)V",
        "allowEnteringYShift",
        "",
        "getAllowEnteringYShift",
        "()Z",
        "backAnimRect",
        "Landroid/graphics/Rect;",
        "getBackAnimRect",
        "()Landroid/graphics/Rect;",
        "backAnimationRunner",
        "Lcom/android/wm/shell/back/BackAnimationRunner;",
        "closingTarget",
        "Landroid/view/RemoteAnimationTarget;",
        "getClosingTarget",
        "()Landroid/view/RemoteAnimationTarget;",
        "setClosingTarget",
        "(Landroid/view/RemoteAnimationTarget;)V",
        "cornerRadius",
        "",
        "cropRect",
        "currentClosingRect",
        "Landroid/graphics/RectF;",
        "getCurrentClosingRect",
        "()Landroid/graphics/RectF;",
        "currentEnteringRect",
        "getCurrentEnteringRect",
        "customizedBackgroundColor",
        "",
        "getCustomizedBackgroundColor",
        "()I",
        "setCustomizedBackgroundColor",
        "(I)V",
        "displayBoundsMargin",
        "getDisplayBoundsMargin",
        "()F",
        "enteringHasSameLetterbox",
        "enteringTarget",
        "getEnteringTarget",
        "setEnteringTarget",
        "finishCallback",
        "Landroid/view/IRemoteAnimationFinishedCallback;",
        "gestureInterpolator",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "gestureProgress",
        "getGestureProgress",
        "setGestureProgress",
        "(F)V",
        "initialTouchPos",
        "Landroid/graphics/PointF;",
        "isLetterboxed",
        "lastPostCommitFlingScale",
        "leftLetterboxLayer",
        "Landroid/view/SurfaceControl;",
        "letterboxColor",
        "maxScrimAlpha",
        "postCommitFlingScale",
        "Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;",
        "postCommitFlingSpring",
        "Lcom/android/internal/dynamicanimation/animation/SpringForce;",
        "progressAnimator",
        "Landroid/window/BackProgressAnimator;",
        "rightLetterboxLayer",
        "scrimLayer",
        "startClosingRect",
        "getStartClosingRect",
        "startEnteringRect",
        "getStartEnteringRect",
        "statusbarHeight",
        "targetClosingRect",
        "getTargetClosingRect",
        "targetEnteringRect",
        "getTargetEnteringRect",
        "tempRectF",
        "tmpFloat9",
        "",
        "getTransaction",
        "()Landroid/view/SurfaceControl$Transaction;",
        "transformMatrix",
        "Landroid/graphics/Matrix;",
        "triggerBack",
        "verticalMoveInterpolator",
        "applyTransaction",
        "",
        "applyTransform",
        "leash",
        "rect",
        "alpha",
        "baseTransformation",
        "Landroid/view/animation/Transformation;",
        "flingMode",
        "Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;",
        "ensureLetterbox",
        "bounds",
        "ensureLetterboxes",
        "ensureScrimLayer",
        "finishAnimation",
        "getBackgroundColor",
        "getPostCommitAnimationDuration",
        "",
        "getPreCommitEnteringBaseTransformation",
        "progress",
        "getRunner",
        "getYOffset",
        "centeredRect",
        "touchY",
        "onConfigurationChanged",
        "newConfiguration",
        "Landroid/content/res/Configuration;",
        "onGestureCommitted",
        "velocity",
        "onGestureProgress",
        "backEvent",
        "Landroid/window/BackEvent;",
        "onPostCommitProgress",
        "linearProgress",
        "prepareNextAnimation",
        "animationInfo",
        "Landroid/window/BackNavigationInfo$CustomAnimationInfo;",
        "preparePreCommitClosingRectMovement",
        "swipeEdge",
        "preparePreCommitEnteringRectMovement",
        "removeLayer",
        "layer",
        "removeLetterbox",
        "removeScrimLayer",
        "startBackAnimation",
        "backMotionEvent",
        "Landroid/window/BackMotionEvent;",
        "Callback",
        "Companion",
        "FlingMode",
        "Runner",
        "WMShell_release"
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
.field public static final Companion:Lcom/android/wm/shell/back/CrossActivityBackAnimation$Companion;

.field private static final DEFAULT_FLING_VELOCITY:F = 120.0f

.field private static final MAX_FLING_VELOCITY:F = 1000.0f

.field public static final MAX_SCALE:F = 0.9f

.field private static final MAX_SCRIM_ALPHA_DARK:F = 0.8f

.field private static final MAX_SCRIM_ALPHA_LIGHT:F = 0.2f

.field private static final SPRING_SCALE:F = 100.0f


# instance fields
.field private final backAnimRect:Landroid/graphics/Rect;

.field private final backAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

.field private final background:Lcom/android/wm/shell/back/BackAnimationBackground;

.field private closingTarget:Landroid/view/RemoteAnimationTarget;

.field private final context:Landroid/content/Context;

.field private cornerRadius:F

.field private final cropRect:Landroid/graphics/Rect;

.field private final currentClosingRect:Landroid/graphics/RectF;

.field private final currentEnteringRect:Landroid/graphics/RectF;

.field private customizedBackgroundColor:I

.field private final displayBoundsMargin:F

.field private enteringHasSameLetterbox:Z

.field private enteringTarget:Landroid/view/RemoteAnimationTarget;

.field private finishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field private final gestureInterpolator:Landroid/view/animation/Interpolator;

.field private gestureProgress:F

.field private final initialTouchPos:Landroid/graphics/PointF;

.field private isLetterboxed:Z

.field private lastPostCommitFlingScale:F

.field private leftLetterboxLayer:Landroid/view/SurfaceControl;

.field private letterboxColor:I

.field private maxScrimAlpha:F

.field private final postCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

.field private final postCommitFlingSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

.field private final progressAnimator:Landroid/window/BackProgressAnimator;

.field private rightLetterboxLayer:Landroid/view/SurfaceControl;

.field private final rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private scrimLayer:Landroid/view/SurfaceControl;

.field private final startClosingRect:Landroid/graphics/RectF;

.field private final startEnteringRect:Landroid/graphics/RectF;

.field private statusbarHeight:I

.field private final targetClosingRect:Landroid/graphics/RectF;

.field private final targetEnteringRect:Landroid/graphics/RectF;

.field private final tempRectF:Landroid/graphics/RectF;

.field private final tmpFloat9:[F

.field private final transaction:Landroid/view/SurfaceControl$Transaction;

.field private final transformMatrix:Landroid/graphics/Matrix;

.field private triggerBack:Z

.field private final verticalMoveInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public static synthetic $r8$lambda$nFPprDdR_uCv8zRh6mIdN0PwI7w(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onGestureCommitted$lambda$0(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->Companion:Lcom/android/wm/shell/back/CrossActivityBackAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootTaskDisplayAreaOrganizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/android/wm/shell/back/ShellBackAnimation;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 63
    iput-object p3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 64
    iput-object p4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 67
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 68
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 69
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 71
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    .line 72
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    .line 73
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    .line 75
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    .line 76
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cropRect:Landroid/graphics/Rect;

    .line 77
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    .line 79
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cornerRadius:F

    .line 80
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->statusbarHeight:I

    .line 83
    new-instance p2, Lcom/android/wm/shell/back/BackAnimationRunner;

    new-instance p3, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;

    invoke-direct {p3, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    check-cast p3, Landroid/window/IOnBackInvokedCallback;

    new-instance p4, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;

    invoke-direct {p4, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    check-cast p4, Landroid/view/IRemoteAnimationRunner;

    const/16 v0, 0x54

    invoke-direct {p2, p3, p4, p1, v0}, Lcom/android/wm/shell/back/BackAnimationRunner;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 84
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->initialTouchPos:Landroid/graphics/PointF;

    .line 85
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transformMatrix:Landroid/graphics/Matrix;

    const/16 p2, 0x9

    .line 86
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tmpFloat9:[F

    .line 91
    new-instance p2, Landroid/window/BackProgressAnimator;

    invoke-direct {p2}, Landroid/window/BackProgressAnimator;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->progressAnimator:Landroid/window/BackProgressAnimator;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->cross_task_back_vertical_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->displayBoundsMargin:F

    .line 95
    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureInterpolator:Landroid/view/animation/Interpolator;

    .line 96
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p1, Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->verticalMoveInterpolator:Landroid/view/animation/Interpolator;

    .line 107
    new-instance p1, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-direct {p1, p2}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    .line 108
    iput p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->lastPostCommitFlingScale:F

    .line 109
    new-instance p1, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 p2, 0x43480000    # 200.0f

    .line 110
    invoke-virtual {p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 p2, 0x3f400000    # 0.75f

    .line 111
    invoke-virtual {p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method public static final synthetic access$getBackground$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Lcom/android/wm/shell/back/BackAnimationBackground;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    return-object p0
.end method

.method public static final synthetic access$getProgressAnimator$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Landroid/window/BackProgressAnimator;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->progressAnimator:Landroid/window/BackProgressAnimator;

    return-object p0
.end method

.method public static final synthetic access$onGestureProgress(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/window/BackEvent;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onGestureProgress(Landroid/window/BackEvent;)V

    return-void
.end method

.method public static final synthetic access$setFinishCallback$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method

.method public static final synthetic access$setTriggerBack$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->triggerBack:Z

    return-void
.end method

.method public static synthetic applyTransform$default(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 350
    sget-object p5, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->NO_FLING:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 345
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyTransform"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final ensureLetterbox(Landroid/graphics/Rect;)Landroid/view/SurfaceControl;
    .locals 7

    .line 452
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 453
    const-string v1, "Cross-Activity back animation letterbox"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 454
    const-string v1, "CrossActivityBackAnimation"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 456
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 457
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v3, "setHidden(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v3, v2, v0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 460
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    const-string v3, "build(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iget v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    .line 464
    iget v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 465
    iget v6, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    const/4 v4, 0x3

    new-array v4, v4, [F

    aput v3, v4, v2

    aput v5, v4, v1

    const/4 v2, 0x2

    aput v6, v4, v2

    .line 467
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 468
    invoke-virtual {v2, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 469
    invoke-virtual {v2, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 470
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 471
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-object v0
.end method

.method private final ensureLetterboxes()V
    .locals 6

    .line 423
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_1

    .line 424
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->leftLetterboxLayer:Landroid/view/SurfaceControl;

    if-nez v1, :cond_0

    .line 426
    new-instance v1, Landroid/graphics/Rect;

    .line 428
    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 429
    iget-object v3, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 430
    iget-object v4, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    .line 426
    invoke-direct {v1, v5, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 432
    invoke-direct {p0, v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->ensureLetterbox(Landroid/graphics/Rect;)Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->leftLetterboxLayer:Landroid/view/SurfaceControl;

    .line 435
    :cond_0
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-eq v1, v2, :cond_1

    .line 436
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rightLetterboxLayer:Landroid/view/SurfaceControl;

    if-nez v1, :cond_1

    .line 439
    new-instance v1, Landroid/graphics/Rect;

    .line 440
    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 441
    iget-object v3, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 442
    iget-object v4, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 443
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 439
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 445
    invoke-direct {p0, v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->ensureLetterbox(Landroid/graphics/Rect;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rightLetterboxLayer:Landroid/view/SurfaceControl;

    :cond_1
    return-void
.end method

.method private final ensureScrimLayer()V
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->access$isDarkMode(Landroid/content/Context;)Z

    move-result v0

    .line 388
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 389
    const-string v2, "Cross-Activity back animation scrim"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 390
    const-string v2, "CrossActivityBackAnimation"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 392
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 393
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string v3, "setHidden(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v3, v2, v1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 396
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    const/4 v1, 0x3

    .line 397
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    if-eqz v0, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    .line 398
    :goto_0
    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->maxScrimAlpha:F

    .line 400
    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 405
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 406
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 407
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->maxScrimAlpha:F

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 408
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 410
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final getBackgroundColor()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->customizedBackgroundColor:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    goto :goto_0

    .line 157
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getYOffset(Landroid/graphics/RectF;F)F
    .locals 5

    .line 249
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->initialTouchPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v0, v3

    .line 254
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    div-float/2addr p2, v4

    .line 255
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->verticalMoveInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v4, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 258
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr v0, p1

    div-float/2addr v0, v3

    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->displayBoundsMargin:F

    sub-float/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    mul-float/2addr p0, p2

    int-to-float p1, v2

    mul-float/2addr p0, p1

    return p0
.end method

.method private static final onGestureCommitted$lambda$0(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 293
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onPostCommitProgress(F)V

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 295
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationBackground;->resetStatusBarCustomization()V

    :cond_0
    return-void
.end method

.method private final onGestureProgress(Landroid/window/BackEvent;)V
    .locals 12

    .line 229
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 230
    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    .line 231
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    invoke-static {v1, v2, v3, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->setInterpolatedRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 232
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getYOffset(Landroid/graphics/RectF;F)F

    move-result p1

    .line 233
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 234
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    iget-object v6, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform$default(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;ILjava/lang/Object;)V

    .line 235
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    invoke-static {v1, v4, v5, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->setInterpolatedRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 236
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getAllowEnteringYShift()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 237
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getPreCommitEnteringBaseTransformation(F)Landroid/view/animation/Transformation;

    move-result-object v8

    .line 239
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz p1, :cond_2

    iget-object v3, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    :cond_2
    move-object v5, v3

    .line 240
    iget-object v6, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    if-eqz v8, :cond_3

    .line 241
    invoke-virtual {v8}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    move v7, p1

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 238
    invoke-static/range {v4 .. v11}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform$default(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;ILjava/lang/Object;)V

    .line 244
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    .line 245
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/back/BackAnimationBackground;->customizeStatusBarAppearance(I)V

    return-void
.end method

.method private final removeLayer(Landroid/view/SurfaceControl;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 483
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final removeLetterbox()V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->leftLetterboxLayer:Landroid/view/SurfaceControl;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->removeLayer(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rightLetterboxLayer:Landroid/view/SurfaceControl;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->removeLayer(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    :cond_1
    const/4 v0, 0x0

    .line 477
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->leftLetterboxLayer:Landroid/view/SurfaceControl;

    .line 478
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rightLetterboxLayer:Landroid/view/SurfaceControl;

    return-void
.end method

.method private final removeScrimLayer()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->removeLayer(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    :cond_0
    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method protected final applyTransaction()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 381
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method protected final applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V
    .locals 6

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 352
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 354
    sget-object p2, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->NO_FLING:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    if-eq p5, p2, :cond_2

    .line 356
    iget-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p2}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    .line 357
    sget-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->FLING_BOUNCE:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    if-ne p5, v0, :cond_1

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget p5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->lastPostCommitFlingScale:F

    :goto_0
    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 355
    iput v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->lastPostCommitFlingScale:F

    .line 360
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->scaleCentered$default(Landroid/graphics/RectF;FFFILjava/lang/Object;)V

    .line 362
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p2, p5

    if-eqz p4, :cond_3

    .line 363
    invoke-virtual {p4}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 365
    :cond_4
    iget-boolean p5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    const/4 v0, 0x0

    if-eqz p5, :cond_5

    iget-boolean p5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringHasSameLetterbox:Z

    if-eqz p5, :cond_5

    .line 366
    iget-object p5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p5, p5, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    goto :goto_2

    :cond_5
    move p5, v0

    .line 370
    :goto_2
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 371
    iget-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object p5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, p2, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 372
    iget-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 373
    invoke-virtual {p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    .line 374
    iget-object p3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tmpFloat9:[F

    invoke-virtual {p2, p1, p4, p3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    .line 375
    iget-object p3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cropRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    .line 376
    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cornerRadius:F

    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    :goto_3
    return-void
.end method

.method protected finishAnimation()V
    .locals 5

    .line 314
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 315
    iget-object v3, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 316
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v4, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 317
    iget-boolean v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->triggerBack:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v4, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 318
    :cond_0
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 320
    :cond_1
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 324
    :cond_3
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 326
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/back/BackAnimationBackground;->removeBackground(Landroid/view/SurfaceControl$Transaction;)V

    .line 327
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    .line 328
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 329
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->initialTouchPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 335
    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 336
    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->removeScrimLayer()V

    .line 337
    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->removeLetterbox()V

    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    .line 339
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringHasSameLetterbox:Z

    const/high16 v1, 0x42c80000    # 100.0f

    .line 340
    iput v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->lastPostCommitFlingScale:F

    .line 341
    iput v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    .line 342
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->triggerBack:Z

    return-void
.end method

.method public abstract getAllowEnteringYShift()Z
.end method

.method protected final getBackAnimRect()Landroid/graphics/Rect;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method protected final getClosingTarget()Landroid/view/RemoteAnimationTarget;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method protected final getCurrentClosingRect()Landroid/graphics/RectF;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method protected final getCurrentEnteringRect()Landroid/graphics/RectF;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method protected final getCustomizedBackgroundColor()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->customizedBackgroundColor:I

    return p0
.end method

.method protected final getDisplayBoundsMargin()F
    .locals 0

    .line 92
    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->displayBoundsMargin:F

    return p0
.end method

.method protected final getEnteringTarget()Landroid/view/RemoteAnimationTarget;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method protected final getGestureProgress()F
    .locals 0

    .line 112
    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    return p0
.end method

.method public abstract getPostCommitAnimationDuration()J
.end method

.method protected getPreCommitEnteringBaseTransformation(F)Landroid/view/animation/Transformation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    return-object p0
.end method

.method protected final getStartClosingRect()Landroid/graphics/RectF;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method protected final getStartEnteringRect()Landroid/graphics/RectF;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method protected final getTargetClosingRect()Landroid/graphics/RectF;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method protected final getTargetEnteringRect()Landroid/graphics/RectF;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method protected final getTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cornerRadius:F

    .line 148
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->statusbarHeight:I

    return-void
.end method

.method protected onGestureCommitted(F)V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    :cond_1
    if-eqz v1, :cond_4

    .line 268
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 278
    :cond_2
    iget v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    if-gez v0, :cond_3

    const/high16 p1, -0x3d100000    # -120.0f

    goto :goto_1

    :cond_3
    neg-float p1, p1

    mul-float/2addr p1, v1

    .line 279
    :goto_1
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v0, v2, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;F)V

    const/high16 v2, -0x3b860000    # -1000.0f

    const/4 v3, 0x0

    .line 280
    invoke-static {p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 281
    invoke-virtual {p1, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 282
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 286
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getLastFrameTimeNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 285
    invoke-virtual {p1, v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    const/4 p1, 0x2

    .line 290
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getPostCommitAnimationDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 291
    new-instance v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 299
    new-instance v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$2;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 298
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 271
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishAnimation()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected onPostCommitProgress(F)V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->maxScrimAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr p0, v2

    invoke-virtual {v1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method public prepareNextAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)Z
    .locals 0

    .line 495
    iput p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    const/4 p0, 0x0

    return p0
.end method

.method public abstract preparePreCommitClosingRectMovement(I)V
.end method

.method public abstract preparePreCommitEnteringRectMovement()V
.end method

.method protected final setClosingTarget(Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method protected final setCustomizedBackgroundColor(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->customizedBackgroundColor:I

    return-void
.end method

.method protected final setEnteringTarget(Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method protected final setGestureProgress(F)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    return-void
.end method

.method protected startBackAnimation(Landroid/window/BackMotionEvent;)V
    .locals 5

    const-string v0, "backMotionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 169
    :cond_0
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTriggerBack()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->triggerBack:Z

    .line 170
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->initialTouchPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result v2

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 172
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->setAnimationTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 173
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-boolean v0, v0, Landroid/app/AppCompatTaskInfo;->topActivityBoundsLetterboxed:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 174
    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringHasSameLetterbox:Z

    .line 177
    iget-boolean v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 186
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 188
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->preparePreCommitClosingRectMovement(I)V

    .line 189
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->preparePreCommitEnteringRectMovement()V

    .line 194
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->isNtPopUpView()Z

    move-result p1

    if-nez p1, :cond_5

    .line 195
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->isNtPopUpView()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 205
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 206
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 207
    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getBackgroundColor()I

    move-result v2

    .line 208
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 209
    iget v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->statusbarHeight:I

    .line 205
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/android/wm/shell/back/BackAnimationBackground;->ensureBackground(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;I)V

    .line 211
    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->ensureScrimLayer()V

    .line 212
    iget-boolean p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringHasSameLetterbox:Z

    if-eqz p1, :cond_4

    .line 214
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cropRect:Landroid/graphics/Rect;

    .line 215
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 217
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 218
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 214
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 221
    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->ensureLetterboxes()V

    goto :goto_2

    .line 223
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cropRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 225
    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    return-void

    .line 197
    :cond_5
    :goto_3
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast p0, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 198
    const-string p1, "Skip draw background with pop-up view target"

    new-array v0, v1, [Ljava/lang/Object;

    .line 196
    invoke-static {p0, p1, v0}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 164
    :cond_6
    :goto_4
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast p0, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 165
    const-string p1, "Entering target or closing target is null."

    new-array v0, v1, [Ljava/lang/Object;

    .line 163
    invoke-static {p0, p1, v0}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
