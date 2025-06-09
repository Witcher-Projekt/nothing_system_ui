.class public final Lcom/android/systemui/haptics/slider/SliderStateTracker;
.super Lcom/android/systemui/haptics/slider/SliderTracker;
.source "SliderStateTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/haptics/slider/SliderStateTracker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u001a\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0010H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0018\u0010 \u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010\"\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u0018\u0010#\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010%\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010&\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u0018\u0010\'\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u0016\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020*H\u0094@\u00a2\u0006\u0002\u0010+J\u0008\u0010,\u001a\u00020\u0012H\u0002J\u0008\u0010-\u001a\u00020\u0018H\u0014J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u001bH\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/systemui/haptics/slider/SliderStateTracker;",
        "Lcom/android/systemui/haptics/slider/SliderTracker;",
        "sliderStateListener",
        "Lcom/android/systemui/haptics/slider/SliderStateListener;",
        "sliderEventProducer",
        "Lcom/android/systemui/haptics/slider/SliderEventProducer;",
        "trackerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "config",
        "Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;",
        "(Lcom/android/systemui/haptics/slider/SliderStateListener;Lcom/android/systemui/haptics/slider/SliderEventProducer;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V",
        "<set-?>",
        "",
        "isWaiting",
        "()Z",
        "latestProgress",
        "",
        "timerJob",
        "Lkotlinx/coroutines/Job;",
        "bookendReached",
        "currentProgress",
        "deltaProgressIsAboveThreshold",
        "epsilon",
        "executeOnBookend",
        "",
        "executeOnState",
        "currentState",
        "Lcom/android/systemui/haptics/slider/SliderState;",
        "handleAcquired",
        "newEventType",
        "Lcom/android/systemui/haptics/slider/SliderEventType;",
        "handleArrowBookend",
        "handleArrowContinuous",
        "handleArrowOnce",
        "handleDragging",
        "handleIdle",
        "handleJumpToBookend",
        "handleJumpToTrack",
        "handleReachedBookend",
        "handleWait",
        "iterateState",
        "event",
        "Lcom/android/systemui/haptics/slider/SliderEvent;",
        "(Lcom/android/systemui/haptics/slider/SliderEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchTimer",
        "resetState",
        "setState",
        "state",
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
.field private final config:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

.field private isWaiting:Z

.field private latestProgress:F

