.class public final Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;
.super Ljava/lang/Object;
.source "GesturePointerEventListener.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;,
        Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;,
        Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0003OPQB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\rH\u0002J\u0010\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u000204H\u0004J\u0010\u00105\u001a\u00020\r2\u0006\u00106\u001a\u000200H\u0002J(\u00105\u001a\u00020\r2\u0006\u00107\u001a\u00020\r2\u0006\u00108\u001a\u00020\u001c2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:H\u0002J\u0010\u0010<\u001a\u00020\r2\u0006\u00106\u001a\u000200H\u0002J\u0016\u0010=\u001a\u00020.2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AJ\u0010\u0010B\u001a\u00020\r2\u0006\u0010C\u001a\u00020\rH\u0002J\u0010\u0010D\u001a\u00020\u000b2\u0006\u0010/\u001a\u000200H\u0002J\u0006\u0010E\u001a\u00020.J\u000e\u0010F\u001a\u00020.2\u0006\u0010G\u001a\u00020HJ\u000e\u0010I\u001a\u00020.2\u0006\u0010J\u001a\u00020KJ\u000e\u0010L\u001a\u00020.2\u0006\u0010M\u001a\u00020\u0008J\u0008\u0010N\u001a\u00020.H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)\u00a8\u0006R"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;",
        "Lcom/android/systemui/CoreStartable;",
        "context",
        "Landroid/content/Context;",
        "gestureDetector",
        "Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;)V",
        "mCallbacks",
        "Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;",
        "mContext",
        "mDebugFireable",
        "",
        "mDisplayCutoutTouchableRegionSize",
        "",
        "mDownPointerId",
        "",
        "mDownPointers",
        "mDownTime",
        "",
        "mDownX",
        "",
        "mDownY",
        "mFlingGestureDetector",
        "Landroid/view/GestureDetector;",
        "mGestureDetector",
        "mHandler",
        "Landroid/os/Handler;",
        "mLastFlingTime",
        "",
        "mMouseHoveringAtBottom",
        "mMouseHoveringAtLeft",
        "mMouseHoveringAtRight",
        "mMouseHoveringAtTop",
        "mSwipeDistanceThreshold",
        "mSwipeFireable",
        "mSwipeStartThreshold",
        "Landroid/graphics/Rect;",
        "screenHeight",
        "getScreenHeight",
        "()I",
        "setScreenHeight",
        "(I)V",
        "screenWidth",
        "getScreenWidth",
        "setScreenWidth",
        "captureDown",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "pointerIndex",
        "currentGestureStartedInRegion",
        "r",
        "Landroid/graphics/Region;",
        "detectSwipe",
        "move",
        "i",
        "time",
        "x",
        "",
        "y",
        "detectTrackpadThreeFingerSwipe",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "prefix",
        "",
        "findIndex",
        "pointerId",
        "isTrackpadThreeFingerSwipe",
        "onConfigurationChanged",
        "onDisplayInfoChanged",
        "info",
        "Landroid/view/DisplayInfo;",
        "onInputEvent",
        "ev",
        "Landroid/view/InputEvent;",
        "setCallbacks",
        "callbacks",
        "start",
        "Callbacks",
        "Companion",
        "FlingGestureDetector",
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

.field public static final Companion:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;

.field private static final DEBUG:Z = false

.field private static final MAX_FLING_TIME_MILLIS:I = 0x1388

.field private static final MAX_TRACKED_POINTERS:I = 0x20

.field private static final SWIPE_FROM_BOTTOM:I = 0x2

.field private static final SWIPE_FROM_LEFT:I = 0x4

.field private static final SWIPE_FROM_RIGHT:I = 0x3

.field private static final SWIPE_FROM_TOP:I = 0x1

.field private static final SWIPE_NONE:I = 0x0

.field private static final SWIPE_TIMEOUT_MS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "GesturePointerEventHandler"

.field private static final TRACKPAD_SWIPE_FROM_BOTTOM:I = 0x2

.field private static final TRACKPAD_SWIPE_FROM_LEFT:I = 0x4

.field private static final TRACKPAD_SWIPE_FROM_RIGHT:I = 0x3

.field private static final TRACKPAD_SWIPE_FROM_TOP:I = 0x1

.field private static final TRACKPAD_SWIPE_NONE:I = 0x0

.field private static final UNTRACKED_POINTER:I = -0x1


# instance fields
.field private mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

.field private final mContext:Landroid/content/Context;

.field private mDebugFireable:Z

.field private mDisplayCutoutTouchableRegionSize:I

