.class public final Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;
.super Ljava/lang/Object;
.source "SliderHapticFeedbackProvider.kt"

# interfaces
.implements Lcom/android/systemui/haptics/slider/SliderStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001b\u001a\u00020\u000cH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016J\u0012\u0010 \u001a\u00020\u001d2\u0008\u0008\u0001\u0010!\u001a\u00020\u000cH\u0016J\u0012\u0010\"\u001a\u00020\u001d2\u0008\u0008\u0001\u0010!\u001a\u00020\u000cH\u0016J\u0012\u0010#\u001a\u00020\u001d2\u0008\u0008\u0001\u0010!\u001a\u00020\u000cH\u0016J\u0008\u0010$\u001a\u00020\u001dH\u0016J\u001a\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\'\u001a\u00020\u000cH\u0007J\u0010\u0010(\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0007J\u001a\u0010)\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\'\u001a\u00020\u000cH\u0002J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u000cH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;",
        "Lcom/android/systemui/haptics/slider/SliderStateListener;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "config",
        "Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;",
        "clock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/view/VelocityTracker;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/util/time/SystemClock;)V",
        "<set-?>",
        "",
        "dragTextureLastProgress",
        "getDragTextureLastProgress",
        "()F",
        "dragTextureLastTime",
        "",
        "hasVibratedAtLowerBookend",
        "",
        "hasVibratedAtUpperBookend",
        "lowTickDurationMs",
        "",
        "positionAccelerateInterpolator",
        "Landroid/view/animation/AccelerateInterpolator;",
        "thresholdUntilNextDragCallMillis",
        "velocityAccelerateInterpolator",
        "getTrackedVelocity",
        "onHandleAcquiredByTouch",
        "",
        "onHandleReleasedFromTouch",
        "onLowerBookend",
        "onProgress",
        "progress",
        "onProgressJump",
        "onSelectAndArrow",
        "onUpperBookend",
        "scaleOnDragTexture",
        "absoluteVelocity",
        "normalizedSliderProgress",
        "scaleOnEdgeCollision",
        "vibrateDragTexture",
        "vibrateOnEdgeCollision",
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

.field private static final Companion:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider$Companion;

.field private static final UNITS_SECOND:I = 0x3e8

.field private static final VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;


# instance fields
.field private final clock:Lcom/android/systemui/util/time/SystemClock;

.field private final config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

.field private dragTextureLastProgress:F

.field private dragTextureLastTime:J

.field private hasVibratedAtLowerBookend:Z

.field private hasVibratedAtUpperBookend:Z

.field private final lowTickDurationMs:I

.field private final positionAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private final thresholdUntilNextDragCallMillis:F

.field private final velocityAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private final velocityTracker:Landroid/view/VelocityTracker;

.field private final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->Companion:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->$stable:I

    .line 198
    new-instance v1, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v1}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    const/16 v2, 0x12

    .line 199
    invoke-virtual {v1, v2}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v1

    .line 200
    invoke-virtual {v1, v0}, Landroid/os/VibrationAttributes$Builder;->setFlags(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/view/VelocityTracker;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 2

    const-string/jumbo v0, "vibratorHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "velocityTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityTracker:Landroid/view/VelocityTracker;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 47
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p3}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getVelocityInterpolatorFactor()F

    move-result v0

    invoke-direct {p2, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 49
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p3}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getProgressInterpolatorFactor()F

    move-result v0

    invoke-direct {p2, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->positionAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 50
    invoke-interface {p4}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastTime:J

    const/high16 p2, -0x40800000    # -1.0f

    .line 51
    iput p2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastProgress:F

    const/16 p2, 0x8

    .line 54
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/VibratorHelper;->getPrimitiveDurations([I)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p1, p1, p2

    iput p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->lowTickDurationMs:I

    .line 60
    invoke-virtual {p3}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getNumberOfLowTicks()I

    move-result p2

    mul-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p3}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getDeltaMillisForDragInterval()F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->thresholdUntilNextDragCallMillis:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/view/VelocityTracker;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/util/time/SystemClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 42
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    :goto_0
    move-object/from16 v4, p4

    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/view/VelocityTracker;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/util/time/SystemClock;)V

    return-void
