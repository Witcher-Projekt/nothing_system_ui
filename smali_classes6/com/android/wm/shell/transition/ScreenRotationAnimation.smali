.class Lcom/android/wm/shell/transition/ScreenRotationAnimation;
.super Ljava/lang/Object;
.source "ScreenRotationAnimation.java"


# static fields
.field static final MAX_ANIMATION_DURATION:I = 0x2710


# instance fields
.field private final mAnimHint:I

.field private final mAnimLeash:Landroid/view/SurfaceControl;

.field private mBackColorSurface:Landroid/view/SurfaceControl;

.field private final mContext:Landroid/content/Context;

.field private final mEndHeight:I

.field private mEndLuma:F

.field private final mEndRotation:I

.field private final mEndWidth:I

.field private mRotateAlphaAnimation:Landroid/view/animation/Animation;

.field private mRotateEnterAnimation:Landroid/view/animation/Animation;

.field private mRotateExitAnimation:Landroid/view/animation/Animation;

.field private mScreenshotLayer:Landroid/view/SurfaceControl;

.field private final mStartHeight:I

.field private mStartLuma:F

.field private final mStartRotation:I

.field private final mStartWidth:I

.field private final mSurfaceControl:Landroid/view/SurfaceControl;

.field private final mTmpFloats:[F

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;


# direct methods
.method public static synthetic $r8$lambda$kD02cWm1e2yFBcd4m7GAQE48ph0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;I)V
    .locals 8

    .line 121
    const-string v0, "ShellTransitions"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    .line 86
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    .line 122
    iput-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 123
    iput-object p3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 124
    iput p7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    .line 126
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 127
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    .line 128
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p7

    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p7

    iput p7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    .line 129
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    .line 130
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    .line 131
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    .line 132
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    .line 134
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v3, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 135
    invoke-virtual {v3, p6}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    .line 137
    const-string v4, "ShellRotationAnimation"

    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    const-string v5, "Animation leash of screenshot rotation"

    .line 138
    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 142
    :try_start_0
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 143
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object p3

    iput-object p3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 144
    invoke-virtual {p4, p3, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 145
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getSnapshotLuma()F

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    goto :goto_0

    .line 147
    :cond_0
    new-instance p5, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-direct {p5, p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 149
    invoke-virtual {p5, v7}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p5

    check-cast p5, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 150
    invoke-virtual {p5, v7}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p5

    check-cast p5, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, p3, p7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    invoke-virtual {p5, v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p3

    check-cast p3, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 152
    invoke-virtual {p3, v7}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setHintForSeamlessTransition(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p3

    check-cast p3, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 153
    invoke-virtual {p3}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object p3

    .line 155
    invoke-static {p3}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p3

    if-nez p3, :cond_1

    .line 157
    const-string p1, "Unable to take screenshot of display"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 161
    :cond_1
    new-instance p5, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p5, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 162
    invoke-virtual {p5, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    .line 163
    invoke-virtual {p5}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    .line 164
    invoke-virtual {p3}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result p7

    invoke-virtual {p5, p7}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    .line 165
    invoke-virtual {p5, v7}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    .line 166
    invoke-virtual {p5, v4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    const-string p7, "RotationLayer"

    .line 167
    invoke-virtual {p5, p7}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    .line 168
    invoke-virtual {p5}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p5

    iput-object p5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 170
    invoke-static {p4, p5, p3}, Lcom/android/internal/policy/TransitionAnimation;->configureScreenshotLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V

    .line 171
    invoke-virtual {p3}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p5

    .line 172
    iget-object p7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p4, p7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 173
    invoke-direct {p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->isCustomRotate()Z

    move-result p7

    if-nez p7, :cond_2

    .line 175
    invoke-virtual {p3}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    .line 174
    invoke-static {p5, p3, p1}, Lcom/android/internal/policy/TransitionAnimation;->getBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;Landroid/view/SurfaceControl;)F

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    .line 177
    :cond_2
    invoke-virtual {p5}, Landroid/hardware/HardwareBuffer;->close()V

    :goto_0
    const p3, 0x1eab90

    .line 180
    invoke-virtual {p4, v3, p3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 181
    invoke-virtual {p4, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 183
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p4, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 185
    invoke-direct {p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->isCustomRotate()Z

    move-result p1

    if-nez p1, :cond_3

    .line 186
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p1, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 187
    invoke-virtual {p1, p6}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 189
    invoke-virtual {p1, v7}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 190
    invoke-virtual {p1, v4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const-string p2, "BackColorSurface"

    .line 191
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    const/4 p2, -0x1

    .line 194
    invoke-virtual {p4, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 195
    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    const/4 p2, 0x3

    new-array p2, p2, [F

    iget p3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    aput p3, p2, v6

    aput p3, p2, v7

    const/4 p5, 0x2

    aput p3, p2, p5

    invoke-virtual {p4, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 196
    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p4, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 200
    const-string p2, "Unable to allocate freeze surface"

    invoke-static {v0, p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    :cond_3
    :goto_1
    invoke-direct {p0, p4}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->setScreenshotTransform(Landroid/view/SurfaceControl$Transaction;)V

    .line 204
    invoke-virtual {p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/wm/shell/transition/ScreenRotationAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static synthetic access$100(II[FFLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 81
    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->applyColor(II[FFLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/wm/shell/transition/ScreenRotationAnimation;)Lcom/android/wm/shell/common/TransactionPool;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    return-object p0
.end method

.method private static applyColor(II[FFLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 431
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 431
    invoke-virtual {v0, p3, p0, p1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 433
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    const/4 p1, 0x0

    .line 434
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result p3

    aput p3, p2, p1

    const/4 p1, 0x1

    .line 435
    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result p3

    aput p3, p2, p1

    const/4 p1, 0x2

    .line 436
    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result p0

    aput p0, p2, p1

    .line 437
    invoke-virtual {p4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 438
    invoke-virtual {p5, p4, p2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 440
    :cond_0
    invoke-virtual {p5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private buildScreenshotAlphaAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    .line 365
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    return-void
.end method

.method private isCustomRotate()Z
    .locals 2

    .line 208
    iget p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private setScreenshotTransform(Landroid/view/SurfaceControl$Transaction;)V
    .locals 12

    .line 212
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 216
    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    invoke-static {v1, v2}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v1, 0x43870000    # 270.0f

    .line 230
    invoke-virtual {v0, v1, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 231
    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_2
    const/high16 v1, 0x43340000    # 180.0f

    .line 226
    invoke-virtual {v0, v1, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 227
    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    int-to-float v1, v1

    iget v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    int-to-float v6, v6

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 222
    invoke-virtual {v0, v1, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 223
    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 234
    :cond_4
    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    if-le v1, v6, :cond_5

    move v7, v5

    goto :goto_0

    :cond_5
    move v7, v4

    :goto_0
    iget v8, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v9, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    if-le v8, v9, :cond_6

    move v10, v5

    goto :goto_1

    :cond_6
    move v10, v4

    :goto_1
    if-ne v7, v10, :cond_8

    if-ne v1, v6, :cond_7

    if-eq v8, v9, :cond_8

    :cond_7
    int-to-float v1, v1

    int-to-float v6, v6

    div-float/2addr v1, v6

    int-to-float v6, v8

    int-to-float v7, v9

    div-float/2addr v6, v7

    .line 237
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 239
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 241
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 242
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    aget v1, v0, v3

    const/4 v3, 0x5

    .line 243
    aget v0, v0, v3

    .line 244
    iget-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v3, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 245
    iget-object v7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    aget v8, p0, v4

    aget v9, p0, v2

    aget v10, p0, v5

    const/4 v0, 0x4

    aget v11, p0, v0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private startColorAnimation(FLcom/android/wm/shell/common/ShellExecutor;)V
    .locals 12

    .line 371
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e010d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x3

    .line 373
    new-array v1, v1, [F

    .line 374
    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(FFF)I

    move-result v9

    .line 375
    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndLuma:F

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(FFF)I

    move-result v10

    int-to-long v2, v0

    float-to-long v4, p1

    mul-long/2addr v2, v4

    .line 377
    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    const/4 v0, 0x2

    .line 379
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 381
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    .line 382
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 383
    new-instance v11, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda0;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v0

    move v5, v9

    move v6, v10

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/ScreenRotationAnimation;Landroid/animation/ValueAnimator;II[FLandroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 388
    new-instance v8, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;

    move-object v2, v8

    move v4, v9

    move v5, v10

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;-><init>(Lcom/android/wm/shell/transition/ScreenRotationAnimation;II[FLandroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 403
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda1;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-interface {p2, p0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startDisplayRotation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    .line 351
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    return-void
.end method

.method private startScreenshotRotationAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    .line 358
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method buildAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;FLcom/android/wm/shell/common/ShellExecutor;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "F",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 256
    iget-object v5, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return v0

    .line 266
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->isCustomRotate()Z

    move-result v5

    const v6, 0x10a007d

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    .line 268
    iget-object v9, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 269
    iget v10, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    if-ne v10, v7, :cond_1

    const v7, 0x10a007e

    goto :goto_0

    :cond_1
    const v7, 0x10a007f

    .line 268
    :goto_0
    invoke-static {v9, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    iput-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 271
    iget-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    invoke-static {v7, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 273
    iget-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v7, 0x10a0087

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    goto/16 :goto_1

    .line 277
    :cond_2
    iget v9, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    iget v10, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    invoke-static {v9, v10}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v8, :cond_5

    if-eq v9, v7, :cond_4

    const/4 v6, 0x3

    if-eq v9, v6, :cond_3

    goto :goto_1

    .line 317
    :cond_3
    iget-object v10, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    iget v13, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v14, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v15, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    iget v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    const/4 v11, 0x3

    const/4 v12, 0x0

    move/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lcom/android/wm/shell/transition/ScreenRotationAnimationUtils;->createAnimation(Landroid/content/Context;IZIIII)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 319
    iget-object v9, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    iget v12, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v13, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v14, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    iget v15, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-static/range {v9 .. v15}, Lcom/android/wm/shell/transition/ScreenRotationAnimationUtils;->createAnimation(Landroid/content/Context;IZIIII)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_1

    .line 302
    :cond_4
    iget-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v7, 0x10a0085

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 304
    iget-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v7, 0x10a0084

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_1

    .line 295
    :cond_5
    iget-object v9, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    iget v12, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v13, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v14, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    iget v15, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Lcom/android/wm/shell/transition/ScreenRotationAnimationUtils;->createAnimation(Landroid/content/Context;IZIIII)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 297
    iget-object v9, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    iget v12, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v13, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v14, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    iget v15, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    const/4 v11, 0x1

    invoke-static/range {v9 .. v15}, Lcom/android/wm/shell/transition/ScreenRotationAnimationUtils;->createAnimation(Landroid/content/Context;IZIIII)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_1

    .line 280
    :cond_6
    iget-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v9, 0x10a0083

    invoke-static {v7, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    iput-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 282
    iget-object v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    invoke-static {v7, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 326
    :goto_1
    iget-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v9, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v10, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v11, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 327
    iget-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    const-wide/16 v9, 0x2710

    invoke-virtual {v6, v9, v10}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 328
    iget-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 329
    iget-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    iget v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v11, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v12, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v13, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    invoke-virtual {v6, v7, v11, v12, v13}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 330
    iget-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v6, v9, v10}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 331
    iget-object v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    if-eqz v5, :cond_7

    .line 334
    iget-object v5, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    iget v6, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v7, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v11, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v12, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    invoke-virtual {v5, v6, v7, v11, v12}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 335
    iget-object v5, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v5, v9, v10}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 336
    iget-object v5, v0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 338
    invoke-direct {v0, v1, v2, v4}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->buildScreenshotAlphaAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 339
    invoke-direct {v0, v1, v2, v4}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startDisplayRotation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    goto :goto_2

    .line 341
    :cond_7
    invoke-direct {v0, v1, v2, v4}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startDisplayRotation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 342
    invoke-direct {v0, v1, v2, v4}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startScreenshotRotationAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    :goto_2
    return v8
.end method

.method public kill()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 412
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 413
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 415
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 418
    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 419
    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 423
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/IWindowSession;->setRotationBoost(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MTK Power: Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShellTransitions"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method synthetic lambda$startColorAnimation$0$com-android-wm-shell-transition-ScreenRotationAnimation(Landroid/animation/ValueAnimator;II[FLandroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 384
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 385
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-float v5, v0

    .line 386
    iget-object v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->applyColor(II[FFLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