.field private timerJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/haptics/slider/SliderStateListener;Lcom/android/systemui/haptics/slider/SliderEventProducer;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V
    .locals 1

    const-string/jumbo v0, "sliderStateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderEventProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackerScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/android/systemui/haptics/slider/SliderTracker;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/haptics/slider/SliderStateListener;Lcom/android/systemui/haptics/slider/SliderEventProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iput-object p4, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->config:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/haptics/slider/SliderStateListener;Lcom/android/systemui/haptics/slider/SliderEventProducer;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 45
    new-instance p4, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;-><init>(JFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/haptics/slider/SliderStateTracker;-><init>(Lcom/android/systemui/haptics/slider/SliderStateListener;Lcom/android/systemui/haptics/slider/SliderEventProducer;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/android/systemui/haptics/slider/SliderStateTracker;)Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->config:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    return-object p0
.end method

.method private final bookendReached(F)Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->config:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    invoke-virtual {v0}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->getUpperBookendThreshold()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    .line 218
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->config:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->getLowerBookendThreshold()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

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

.method private final deltaProgressIsAboveThreshold(FF)Z
    .locals 1

    .line 212
    iget v0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->latestProgress:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 213
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->config:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->getJumpThreshold()F

    move-result p0

    sub-float/2addr p0, p2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic deltaProgressIsAboveThreshold$default(Lcom/android/systemui/haptics/slider/SliderStateTracker;FFILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x3727c5ac    # 1.0E-5f

    .line 208
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->deltaProgressIsAboveThreshold(FF)Z

    move-result p0

    return p0
.end method

.method private final executeOnBookend()V
    .locals 2

    .line 198
    iget v0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->latestProgress:F

    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->config:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->getUpperBookendThreshold()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->getSliderListener()Lcom/android/systemui/haptics/slider/SliderStateListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/haptics/slider/SliderStateListener;->onUpperBookend()V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->getSliderListener()Lcom/android/systemui/haptics/slider/SliderStateListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/haptics/slider/SliderStateListener;->onLowerBookend()V

    :goto_0
    return-void
.end method

.method private final handleAcquired(Lcom/android/systemui/haptics/slider/SliderEventType;)V
    .locals 1

    .line 128
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne p1, v0, :cond_0

    .line 129
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto :goto_0

    .line 130
    :cond_0
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne p1, v0, :cond_1

    .line 131
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_DRAGGING:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleArrowBookend()V
    .locals 1

    .line 256
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p0, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    return-void
.end method

.method private final handleArrowContinuous(Lcom/android/systemui/haptics/slider/SliderEventType;F)V
    .locals 1

    .line 238
    invoke-direct {p0, p2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->bookendReached(F)Z

    move-result p2

    .line 240
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderStateTracker$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderEventType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 251
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVES_CONTINUOUSLY:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_0

    .line 241
    :cond_0
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 248
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_REACHED_BOOKEND:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_0

    .line 249
    :cond_2
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVES_CONTINUOUSLY:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_0

    .line 244
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->launchTimer()Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    .line 245
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->WAIT:Lcom/android/systemui/haptics/slider/SliderState;

    .line 253
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    return-void
.end method

.method private final handleArrowOnce(Lcom/android/systemui/haptics/slider/SliderEventType;)V
    .locals 1

    .line 223
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderStateTracker$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderEventType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 232
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVED_ONCE:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_0

    .line 231
    :cond_0
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_0

    .line 230
    :cond_1
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVES_CONTINUOUSLY:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_0

    .line 226
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->launchTimer()Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    .line 227
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->WAIT:Lcom/android/systemui/haptics/slider/SliderState;

    .line 234
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    return-void
.end method

.method private final handleDragging(Lcom/android/systemui/haptics/slider/SliderEventType;F)V
    .locals 1

    .line 136
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne p1, v0, :cond_0

    .line 137
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto :goto_0

    .line 139
    :cond_0
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne p1, v0, :cond_1

    .line 140
    invoke-direct {p0, p2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->bookendReached(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_REACHED_BOOKEND:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleIdle(Lcom/android/systemui/haptics/slider/SliderEventType;F)V
    .locals 1

    .line 77
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->STARTED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne p1, v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->launchTimer()Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    .line 82
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->WAIT:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto :goto_1

    .line 83
    :cond_0
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->STARTED_TRACKING_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne p1, v0, :cond_2

    .line 85
    invoke-direct {p0, p2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->bookendReached(F)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_REACHED_BOOKEND:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_0

    .line 86
    :cond_1
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVED_ONCE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final handleJumpToBookend(Lcom/android/systemui/haptics/slider/SliderEventType;)V
    .locals 1

    .line 166
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderStateTracker$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderEventType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto :goto_0

    .line 167
    :cond_1
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_DRAGGING:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    :goto_0
    return-void
.end method

.method private final handleJumpToTrack(Lcom/android/systemui/haptics/slider/SliderEventType;)V
    .locals 1

    .line 157
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderStateTracker$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderEventType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto :goto_0

    .line 158
    :cond_1
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_DRAGGING:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    :goto_0
    return-void
.end method

.method private final handleReachedBookend(Lcom/android/systemui/haptics/slider/SliderEventType;F)V
    .locals 1

    .line 147
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne p1, v0, :cond_0

    .line 148
    invoke-direct {p0, p2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->bookendReached(F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 149
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_DRAGGING:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto :goto_0

    .line 151
    :cond_0
    sget-object p2, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne p1, p2, :cond_1

    .line 152
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleWait(Lcom/android/systemui/haptics/slider/SliderEventType;F)V
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->getCurrentState()Lcom/android/systemui/haptics/slider/SliderState;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/haptics/slider/SliderState;->WAIT:Lcom/android/systemui/haptics/slider/SliderState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 106
    invoke-static {p0, p2, v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->deltaProgressIsAboveThreshold$default(Lcom/android/systemui/haptics/slider/SliderStateTracker;FFILjava/lang/Object;)Z

    move-result v0

    .line 107
    sget-object v1, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne p1, v1, :cond_3

    .line 108
    invoke-direct {p0, p2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->bookendReached(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->JUMP_BOOKEND_SELECTED:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 111
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->JUMP_TRACK_LOCATION_SELECTED:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto :goto_0

    .line 113
    :cond_2
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_ACQUIRED_BY_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto :goto_0

    .line 115
    :cond_3
    sget-object p2, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne p1, p2, :cond_4

    .line 116
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    .line 121
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->getCurrentState()Lcom/android/systemui/haptics/slider/SliderState;

    move-result-object p1

    sget-object p2, Lcom/android/systemui/haptics/slider/SliderState;->WAIT:Lcom/android/systemui/haptics/slider/SliderState;

    if-eq p1, p2, :cond_6

    .line 122
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    invoke-static {p1, v2, p2, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 123
    :cond_5
    iput-object v2, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    :cond_6
    return-void
.end method

.method private final launchTimer()Lkotlinx/coroutines/Job;
    .locals 6

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;-><init>(Lcom/android/systemui/haptics/slider/SliderStateTracker;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected executeOnState(Lcom/android/systemui/haptics/slider/SliderState;)V
    .locals 1

    const-string v0, "currentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderStateTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 189
    :pswitch_1
    invoke-direct {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->executeOnBookend()V

    .line 191
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->resetState()V

    goto :goto_0

    .line 187
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->getSliderListener()Lcom/android/systemui/haptics/slider/SliderStateListener;

    move-result-object p1

    iget p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->latestProgress:F

    invoke-interface {p1, p0}, Lcom/android/systemui/haptics/slider/SliderStateListener;->onProgress(F)V

    goto :goto_0

    .line 186
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->getSliderListener()Lcom/android/systemui/haptics/slider/SliderStateListener;

    move-result-object p1

    iget p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->latestProgress:F

    invoke-interface {p1, p0}, Lcom/android/systemui/haptics/slider/SliderStateListener;->onSelectAndArrow(F)V

    goto :goto_0

    .line 185
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->getSliderListener()Lcom/android/systemui/haptics/slider/SliderStateListener;

    move-result-object p1

    iget p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->latestProgress:F

    invoke-interface {p1, p0}, Lcom/android/systemui/haptics/slider/SliderStateListener;->onProgressJump(F)V

    goto :goto_0

    .line 178
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->getSliderListener()Lcom/android/systemui/haptics/slider/SliderStateListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/haptics/slider/SliderStateListener;->onHandleReleasedFromTouch()V

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->resetState()V

    goto :goto_0

    .line 183
    :pswitch_6
    invoke-direct {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->executeOnBookend()V

    goto :goto_0

    .line 182
    :pswitch_7
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->getSliderListener()Lcom/android/systemui/haptics/slider/SliderStateListener;

    move-result-object p1

    iget p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->latestProgress:F

    invoke-interface {p1, p0}, Lcom/android/systemui/haptics/slider/SliderStateListener;->onProgress(F)V

    goto :goto_0

    .line 176
    :pswitch_8
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->getSliderListener()Lcom/android/systemui/haptics/slider/SliderStateListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/haptics/slider/SliderStateListener;->onHandleAcquiredByTouch()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final isWaiting()Z
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected iterateState(Lcom/android/systemui/haptics/slider/SliderEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/haptics/slider/SliderEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->getCurrentState()Lcom/android/systemui/haptics/slider/SliderState;

    move-result-object p2

    sget-object v0, Lcom/android/systemui/haptics/slider/SliderStateTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/android/systemui/haptics/slider/SliderState;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    invoke-direct {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->handleArrowBookend()V

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderEvent;->getType()Lcom/android/systemui/haptics/slider/SliderEventType;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderEvent;->getCurrentProgress()F

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->handleArrowContinuous(Lcom/android/systemui/haptics/slider/SliderEventType;F)V

    goto :goto_0

    .line 68
    :pswitch_2
    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderEvent;->getType()Lcom/android/systemui/haptics/slider/SliderEventType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->handleArrowOnce(Lcom/android/systemui/haptics/slider/SliderEventType;)V

    goto :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderEvent;->getType()Lcom/android/systemui/haptics/slider/SliderEventType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->handleJumpToBookend(Lcom/android/systemui/haptics/slider/SliderEventType;)V

    goto :goto_0

    .line 66
    :pswitch_4
    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderEvent;->getType()Lcom/android/systemui/haptics/slider/SliderEventType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->handleJumpToTrack(Lcom/android/systemui/haptics/slider/SliderEventType;)V

    goto :goto_0

    .line 65
    :pswitch_5
    sget-object p2, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p0, p2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto :goto_0

    .line 64
    :pswitch_6
    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderEvent;->getType()Lcom/android/systemui/haptics/slider/SliderEventType;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderEvent;->getCurrentProgress()F

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->handleReachedBookend(Lcom/android/systemui/haptics/slider/SliderEventType;F)V

    goto :goto_0

    .line 62
    :pswitch_7
    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderEvent;->getType()Lcom/android/systemui/haptics/slider/SliderEventType;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderEvent;->getCurrentProgress()F

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->handleDragging(Lcom/android/systemui/haptics/slider/SliderEventType;F)V

    goto :goto_0

    .line 61
    :pswitch_8
    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderEvent;->getType()Lcom/android/systemui/haptics/slider/SliderEventType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->handleAcquired(Lcom/android/systemui/haptics/slider/SliderEventType;)V

    goto :goto_0

    .line 60
    :pswitch_9
    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderEvent;->getType()Lcom/android/systemui/haptics/slider/SliderEventType;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderEvent;->getCurrentProgress()F

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->handleWait(Lcom/android/systemui/haptics/slider/SliderEventType;F)V

    goto :goto_0

    .line 59
    :pswitch_a
    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderEvent;->getType()Lcom/android/systemui/haptics/slider/SliderEventType;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderEvent;->getCurrentProgress()F

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->handleIdle(Lcom/android/systemui/haptics/slider/SliderEventType;F)V

    .line 73
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderEvent;->getCurrentProgress()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->latestProgress:F

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected resetState()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 204
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    .line 205
    invoke-super {p0}, Lcom/android/systemui/haptics/slider/SliderTracker;->resetState()V

    return-void
.end method

.method public final setState(Lcom/android/systemui/haptics/slider/SliderState;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setCurrentState(Lcom/android/systemui/haptics/slider/SliderState;)V

    return-void
.end method