.field private final mDownPointerId:[I

.field private mDownPointers:I

.field private final mDownTime:[J

.field private final mDownX:[F

.field private final mDownY:[F

.field private mFlingGestureDetector:Landroid/view/GestureDetector;

.field private mGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;

.field private final mHandler:Landroid/os/Handler;

.field private mLastFlingTime:J

.field private mMouseHoveringAtBottom:Z

.field private mMouseHoveringAtLeft:Z

.field private mMouseHoveringAtRight:Z

.field private mMouseHoveringAtTop:Z

.field private mSwipeDistanceThreshold:I

.field private mSwipeFireable:Z

.field private final mSwipeStartThreshold:Landroid/graphics/Rect;

.field private screenHeight:I

.field private screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->Companion:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gestureDetector"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mHandler:Landroid/os/Handler;

    .line 55
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    const/16 v1, 0x20

    .line 58
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointerId:[I

    .line 59
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownX:[F

    .line 60
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownY:[F

    .line 61
    new-array v1, v1, [J

    iput-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownTime:[J

    .line 74
    sget-object v1, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->Companion:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;

    invoke-static {v1, v0, p1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;->access$checkNull(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mContext:Landroid/content/Context;

    .line 75
    const-string p1, "gesture detector"

    invoke-static {v1, p1, p2}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;->access$checkNull(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;

    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->onConfigurationChanged()V

    return-void
.end method

.method public static final synthetic access$getMCallbacks$p(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMLastFlingTime$p(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mLastFlingTime:J

    return-wide v0
.end method

.method public static final synthetic access$setMLastFlingTime$p(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mLastFlingTime:J

    return-void
.end method

.method private final captureDown(Landroid/view/MotionEvent;I)V
    .locals 3

    .line 280
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 281
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->findIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownX:[F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    aput v2, v1, v0

    .line 285
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownY:[F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    aput p2, v1, v0

    .line 286
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownTime:[J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    aput-wide p1, p0, v0

    :cond_0
    return-void
.end method

.method private final detectSwipe(IJFF)I
    .locals 5

    .line 357
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownX:[F

    aget v0, v0, p1

    .line 358
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownY:[F

    aget v1, v1, p1

    .line 359
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownTime:[J

    aget-wide v2, v2, p1

    sub-long/2addr p2, v2

    .line 377
    iget-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    const-wide/16 v2, 0x1f4

    if-gtz p1, :cond_0

    .line 378
    iget p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    cmpl-float p1, p5, p1

    if-lez p1, :cond_0

    cmp-long p1, p2, v2

    if-gez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 384
    :cond_0
    iget p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenHeight:I

    iget-object v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_1

    .line 385
    iget p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    cmpg-float p1, p5, v1

    if-gez p1, :cond_1

    cmp-long p1, p2, v2

    if-gez p1, :cond_1

    const/4 p0, 0x2

    return p0

    .line 391
    :cond_1
    iget p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenWidth:I

    iget-object p5, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p5

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_2

    .line 392
    iget p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    int-to-float p1, p1

    sub-float p1, v0, p1

    cmpg-float p1, p4, p1

    if-gez p1, :cond_2

    cmp-long p1, p2, v2

    if-gez p1, :cond_2

    const/4 p0, 0x3

    return p0

    .line 398
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_3

    .line 399
    iget p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    cmpl-float p0, p4, v0

    if-lez p0, :cond_3

    cmp-long p0, p2, v2

    if-gez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final detectSwipe(Landroid/view/MotionEvent;)I
    .locals 12

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 335
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 336
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->findIndex(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    move v11, v2

    :goto_1
    if-ge v11, v0, :cond_1

    .line 339
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v7

    .line 340
    invoke-virtual {p1, v3, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v9

    .line 341
    invoke-virtual {p1, v3, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v10

    move-object v5, p0

    move v6, v4

    .line 342
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->detectSwipe(IJFF)I

    move-result v5

    if-eqz v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 347
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    move-object v5, p0

    move v6, v4

    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->detectSwipe(IJFF)I

    move-result v4

    if-eqz v4, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private final detectTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)I
    .locals 4

    .line 310
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 313
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownX:[F

    aget v2, v2, v1

    sub-float/2addr v0, v2

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownY:[F

    aget v2, v2, v1

    sub-float/2addr p1, v2

    .line 315
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-gez v2, :cond_2

    .line 316
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_4

    cmpl-float p0, p1, v3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0

    .line 320
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_4

    cmpl-float p0, v0, v3

    if-lez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x3

    :goto_1
    return p0

    :cond_4
    return v1
.end method

.method private final findIndex(I)I
    .locals 3

    .line 297
    iget v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointers:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 298
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointerId:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 302
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointers:I

    const/16 v1, 0x20

    const/4 v2, -0x1

    if-eq v0, v1, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 305
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointerId:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointers:I

    aput p1, v1, v0

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method private final isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/16 p0, 0x35

    .line 329
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    const/high16 p1, 0x40400000    # 3.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected final currentGestureStartedInRegion(Landroid/graphics/Region;)Z
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownX:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-int v0, v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownY:[F

    aget p0, p0, v1

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "GesturePointerEventHandler:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    const-string p2, "mDisplayCutoutTouchableRegionSize="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    iget p2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 412
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 413
    const-string p2, "mSwipeStartThreshold="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    iget-object p2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    const-string p2, "mSwipeDistanceThreshold="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    iget p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public final getScreenHeight()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenHeight:I

    return p0
.end method

.method public final getScreenWidth()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenWidth:I

    return p0
.end method

.method public final onConfigurationChanged()V
    .locals 5

    .line 97
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050310

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 102
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    const v1, 0x105030f

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 103
    iput v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    .line 105
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManagerGlobal;->getRealDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_4

    const v2, 0x105015b

    .line 111
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 110
    iput v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    .line 112
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectsAll()[Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 113
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 114
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    .line 116
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 117
    aget-object v1, v0, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 118
    iget v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    add-int/2addr v1, v4

    .line 115
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 114
    iput v1, v2, Landroid/graphics/Rect;->left:I

    :cond_1
    const/4 v1, 0x1

    .line 121
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    .line 122
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    .line 124
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 125
    aget-object v1, v0, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 126
    iget v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    add-int/2addr v1, v4

    .line 123
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 122
    iput v1, v2, Landroid/graphics/Rect;->top:I

    :cond_2
    const/4 v1, 0x2

    .line 129
    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    .line 130
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    .line 132
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 133
    aget-object v1, v0, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 134
    iget v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    add-int/2addr v1, v4

    .line 131
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 130
    iput v1, v2, Landroid/graphics/Rect;->right:I

    :cond_3
    const/4 v1, 0x3

    .line 137
    aget-object v2, v0, v1

    if-eqz v2, :cond_4

    .line 138
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    .line 140
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 141
    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 142
    iget p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    add-int/2addr v0, p0

    .line 139
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 138
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void
.end method

.method public final onDisplayInfoChanged(Landroid/view/DisplayInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget v0, p1, Landroid/view/DisplayInfo;->logicalWidth:I

    iput v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenWidth:I

    .line 92
    iget p1, p1, Landroid/view/DisplayInfo;->logicalHeight:I

    iput p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenHeight:I

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->onConfigurationChanged()V

    return-void
.end method

.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->isTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mFlingGestureDetector:Landroid/view/GestureDetector;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 162
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_21

    if-eq v1, v3, :cond_20

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_14

    if-eq v1, v4, :cond_20

    const/4 v4, 0x5

    if-eq v1, v4, :cond_12

    const/4 v4, 0x7

    if-eq v1, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v1, 0x2002

    .line 233
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 234
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 235
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 236
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    const/4 v4, 0x0

    if-nez v1, :cond_4

    cmpg-float v5, p1, v4

    if-nez v5, :cond_4

    .line 237
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseHoverAtLeft()V

    .line 238
    :cond_3
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    cmpl-float v1, p1, v4

    if-lez v1, :cond_6

    .line 240
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseLeaveFromLeft()V

    .line 241
    :cond_5
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    .line 243
    :cond_6
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    if-nez v1, :cond_8

    cmpg-float v5, v0, v4

    if-nez v5, :cond_8

    .line 244
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseHoverAtTop()V

    .line 245
    :cond_7
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_a

    cmpl-float v1, v0, v4

    if-lez v1, :cond_a

    .line 247
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseLeaveFromTop()V

    .line 248
    :cond_9
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    .line 250
    :cond_a
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    if-nez v1, :cond_c

    iget v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenWidth:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_c

    .line 251
    iget-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseHoverAtRight()V

    .line 252
    :cond_b
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_e

    .line 253
    iget v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenWidth:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_e

    .line 254
    iget-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseLeaveFromRight()V

    .line 255
    :cond_d
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    .line 257
    :cond_e
    :goto_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    if-nez p1, :cond_10

    iget v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenHeight:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_10

    .line 258
    iget-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseHoverAtBottom()V

    .line 259
    :cond_f
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    goto/16 :goto_4

    :cond_10
    if-eqz p1, :cond_26

    .line 260
    iget p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenHeight:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_26

    .line 261
    iget-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseLeaveFromBottom()V

    .line 262
    :cond_11
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    goto/16 :goto_4

    .line 187
    :cond_12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->captureDown(Landroid/view/MotionEvent;I)V

    .line 188
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDebugFireable:Z

    if-eqz p1, :cond_26

    .line 189
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ge p1, v4, :cond_13

    move v2, v3

    :cond_13
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDebugFireable:Z

    if-nez v2, :cond_26

    .line 192
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz p0, :cond_26

    invoke-interface {p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onDebug()V

    goto/16 :goto_4

    .line 197
    :cond_14
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    if-eqz p1, :cond_26

    .line 198
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->detectTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_15

    move v1, v3

    goto :goto_3

    :cond_15
    move v1, v2

    .line 199
    :goto_3
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    const/4 v6, 0x4

    if-nez v1, :cond_1a

    if-eq p1, v3, :cond_19

    if-eq p1, v5, :cond_18

    if-eq p1, v4, :cond_17

    if-eq p1, v6, :cond_16

    goto/16 :goto_4

    .line 212
    :cond_16
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz p0, :cond_26

    invoke-interface {p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onSwipeFromLeft()V

    goto/16 :goto_4

    .line 209
    :cond_17
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz p0, :cond_26

    invoke-interface {p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onSwipeFromRight()V

    goto/16 :goto_4

    .line 206
    :cond_18
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz p0, :cond_26

    invoke-interface {p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onSwipeFromBottom()V

    goto/16 :goto_4

    .line 203
    :cond_19
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz p0, :cond_26

    invoke-interface {p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onSwipeFromTop()V

    goto/16 :goto_4

    .line 215
    :cond_1a
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->detectSwipe(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_1b

    move v2, v3

    .line 216
    :cond_1b
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    if-eq p1, v3, :cond_1f

    if-eq p1, v5, :cond_1e

    if-eq p1, v4, :cond_1d

    if-eq p1, v6, :cond_1c

    goto/16 :goto_4

    .line 228
    :cond_1c
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz p0, :cond_26

    invoke-interface {p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onSwipeFromLeft()V

    goto/16 :goto_4

    .line 225
    :cond_1d
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz p0, :cond_26

    invoke-interface {p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onSwipeFromRight()V

    goto :goto_4

    .line 222
    :cond_1e
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz p0, :cond_26

    invoke-interface {p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onSwipeFromBottom()V

    goto :goto_4

    .line 219
    :cond_1f
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz p0, :cond_26

    invoke-interface {p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onSwipeFromTop()V

    goto :goto_4

    .line 267
    :cond_20
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    .line 268
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDebugFireable:Z

    .line 269
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz p0, :cond_26

    invoke-interface {p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onUpOrCancel()V

    goto :goto_4

    .line 164
    :cond_21
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    .line 165
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDebugFireable:Z

    .line 166
    iput v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointers:I

    .line 167
    invoke-direct {p0, v0, v2}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->captureDown(Landroid/view/MotionEvent;I)V

    .line 168
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    if-eqz p1, :cond_22

    .line 169
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    .line 170
    iget-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz p1, :cond_22

    invoke-interface {p1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseLeaveFromLeft()V

    .line 172
    :cond_22
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    if-eqz p1, :cond_23

    .line 173
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    .line 174
    iget-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz p1, :cond_23

    invoke-interface {p1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseLeaveFromTop()V

    .line 176
    :cond_23
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    if-eqz p1, :cond_24

    .line 177
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    .line 178
    iget-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz p1, :cond_24

    invoke-interface {p1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseLeaveFromRight()V

    .line 180
    :cond_24
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    if-eqz p1, :cond_25

    .line 181
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    .line 182
    iget-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz p1, :cond_25

    invoke-interface {p1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseLeaveFromBottom()V

    .line 184
    :cond_25
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz p0, :cond_26

    invoke-interface {p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onDown()V

    :cond_26
    :goto_4
    return-void
.end method

.method public final setCallbacks(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    return-void
.end method

.method public final setScreenHeight(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenHeight:I

    return-void
.end method

.method public final setScreenWidth(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenWidth:I

    return-void
.end method

.method public start()V
    .locals 4

    .line 80
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;

    new-instance v1, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$1;-><init>(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "GesturePointerEventHandler"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;->startGestureListening$SystemUI_nothingRelease()V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;-><init>(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$2;

    invoke-direct {v3, v0, v1, v2}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$2;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;Landroid/os/Handler;)V

    check-cast v3, Landroid/view/GestureDetector;

    .line 86
    iput-object v3, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mFlingGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method
