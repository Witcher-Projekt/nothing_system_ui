.class Lcom/android/systemui/classifier/DistanceClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "DistanceClassifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;
    }
.end annotation


# static fields
.field private static final HORIZONTAL_FLING_THRESHOLD_DISTANCE_IN:F = 1.0f

.field private static final HORIZONTAL_SWIPE_THRESHOLD_DISTANCE_IN:F = 3.0f

.field private static final SCREEN_FRACTION_MAX_DISTANCE:F = 0.8f

.field private static final VELOCITY_TO_DISTANCE:F = 30.0f

.field private static final VERTICAL_FLING_THRESHOLD_DISTANCE_IN:F = 1.5f

.field private static final VERTICAL_SWIPE_THRESHOLD_DISTANCE_IN:F = 3.0f


# instance fields
.field private mCachedDistance:Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

.field private mDistanceDirty:Z

.field private final mHorizontalFlingThresholdPx:F

.field private final mHorizontalSwipeThresholdPx:F

.field private final mVelocityToDistanceMultiplier:F

.field private final mVerticalFlingThresholdPx:F

.field private final mVerticalSwipeThresholdPx:F


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/util/DeviceConfigProxy;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataProvider",
            "deviceConfigProxy"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    .line 68
    const-string p1, "brightline_falsing_distance_velcoity_to_distance"

    const/high16 v0, 0x41f00000    # 30.0f

    const-string/jumbo v1, "systemui"

    invoke-virtual {p2, v1, p1, v0}, Lcom/android/systemui/util/DeviceConfigProxy;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVelocityToDistanceMultiplier:F

    .line 73
    const-string p1, "brightline_falsing_distance_horizontal_fling_threshold_in"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, p1, v0}, Lcom/android/systemui/util/DeviceConfigProxy;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    .line 78
    const-string v0, "brightline_falsing_distance_vertical_fling_threshold_in"

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {p2, v1, v0, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    .line 83
    const-string v2, "brightline_falsing_distance_horizontal_swipe_threshold_in"

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p2, v1, v2, v3}, Lcom/android/systemui/util/DeviceConfigProxy;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v4

    .line 88
    invoke-virtual {p2, v1, v2, v3}, Lcom/android/systemui/util/DeviceConfigProxy;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v2

    .line 93
    const-string v3, "brightline_falsing_distance_screen_fraction_max_distance"

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, v1, v3, v5}, Lcom/android/systemui/util/DeviceConfigProxy;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p2

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getWidthPixels()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getXdpi()F

    move-result v3

    mul-float/2addr p1, v3

    .line 99
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mHorizontalFlingThresholdPx:F

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getHeightPixels()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getYdpi()F

    move-result v1

    mul-float/2addr v0, v1

    .line 102
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVerticalFlingThresholdPx:F

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getWidthPixels()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getXdpi()F

    move-result v0

    mul-float/2addr v4, v0

    .line 105
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mHorizontalSwipeThresholdPx:F

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getHeightPixels()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getYdpi()F

    move-result p2

    mul-float/2addr v2, p2

    .line 108
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVerticalSwipeThresholdPx:F

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mDistanceDirty:Z

    return-void
.end method

