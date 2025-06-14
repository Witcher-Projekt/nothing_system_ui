.class public Lcom/android/launcher3/LauncherScroller;
.super Ljava/lang/Object;
.source "LauncherScroller.java"


# static fields
.field private static DECELERATION_RATE:F = 0.0f

.field private static final DEFAULT_DURATION:I = 0xfa

.field private static final END_TENSION:F = 1.0f

.field private static final FLING_MODE:I = 0x1

.field private static final INFLEXION:F = 0.35f

.field private static final NB_SAMPLES:I = 0x64

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final SCROLL_MODE:I = 0x0

.field private static final SPLINE_POSITION:[F

.field private static final SPLINE_TIME:[F

.field private static final START_TENSION:F = 0.5f

.field private static sViscousFluidNormalize:F

.field private static sViscousFluidScale:F


# instance fields
.field private mCurrVelocity:F

.field private mCurrX:I

.field private mCurrY:I

.field private mDeceleration:F

.field private mDeltaX:F

.field private mDeltaY:F

.field private mDistance:I

.field private mDuration:I

.field private mDurationReciprocal:F

.field private mFinalX:I

.field private mFinalY:I

.field private mFinished:Z

.field private mFlingFriction:F

.field private mFlywheel:Z

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mMaxX:I

.field private mMaxY:I

.field private mMinX:I

.field private mMinY:I

.field private mMode:I

.field private mPhysicalCoeff:F

.field private final mPpi:F

.field private mStartTime:J

.field private mStartX:I

.field private mStartY:I

.field private mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/android/launcher3/LauncherScroller;->DECELERATION_RATE:F

    const/16 v0, 0x65

    .line 73
    new-array v1, v0, [F

    sput-object v1, Lcom/android/launcher3/LauncherScroller;->SPLINE_POSITION:[F

    .line 74
    new-array v0, v0, [F

    sput-object v0, Lcom/android/launcher3/LauncherScroller;->SPLINE_TIME:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v12, v14

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 94
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v12

    float-to-double v11, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v11, v17

    if-gez v11, :cond_2

    .line 98
    sget-object v3, Lcom/android/launcher3/LauncherScroller;->SPLINE_POSITION:[F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    move v3, v4

    :goto_2
    sub-float v6, v3, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    mul-float v12, v10, v11

    add-float/2addr v12, v6

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 106
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v7, v15

    cmpg-double v7, v7, v17

    if-gez v7, :cond_0

    .line 110
    sget-object v3, Lcom/android/launcher3/LauncherScroller;->SPLINE_TIME:[F

    const v7, 0x3e333333    # 0.175f

    mul-float/2addr v10, v7

    mul-float/2addr v6, v13

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x3e333333    # 0.175f

    cmpl-float v8, v12, v5

    if-lez v8, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v1, v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v7, v16, v5

    if-lez v7, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_1

    .line 112
    :cond_4
    sget-object v0, Lcom/android/launcher3/LauncherScroller;->SPLINE_POSITION:[F

    sget-object v1, Lcom/android/launcher3/LauncherScroller;->SPLINE_TIME:[F

    aput v4, v1, v3

    aput v4, v0, v3

    const/high16 v0, 0x41000000    # 8.0f

    .line 115
    sput v0, Lcom/android/launcher3/LauncherScroller;->sViscousFluidScale:F

    .line 117
    sput v4, Lcom/android/launcher3/LauncherScroller;->sViscousFluidNormalize:F

    .line 118
    invoke-static {v4}, Lcom/android/launcher3/LauncherScroller;->viscousFluid(F)F

    move-result v0

    div-float/2addr v4, v0

    sput v4, Lcom/android/launcher3/LauncherScroller;->sViscousFluidNormalize:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/LauncherScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "interpolator"
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/LauncherScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "interpolator",
            "flywheel"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mFlingFriction:F

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 153
    iput-object p2, p0, Lcom/android/launcher3/LauncherScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mPpi:F

    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherScroller;->computeDeceleration(F)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mDeceleration:F

    .line 156
    iput-boolean p3, p0, Lcom/android/launcher3/LauncherScroller;->mFlywheel:Z

    const p1, 0x3f570a3d    # 0.84f

    .line 158
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherScroller;->computeDeceleration(F)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mPhysicalCoeff:F

    return-void
.end method

.method private computeDeceleration(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friction"
        }
    .end annotation

    const v0, 0x43c10b3d

    .line 174
    iget p0, p0, Lcom/android/launcher3/LauncherScroller;->mPpi:F

    mul-float/2addr p0, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method private getSplineDeceleration(F)D
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocity"
        }
    .end annotation

    const v0, 0x3eb33333    # 0.35f

    .line 459
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/LauncherScroller;->mFlingFriction:F

    iget p0, p0, Lcom/android/launcher3/LauncherScroller;->mPhysicalCoeff:F

    mul-float/2addr v0, p0

    div-float/2addr p1, v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private getSplineFlingDistance(F)D
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocity"
        }
    .end annotation

    .line 469
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherScroller;->getSplineDeceleration(F)D

    move-result-wide v0

    .line 470
    sget p1, Lcom/android/launcher3/LauncherScroller;->DECELERATION_RATE:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 471
    iget v4, p0, Lcom/android/launcher3/LauncherScroller;->mFlingFriction:F

    iget p0, p0, Lcom/android/launcher3/LauncherScroller;->mPhysicalCoeff:F

    mul-float/2addr v4, p0

    float-to-double v4, v4

    float-to-double p0, p1

    div-double/2addr p0, v2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr v4, p0

    return-wide v4
.end method

.method private getSplineFlingDuration(F)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocity"
        }
    .end annotation

    .line 463
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherScroller;->getSplineDeceleration(F)D

    move-result-wide p0

    .line 464
    sget v0, Lcom/android/launcher3/LauncherScroller;->DECELERATION_RATE:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr p0, v0

    .line 465
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method static viscousFluid(F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 476
    sget v0, Lcom/android/launcher3/LauncherScroller;->sViscousFluidScale:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    .line 478
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-float p0, v0, p0

    float-to-double v1, p0

    .line 481
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float p0, v1

    sub-float/2addr v0, p0

    const p0, 0x3f21d2a7

    mul-float/2addr v0, p0

    const p0, 0x3ebc5ab2

    add-float/2addr p0, v0

    .line 484
    :goto_0
    sget v0, Lcom/android/launcher3/LauncherScroller;->sViscousFluidNormalize:F

    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 496
    iget v0, p0, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    .line 497
    iget v0, p0, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    const/4 v0, 0x1

    .line 498
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 8

    .line 278
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 282
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/LauncherScroller;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 284
    iget v1, p0, Lcom/android/launcher3/LauncherScroller;->mDuration:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_5

    .line 285
    iget v3, p0, Lcom/android/launcher3/LauncherScroller;->mMode:I

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v0, v3

    float-to-int v4, v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    int-to-float v5, v4

    div-float/2addr v5, v3

    add-int/lit8 v6, v4, 0x1

    int-to-float v7, v6

    div-float/2addr v7, v3

    .line 305
    sget-object v3, Lcom/android/launcher3/LauncherScroller;->SPLINE_POSITION:[F

    aget v4, v3, v4

    .line 306
    aget v3, v3, v6

    sub-float/2addr v3, v4

    sub-float/2addr v7, v5

    div-float/2addr v3, v7

    sub-float/2addr v0, v5

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    goto :goto_0

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 311
    :goto_0
    iget v0, p0, Lcom/android/launcher3/LauncherScroller;->mDistance:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/android/launcher3/LauncherScroller;->mCurrVelocity:F

    .line 313
    iget v0, p0, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    iget v1, p0, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    .line 315
    iget v1, p0, Lcom/android/launcher3/LauncherScroller;->mMaxX:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    .line 316
    iget v1, p0, Lcom/android/launcher3/LauncherScroller;->mMinX:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    .line 318
    iget v0, p0, Lcom/android/launcher3/LauncherScroller;->mStartY:I

    iget v1, p0, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    .line 320
    iget v1, p0, Lcom/android/launcher3/LauncherScroller;->mMaxY:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    .line 321
    iget v1, p0, Lcom/android/launcher3/LauncherScroller;->mMinY:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    .line 323
    iget v1, p0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    iget v3, p0, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    if-ne v0, v1, :cond_6

    .line 324
    iput-boolean v2, p0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    goto :goto_2

    :cond_3
    int-to-float v0, v0

    .line 287
    iget v1, p0, Lcom/android/launcher3/LauncherScroller;->mDurationReciprocal:F

    mul-float/2addr v0, v1

    .line 289
    iget-object v1, p0, Lcom/android/launcher3/LauncherScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-nez v1, :cond_4

    .line 290
    invoke-static {v0}, Lcom/android/launcher3/LauncherScroller;->viscousFluid(F)F

    move-result v0

    goto :goto_1

    .line 292
    :cond_4
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    .line 294
    :goto_1
    iget v1, p0, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    iget v3, p0, Lcom/android/launcher3/LauncherScroller;->mDeltaX:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    .line 295
    iget v1, p0, Lcom/android/launcher3/LauncherScroller;->mStartY:I

    iget v3, p0, Lcom/android/launcher3/LauncherScroller;->mDeltaY:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    goto :goto_2

    .line 331
    :cond_5
    iget v0, p0, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    .line 332
    iget v0, p0, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    .line 333
    iput-boolean v2, p0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    :cond_6
    :goto_2
    return v2
.end method

.method public extendDuration(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extend"
        }
    .end annotation

    .line 510
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherScroller;->timePassed()I

    move-result v0

    add-int/2addr v0, p1

    .line 511
    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mDuration:I

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 512
    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mDurationReciprocal:F

    const/4 p1, 0x0

    .line 513
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    return-void
.end method

.method public fling(IIIIIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startX",
            "startY",
            "velocityX",
            "velocityY",
            "minX",
            "maxX",
            "minY",
            "maxY"
        }
    .end annotation

    .line 406
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherScroller;->mFlywheel:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    if-nez v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherScroller;->getCurrVelocity()F

    move-result v0

    .line 409
    iget v1, p0, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iget v2, p0, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 410
    iget v2, p0, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    iget v3, p0, Lcom/android/launcher3/LauncherScroller;->mStartY:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    float-to-double v3, v1

    float-to-double v5, v2

    .line 411
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v0

    mul-float/2addr v2, v0

    int-to-float v0, p3

    .line 418
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    int-to-float v3, p4

    .line 419
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    add-float/2addr v0, v1

    float-to-int p3, v0

    add-float/2addr v3, v2

    float-to-int p4, v3

    :cond_0
    const/4 v0, 0x1

    .line 425
    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mMode:I

    const/4 v0, 0x0

    .line 426
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    int-to-double v0, p3

    int-to-double v2, p4

    .line 428
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 430
    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mVelocity:F

    .line 431
    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherScroller;->getSplineFlingDuration(F)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/LauncherScroller;->mDuration:I

    .line 432
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/launcher3/LauncherScroller;->mStartTime:J

    .line 433
    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    .line 434
    iput p2, p0, Lcom/android/launcher3/LauncherScroller;->mStartY:I

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    int-to-float p3, p3

    div-float/2addr p3, v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    int-to-float p4, p4

    div-float v2, p4, v0

    .line 439
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherScroller;->getSplineFlingDistance(F)D

    move-result-wide v3

    .line 440
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p4

    float-to-double v0, p4

    mul-double/2addr v0, v3

    double-to-int p4, v0

    iput p4, p0, Lcom/android/launcher3/LauncherScroller;->mDistance:I

    .line 442
    iput p5, p0, Lcom/android/launcher3/LauncherScroller;->mMinX:I

    .line 443
    iput p6, p0, Lcom/android/launcher3/LauncherScroller;->mMaxX:I

    .line 444
    iput p7, p0, Lcom/android/launcher3/LauncherScroller;->mMinY:I

    .line 445
    iput p8, p0, Lcom/android/launcher3/LauncherScroller;->mMaxY:I

    float-to-double p3, p3

    mul-double/2addr p3, v3

    .line 447
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p3, p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    .line 449
    iget p3, p0, Lcom/android/launcher3/LauncherScroller;->mMaxX:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    .line 450
    iget p3, p0, Lcom/android/launcher3/LauncherScroller;->mMinX:I

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    float-to-double p3, v2

    mul-double/2addr v3, p3

    .line 452
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p1, p3

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    .line 454
    iget p1, p0, Lcom/android/launcher3/LauncherScroller;->mMaxY:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    .line 455
    iget p2, p0, Lcom/android/launcher3/LauncherScroller;->mMinY:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    return-void
.end method

.method public final forceFinished(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finished"
        }
    .end annotation

    .line 196
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    return-void
.end method

.method public getCurrVelocity()F
    .locals 2

    .line 233
    iget v0, p0, Lcom/android/launcher3/LauncherScroller;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 234
    iget p0, p0, Lcom/android/launcher3/LauncherScroller;->mCurrVelocity:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/LauncherScroller;->mVelocity:F

    iget v1, p0, Lcom/android/launcher3/LauncherScroller;->mDeceleration:F

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherScroller;->timePassed()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    const/high16 p0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, p0

    sub-float p0, v0, v1

    :goto_0
    return p0
.end method

.method public final getCurrX()I
    .locals 0

    .line 214
    iget p0, p0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    return p0
.end method

.method public final getCurrY()I
    .locals 0

    .line 223
    iget p0, p0, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    return p0
.end method

.method public final getDuration()I
    .locals 0

    .line 205
    iget p0, p0, Lcom/android/launcher3/LauncherScroller;->mDuration:I

    return p0
.end method

.method public final getFinalX()I
    .locals 0

    .line 261
    iget p0, p0, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    return p0
.end method

.method public final getFinalY()I
    .locals 0

    .line 270
    iget p0, p0, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    return p0
.end method

.method public final getStartX()I
    .locals 0

    .line 243
    iget p0, p0, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    return p0
.end method

.method public final getStartY()I
    .locals 0

    .line 252
    iget p0, p0, Lcom/android/launcher3/LauncherScroller;->mStartY:I

    return p0
.end method

.method public final isFinished()Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    return p0
.end method

.method public isScrollingInDirection(FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "xvel",
            "yvel"
        }
    .end annotation

    .line 555
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iget v0, p0, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iget v1, p0, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 556
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iget p2, p0, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    iget p0, p0, Lcom/android/launcher3/LauncherScroller;->mStartY:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setFinalX(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newX"
        }
    .end annotation

    .line 533
    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    .line 534
    iget v0, p0, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mDeltaX:F

    const/4 p1, 0x0

    .line 535
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    return-void
.end method

.method public setFinalY(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newY"
        }
    .end annotation

    .line 546
    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    .line 547
    iget v0, p0, Lcom/android/launcher3/LauncherScroller;->mStartY:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mDeltaY:F

    const/4 p1, 0x0

    .line 548
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    return-void
.end method

.method public final setFriction(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friction"
        }
    .end annotation

    .line 169
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherScroller;->computeDeceleration(F)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mDeceleration:F

    .line 170
    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mFlingFriction:F

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolator"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/android/launcher3/LauncherScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public startScroll(IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startX",
            "startY",
            "dx",
            "dy"
        }
    .end annotation

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 353
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/LauncherScroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startX",
            "startY",
            "dx",
            "dy",
            "duration"
        }
    .end annotation

    const/4 v0, 0x0

    .line 371
    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mMode:I

    .line 372
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 373
    iput p5, p0, Lcom/android/launcher3/LauncherScroller;->mDuration:I

    .line 374
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/LauncherScroller;->mStartTime:J

    .line 375
    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    .line 376
    iput p2, p0, Lcom/android/launcher3/LauncherScroller;->mStartY:I

    add-int/2addr p1, p3

    .line 377
    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    add-int/2addr p2, p4

    .line 378
    iput p2, p0, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    int-to-float p1, p3

    .line 379
    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mDeltaX:F

    int-to-float p1, p4

    .line 380
    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mDeltaY:F

    .line 381
    iget p1, p0, Lcom/android/launcher3/LauncherScroller;->mDuration:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/LauncherScroller;->mDurationReciprocal:F

    return-void
.end method

.method public timePassed()I
    .locals 4

    .line 522
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/LauncherScroller;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
