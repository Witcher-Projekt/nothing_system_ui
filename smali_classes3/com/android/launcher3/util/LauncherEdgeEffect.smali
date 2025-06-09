.class public Lcom/android/launcher3/util/LauncherEdgeEffect;
.super Ljava/lang/Object;
.source "LauncherEdgeEffect.java"


# static fields
.field private static final ANGLE:D = 0.5235987755982988

.field private static final COS:F

.field private static final EPSILON:F = 0.001f

.field private static final MAX_ALPHA:F = 0.5f

.field private static final MAX_GLOW_SCALE:F = 2.0f

.field private static final MAX_VELOCITY:I = 0x2710

.field private static final MIN_VELOCITY:I = 0x64

.field private static final PULL_DECAY_TIME:I = 0x7d0

.field private static final PULL_DISTANCE_ALPHA_GLOW_FACTOR:F = 0.8f

.field private static final PULL_GLOW_BEGIN:F = 0.0f

.field private static final PULL_TIME:I = 0xa7

.field private static final RECEDE_TIME:I = 0x258

.field private static final SIN:F

.field private static final STATE_ABSORB:I = 0x2

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PULL:I = 0x1

.field private static final STATE_PULL_DECAY:I = 0x4

.field private static final STATE_RECEDE:I = 0x3

.field private static final VELOCITY_GLOW_FACTOR:I = 0x6


# instance fields
.field private mBaseGlowScale:F

.field private final mBounds:Landroid/graphics/Rect;

.field private mDisplacement:F

.field private mDuration:F

.field private mGlowAlpha:F

.field private mGlowAlphaFinish:F

.field private mGlowAlphaStart:F

.field private mGlowScaleY:F

.field private mGlowScaleYFinish:F

.field private mGlowScaleYStart:F

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPullDistance:F

.field private mRadius:F

.field private mStartTime:J

.field private mState:I

.field private mTargetDisplacement:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lcom/android/launcher3/util/LauncherEdgeEffect;->SIN:F

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/android/launcher3/util/LauncherEdgeEffect;->COS:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBounds:Landroid/graphics/Rect;

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 90
    iput v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDisplacement:F

    .line 91
    iput v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mTargetDisplacement:F

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private update()V
    .locals 5

    .line 321
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 322
    iget-wide v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDuration:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 324
    iget-object v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 326
    iget v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaStart:F

    iget v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaFinish:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlpha:F

    .line 327
    iget v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYStart:F

    iget v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYFinish:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    .line 328
    iget v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDisplacement:F

    iget v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mTargetDisplacement:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDisplacement:F

    const v1, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 331
    iget v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    iput v4, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 360
    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    goto :goto_0

    .line 333
    :cond_2
    iput v4, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    .line 334
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mStartTime:J

    const/high16 v0, 0x44160000    # 600.0f

    .line 335
    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDuration:F

    .line 337
    iget v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlpha:F

    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaStart:F

    .line 338
    iget v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYStart:F

    .line 341
    iput v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaFinish:F

    .line 342
    iput v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYFinish:F

    goto :goto_0

    .line 345
    :cond_3
    iput v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    .line 346
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mStartTime:J

    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 347
    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDuration:F

    .line 349
    iget v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlpha:F

    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaStart:F

    .line 350
    iget v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYStart:F

    .line 353
    iput v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaFinish:F

    .line 354
    iput v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYFinish:F

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Lcom/android/launcher3/util/LauncherEdgeEffect;->update()V

    .line 292
    iget-object v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 293
    iget-object v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mRadius:F

    sub-float/2addr v1, v2

    .line 295
    iget v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v4, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBaseGlowScale:F

    mul-float/2addr v2, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 297
    iget v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDisplacement:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    .line 298
    iget-object v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    .line 299
    iget-object v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    iget v6, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlpha:F

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float/2addr v0, v3

    .line 300
    iget v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mRadius:F

    iget-object v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 303
    iget p1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_0

    .line 304
    iput v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 308
    :goto_0
    iget p0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    return-void