.method private calculateDistances()Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;
    .locals 8

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getRecentMotionEvents()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " motion events recorded."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/classifier/DistanceClassifier;->logDebug(Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;-><init>(Lcom/android/systemui/classifier/DistanceClassifier;FFFF)V

    return-object v0

    .line 131
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 137
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v6

    .line 138
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    .line 140
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getLastMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getFirstMotionEvent()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float v4, v0, v1

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getLastMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getFirstMotionEvent()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float v5, v0, v1

    .line 145
    new-instance v0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;-><init>(Lcom/android/systemui/classifier/DistanceClassifier;FFFF)V

    return-object v0
.end method

.method private getDistances()Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mDistanceDirty:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->calculateDistances()Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mCachedDistance:Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mDistanceDirty:Z

    .line 119
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mCachedDistance:Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    return-object p0
.end method

.method private getPassedDistanceThreshold()Z
    .locals 6

    .line 195
    invoke-direct {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getDistances()Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->isHorizontal()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Threshold: "

    if-eqz v1, :cond_1

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Horizontal swipe distance: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/classifier/DistanceClassifier;->logDebug(Ljava/lang/String;)V

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mHorizontalSwipeThresholdPx:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/classifier/DistanceClassifier;->logDebug(Ljava/lang/String;)V

    .line 200
    iget v0, v0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mHorizontalSwipeThresholdPx:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 203
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Vertical swipe distance: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDy:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/classifier/DistanceClassifier;->logDebug(Ljava/lang/String;)V

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVerticalSwipeThresholdPx:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/classifier/DistanceClassifier;->logDebug(Ljava/lang/String;)V

    .line 205
    iget v0, v0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDy:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVerticalSwipeThresholdPx:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method private getPassedFlingThreshold()Z
    .locals 8

    .line 209
    invoke-direct {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getDistances()Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    move-result-object v0

    .line 211
    iget v1, v0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    invoke-static {v0}, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->-$$Nest$fgetmVx(Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;)F

    move-result v2

    iget v3, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVelocityToDistanceMultiplier:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 212
    iget v2, v0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDy:F

    invoke-static {v0}, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->-$$Nest$fgetmVy(Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;)F

    move-result v3

    iget v4, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVelocityToDistanceMultiplier:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 214
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->isHorizontal()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "Threshold: "

    const-string v7, ", "

    if-eqz v3, :cond_1

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Horizontal swipe and fling distance: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->-$$Nest$fgetmVx(Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;)F

    move-result v0

    iget v3, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVelocityToDistanceMultiplier:F

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/classifier/DistanceClassifier;->logDebug(Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mHorizontalFlingThresholdPx:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/classifier/DistanceClassifier;->logDebug(Ljava/lang/String;)V

    .line 218
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mHorizontalFlingThresholdPx:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    return v4

    .line 221
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Vertical swipe and fling distance: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDy:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->-$$Nest$fgetmVy(Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;)F

    move-result v0

    iget v3, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVelocityToDistanceMultiplier:F

    mul-float/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/classifier/DistanceClassifier;->logDebug(Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVerticalFlingThresholdPx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/classifier/DistanceClassifier;->logDebug(Ljava/lang/String;)V

    .line 224
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVerticalFlingThresholdPx:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    return v4
.end method


# virtual methods
.method calculateFalsingResult(IDD)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "interactionType",
            "historyBelief",
            "historyConfidence"
        }
    .end annotation

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    const/16 p2, 0x12

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb

    if-eq p1, p2, :cond_2

    const/16 p2, 0xc

    if-eq p1, p2, :cond_2

    const/16 p2, 0xd

    if-eq p1, p2, :cond_2

    const/16 p2, 0xf

    if-eq p1, p2, :cond_2

    const/16 p2, 0x11

    if-eq p1, p2, :cond_2

    const/16 p2, 0x13

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getPassedFlingThreshold()Z

    move-result p1

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/systemui/classifier/DistanceClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    const-wide/16 p0, 0x0

    .line 165
    invoke-static {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p0

    return-object p0
.end method

.method getReason()Ljava/lang/String;
    .locals 8

    .line 172
    invoke-direct {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getDistances()Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;

    move-result-object v0

    const/4 v7, 0x0

    .line 174
    move-object v1, v7

    check-cast v1, Ljava/util/Locale;

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->isHorizontal()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVelocityToDistanceMultiplier:F

    .line 181
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mHorizontalFlingThresholdPx:F

    .line 182
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVerticalFlingThresholdPx:F

    .line 183
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mHorizontalSwipeThresholdPx:F

    .line 184
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget p0, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mVerticalSwipeThresholdPx:F

    .line 185
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 174
    const-string/jumbo v0, "{distanceVectors=%s, isHorizontal=%s, velocityToDistanceMultiplier=%f, horizontalFlingThreshold=%f, verticalFlingThreshold=%f, horizontalSwipeThreshold=%f, verticalSwipeThreshold=%s}"

    invoke-static {v7, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method isLongSwipe()Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 3

    .line 189
    invoke-direct {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getPassedDistanceThreshold()Z

    move-result v0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Is longSwipe? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/classifier/DistanceClassifier;->logDebug(Ljava/lang/String;)V

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_0

    .line 191
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DistanceClassifier;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/classifier/DistanceClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionEvent"
        }
    .end annotation

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lcom/android/systemui/classifier/DistanceClassifier;->mDistanceDirty:Z

    return-void
.end method