.end method

.method private final getTrackedVelocity()F
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityTracker:Landroid/view/VelocityTracker;

    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getMaxVelocityToScale()F

    move-result v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityTracker:Landroid/view/VelocityTracker;

    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getVelocityAxis()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->isAxisSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityTracker:Landroid/view/VelocityTracker;

    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getVelocityAxis()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final vibrateDragTexture(FF)V
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->clock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 106
    iget-wide v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastTime:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    .line 107
    iget v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->thresholdUntilNextDragCallMillis:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    return-void

    .line 109
    :cond_0
    iget v2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastProgress:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 110
    iget-object v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v3}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getDeltaProgressForDragThreshold()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return-void

    .line 112
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->scaleOnDragTexture(FF)F

    move-result p1

    .line 115
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v2

    const-string/jumbo v3, "startComposition(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v3}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getNumberOfLowTicks()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    const/16 v5, 0x8

    .line 117
    invoke-virtual {v2, v5, p1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    invoke-virtual {v2}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;

    invoke-virtual {p1, v2, v3}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 120
    iput-wide v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastTime:J

    .line 121
    iput p2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastProgress:F

    return-void
.end method

.method private final vibrateOnEdgeCollision(F)V
    .locals 2

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->scaleOnEdgeCollision(F)F

    move-result p1

    .line 70
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p1

    const-string v0, "compose(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    sget-object v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    return-void
.end method


# virtual methods
.method public final getDragTextureLastProgress()F
    .locals 0

    .line 51
    iget p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastProgress:F

    return p0
.end method

.method public onHandleAcquiredByTouch()V
    .locals 0

    return-void
.end method

.method public onHandleReleasedFromTouch()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 160
    iput v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastProgress:F

    return-void
.end method

.method public onLowerBookend()V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtLowerBookend:Z

    if-nez v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->getTrackedVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->vibrateOnEdgeCollision(F)V

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtLowerBookend:Z

    :cond_0
    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 178
    invoke-direct {p0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->getTrackedVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->vibrateDragTexture(FF)V

    const/4 p1, 0x0

    .line 179
    iput-boolean p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtUpperBookend:Z

    .line 180
    iput-boolean p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtLowerBookend:Z

    return-void
.end method

.method public onProgressJump(F)V
    .locals 0

    return-void
.end method

.method public onSelectAndArrow(F)V
    .locals 0

    return-void
.end method

.method public onUpperBookend()V
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtUpperBookend:Z

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->getTrackedVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->vibrateOnEdgeCollision(F)V

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtUpperBookend:Z

    :cond_0
    return-void
.end method

.method public final scaleOnDragTexture(FF)F
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 139
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getMaxVelocityToScale()F

    move-result v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    .line 143
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getProgressBasedDragMaxScale()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getProgressBasedDragMinScale()F

    move-result v1

    sub-float/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->positionAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr v0, p2

    .line 147
    iget-object p2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {p2}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getProgressBasedDragMinScale()F

    move-result p2

    add-float/2addr v0, p2

    .line 150
    iget-object p2, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {p2}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getAdditionalVelocityMaxBump()F

    move-result p2

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    float-to-double p1, v0

    .line 154
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getExponent()F

    move-result p0

    float-to-double v0, p0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final scaleOnEdgeCollision(F)F
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->velocityAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 86
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getMaxVelocityToScale()F

    move-result v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    .line 88
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getUpperBookendScale()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getLowerBookendScale()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    .line 89
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getLowerBookendScale()F

    move-result p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->config:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;->getExponent()F

    move-result p0

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method
