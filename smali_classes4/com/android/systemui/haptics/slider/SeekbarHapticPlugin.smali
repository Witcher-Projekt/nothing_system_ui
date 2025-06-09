.class public final Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;
.super Ljava/lang/Object;
.source "SeekbarHapticPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0006\u0010(\u001a\u00020)J\u001e\u0010*\u001a\u00020)2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u000cJ\u000e\u0010,\u001a\u00020)2\u0006\u0010$\u001a\u00020%J\u000e\u0010-\u001a\u00020)2\u0006\u0010$\u001a\u00020%J\u0008\u0010.\u001a\u00020)H\u0002J\u0010\u0010/\u001a\u00020)2\u0008\u00100\u001a\u0004\u0018\u000101J\u000e\u00102\u001a\u00020)2\u0006\u00103\u001a\u00020\u0014J\r\u00104\u001a\u0004\u0018\u00010)\u00a2\u0006\u0002\u00105R\u001a\u0010\u000b\u001a\u00020\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\n !*\u0004\u0018\u00010 0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;",
        "",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "sliderHapticFeedbackConfig",
        "Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;",
        "sliderTrackerConfig",
        "Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;",
        "(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V",
        "isKeyUpTimerWaiting",
        "",
        "isKeyUpTimerWaiting$annotations",
        "()V",
        "()Z",
        "isTracking",
        "keyUpJob",
        "Lkotlinx/coroutines/Job;",
        "pluginScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sliderEventProducer",
        "Lcom/android/systemui/haptics/slider/SliderStateProducer;",
        "sliderHapticFeedbackProvider",
        "Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;",
        "sliderTracker",
        "Lcom/android/systemui/haptics/slider/SliderStateTracker;",
        "trackerState",
        "Lcom/android/systemui/haptics/slider/SliderState;",
        "getTrackerState",
        "()Lcom/android/systemui/haptics/slider/SliderState;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "kotlin.jvm.PlatformType",
        "normalizeProgress",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "onKeyDown",
        "",
        "onProgressChanged",
        "fromUser",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "onStoppedTrackingProgram",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "startInScope",
        "scope",
        "stop",
        "()Lkotlin/Unit;",
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

.field public static final Companion:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin$Companion;

.field public static final KEY_UP_TIMEOUT:J = 0x3cL


# instance fields
.field private keyUpJob:Lkotlinx/coroutines/Job;

.field private pluginScope:Lkotlinx/coroutines/CoroutineScope;

.field private final sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

.field private final sliderHapticFeedbackProvider:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

.field private sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

.field private final sliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

.field private final velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->Companion:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 8

    const-string/jumbo v0, "vibratorHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;)V
    .locals 8

    const-string/jumbo v0, "vibratorHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderHapticFeedbackConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V
    .locals 2

    const-string/jumbo v0, "vibratorHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderHapticFeedbackConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderTrackerConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p4, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p4

    iput-object p4, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->velocityTracker:Landroid/view/VelocityTracker;

    .line 49
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderStateProducer;

    invoke-direct {v0}, Lcom/android/systemui/haptics/slider/SliderStateProducer;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 52
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    .line 54
    const-string/jumbo v1, "velocityTracker"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v0, p1, p4, p3, p2}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/view/VelocityTracker;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/util/time/SystemClock;)V

    iput-object v0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderHapticFeedbackProvider:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;-><init>(FFFFFFFIFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;-><init>(JFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    .line 40
    :goto_1
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V

    return-void
.end method

.method public static final synthetic access$onStoppedTrackingProgram(Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->onStoppedTrackingProgram()V

    return-void
.end method

.method public static synthetic isKeyUpTimerWaiting$annotations()V
    .locals 0

    return-void
.end method

.method private final normalizeProgress(Landroid/widget/SeekBar;I)F
    .locals 1

    .line 147
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    sub-int/2addr p0, v0

    .line 151
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMin()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private final onStoppedTrackingProgram()V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onStopTracking(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getTrackerState()Lcom/android/systemui/haptics/slider/SliderState;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->getCurrentState()Lcom/android/systemui/haptics/slider/SliderState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final isKeyUpTimerWaiting()Z
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->keyUpJob:Lkotlinx/coroutines/Job;

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

.method public final isTracking()Z
    .locals 2

    .line 64
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->isTracking()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final onKeyDown()V
    .locals 9

    .line 176
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->isTracking()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->isKeyUpTimerWaiting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->keyUpJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 183
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->pluginScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v3, :cond_2

    new-instance v0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin$onKeyDown$1;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin$onKeyDown$1;-><init>(Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 182
    :cond_2
    iput-object v1, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->keyUpJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->getCurrentState()Lcom/android/systemui/haptics/slider/SliderState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 128
    iget-object p3, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->normalizeProgress(Landroid/widget/SeekBar;I)F

    move-result p1

    invoke-virtual {p3, p1}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->resetWithProgress(F)V

    .line 129
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onStartTracking(Z)V

    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->normalizeProgress(Landroid/widget/SeekBar;I)F

    move-result p0

    .line 131
    invoke-virtual {v0, p3, p0}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onProgressChanged(ZF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onStartTracking(Z)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onStopTracking(Z)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    :goto_2
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_6

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    if-nez v0, :cond_7

    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    :goto_5
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final startInScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->stop()Lkotlin/Unit;

    .line 89
    :cond_0
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 90
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderHapticFeedbackProvider:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    check-cast v1, Lcom/android/systemui/haptics/slider/SliderStateListener;

    .line 91
    iget-object v2, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    check-cast v2, Lcom/android/systemui/haptics/slider/SliderEventProducer;

    .line 93
    iget-object v3, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 89
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/systemui/haptics/slider/SliderStateTracker;-><init>(Lcom/android/systemui/haptics/slider/SliderStateListener;Lcom/android/systemui/haptics/slider/SliderEventProducer;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V

    .line 88
    iput-object v0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 95
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->pluginScope:Lkotlinx/coroutines/CoroutineScope;

    .line 96
    invoke-virtual {v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->startTracking()V

    return-void
.end method

.method public final stop()Lkotlin/Unit;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->stopTracking()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