.end method

.method public getColor()I
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 317
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public isFinished()Z
    .locals 0

    .line 130
    iget p0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAbsorb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocity"
        }
    .end annotation

    const/4 v0, 0x2

    .line 239
    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    const/16 v0, 0x64

    .line 240
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x2710

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 242
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mStartTime:J

    int-to-float v0, p1

    const v1, 0x3ca3d70a    # 0.02f

    mul-float/2addr v0, v1

    const v1, 0x3e19999a    # 0.15f

    add-float/2addr v0, v1

    .line 243
    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDuration:F

    const v0, 0x3e99999a    # 0.3f

    .line 247
    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaStart:F

    .line 248
    iget v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYStart:F

    .line 255
    div-int/lit8 v0, p1, 0x64

    mul-int/2addr v0, p1

    int-to-float v0, v0

    const v1, 0x391d4952    # 1.5E-4f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v1, 0x3ccccccd    # 0.025f

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYFinish:F

    .line 257
    iget v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaStart:F

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    const v1, 0x3727c5ac    # 1.0E-5f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 258
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 257
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaFinish:F

    .line 259
    iput v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mTargetDisplacement:F

    return-void
.end method

.method public onPull(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaDistance"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/LauncherEdgeEffect;->onPull(FF)V

    return-void
.end method

.method public onPull(FF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deltaDistance",
            "displacement"
        }
    .end annotation

    .line 172
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 173
    iput p2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mTargetDisplacement:F

    .line 174
    iget p2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    iget-wide v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mStartTime:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDuration:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_1

    .line 178
    iget p2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    .line 180
    :cond_1
    iput v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    .line 182
    iput-wide v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mStartTime:J

    const/high16 p2, 0x43270000    # 167.0f

    .line 183
    iput p2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDuration:F

    .line 185
    iget p2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPullDistance:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPullDistance:F

    .line 187
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 188
    iget p2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlpha:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v0

    add-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaStart:F

    iput p1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlpha:F

    .line 191
    iget p1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPullDistance:F

    cmpl-float p2, p1, v3

    if-nez p2, :cond_2

    .line 192
    iput v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYStart:F

    iput v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    goto :goto_0

    .line 195
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double p1, v0, p1

    sub-double/2addr v0, p1

    const-wide p1, 0x3fd3333333333333L    # 0.3

    sub-double/2addr v0, p1

    const-wide/16 p1, 0x0

    .line 194
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide v0, 0x3fe6666666666666L    # 0.7

    div-double/2addr p1, v0

    double-to-float p1, p1

    .line 197
    iput p1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYStart:F

    iput p1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    .line 200
    :goto_0
    iget p1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlpha:F

    iput p1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaFinish:F

    .line 201
    iget p1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    iput p1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYFinish:F

    return-void
.end method

.method public onRelease()V
    .locals 3

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPullDistance:F

    .line 213
    iget v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 217
    iput v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    .line 218
    iget v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlpha:F

    iput v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaStart:F

    .line 219
    iget v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    iput v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYStart:F

    .line 221
    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaFinish:F

    .line 222
    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYFinish:F

    .line 224
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mStartTime:J

    const/high16 v0, 0x44160000    # 600.0f

    .line 225
    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDuration:F

    return-void
.end method

.method public setColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 268
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSize(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    int-to-float v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 109
    sget v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->SIN:F

    div-float/2addr v0, v1

    .line 110
    sget v2, Lcom/android/launcher3/util/LauncherEdgeEffect;->COS:F

    mul-float v3, v2, v0

    sub-float v3, v0, v3

    int-to-float p2, p2

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v4, p2

    div-float/2addr v4, v1

    mul-float/2addr v2, v4

    sub-float/2addr v4, v2

    .line 116
    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mRadius:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    div-float/2addr v4, v3

    .line 117
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_0
    iput v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBaseGlowScale:F

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBounds:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
