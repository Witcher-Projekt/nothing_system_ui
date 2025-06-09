.class public Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "NTSignalDrawable.java"


# static fields
.field private static final DOT_DELAY:J = 0x3e8L

.field private static final DOT_PADDING:F = 0.0625f

.field private static final DOT_SIZE:F = 0.125f

.field private static final LEVEL_MASK:I = 0xff

.field private static final NUM_DOTS:I = 0x3

.field private static final NUM_LEVEL_MASK:I = 0xff00

.field private static final NUM_LEVEL_SHIFT:I = 0x8

.field private static final PAD:F = 0.083333336f

.field private static final STATE_CARRIER_CHANGE:I = 0x3

.field private static final STATE_CUT:I = 0x2

.field private static final STATE_MASK:I = 0xff0000

.field private static final STATE_ROAMING:I = 0x4

.field private static final STATE_SHIFT:I = 0x10

.field private static final TAG:Ljava/lang/String; = "SignalDrawable"

.field private static final VIEWPORT:F = 24.0f


# instance fields
.field private mAnimating:Z

.field private final mAttributionPath:Landroid/graphics/Path;

.field private final mAttributionScaleMatrix:Landroid/graphics/Matrix;

.field private final mChangeDot:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mCurrentDot:I

.field private final mCutoutHeightFraction:F

.field private final mCutoutPath:Landroid/graphics/Path;

.field private final mCutoutWidthFraction:F

.field private mDarkIntensity:F

.field private final mDarkModeFillColor:I

.field private final mForegroundPaint:Landroid/graphics/Paint;

.field private final mForegroundPath:Landroid/graphics/Path;

.field private final mHandler:Landroid/os/Handler;

.field private final mIntrinsicSize:I

.field private final mLightModeFillColor:I

.field private final mScaledAttributionPath:Landroid/graphics/Path;

.field private final mTransparentPaint:Landroid/graphics/Paint;


# direct methods
.method static bridge synthetic -$$Nest$fgetmChangeDot(Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mChangeDot:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentDot(Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;)I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCurrentDot:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentDot(Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;I)V
    .locals 0

    iput p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCurrentDot:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x1080591

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    .line 77
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 78
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mForegroundPath:Landroid/graphics/Path;

    .line 79
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mAttributionPath:Landroid/graphics/Path;

    .line 80
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mAttributionScaleMatrix:Landroid/graphics/Matrix;

    .line 81
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mScaledAttributionPath:Landroid/graphics/Path;

    const/high16 v2, -0x40800000    # -1.0f

    .line 85
    iput v2, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mDarkIntensity:F

    .line 281
    new-instance v2, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable$1;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable$1;-><init>(Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;)V

    iput-object v2, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mChangeDot:Ljava/lang/Runnable;

    const v2, 0x10402b8

    .line 93
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mContext:Landroid/content/Context;

    .line 96
    invoke-static {v2}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 97
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->updateScaledAttributionPath()V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10500fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutWidthFraction:F

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10500fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutHeightFraction:F

    .line 102
    sget v1, Lcom/android/systemui/res/R$color;->dark_mode_icon_color_single_tone:I

    invoke-static {p1, v1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mDarkModeFillColor:I

    .line 104
    sget v1, Lcom/android/systemui/res/R$color;->light_mode_icon_color_single_tone:I

    invoke-static {p1, v1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mLightModeFillColor:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->signal_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mIntrinsicSize:I

    const v1, 0x106000d

    .line 107
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 109
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->setDarkIntensity(F)V

    return-void
.end method

.method private drawDotAndPadding(FFFFI)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "dotPadding",
            "dotSize",
            "i"
        }
    .end annotation

    .line 253
    iget v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCurrentDot:I

    if-ne p5, v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mForegroundPath:Landroid/graphics/Path;

    add-float v7, p1, p4

    add-float v8, p2, p4

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v2, p1

    move v3, p2

    move v4, v7

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 257
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    sub-float v1, p1, p3

    sub-float v2, p2, p3

    add-float v3, v7, p3

    add-float v4, v8, p3

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object p0, v0

    move p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move-object p5, v5

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method public static getCarrierChangeState(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numLevels"
        }
    .end annotation

    shl-int/lit8 p0, p0, 0x8

    const/high16 v0, 0x30000

    or-int/2addr p0, v0

    return p0
.end method

.method private getColorForDarkIntensity(FII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "darkIntensity",
            "lightColor",
            "darkColor"
        }
    .end annotation

    .line 181
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getEmptyState(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numLevels"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 313
    invoke-static {v0, p0, v1, v0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->getState(IIZZ)I

    move-result p0

    return p0
.end method

.method private getFillColor(F)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "darkIntensity"
        }
    .end annotation

    .line 176
    iget v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mLightModeFillColor:I

    iget v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mDarkModeFillColor:I

    invoke-direct {p0, p1, v0, v1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->getColorForDarkIntensity(FII)I

    move-result p0

    return p0
.end method

.method public static getState(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullState"
        }
    .end annotation

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static getState(IIZZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "numLevels",
            "cutOut",
            "roaming"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    shl-int/lit8 p2, p2, 0x10

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private isInState(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 298
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->getLevel()I

    move-result p0

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->getState(I)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private unpackLevel(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packedState"
        }
    .end annotation

    const p0, 0xff00

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x8

    .line 155
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, p0

    return p1
.end method

.method private updateAnimation()V
    .locals 2

    const/4 v0, 0x3

    .line 134
    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->isInState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mAnimating:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 136
    :cond_1
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mAnimating:Z

    if-eqz v0, :cond_2

    .line 138
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mChangeDot:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mChangeDot:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private updateScaledAttributionPath()V
    .locals 4

    .line 114
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mAttributionScaleMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mAttributionScaleMatrix:Landroid/graphics/Matrix;

    .line 118
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41c00000    # 24.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 117
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mAttributionPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mAttributionScaleMatrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mScaledAttributionPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 194
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 195
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 197
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 204
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 205
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 206
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const v4, 0x3daaaaab

    mul-float/2addr v4, v0

    .line 208
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x4

    .line 210
    invoke-direct {p0, v5}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->isInState(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41400000    # 12.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    shr-int/lit8 v5, v4, 0x1

    .line 213
    iget-object v6, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/systemui/res/R$dimen;->roaming_icon_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 214
    iget-object v7, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$dimen;->roaming_icon_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v7, v5

    int-to-float v4, v7

    .line 215
    iget-object v5, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    neg-float v1, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 217
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    neg-float v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 218
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 219
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 220
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x3

    .line 221
    invoke-direct {p0, v5}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->isInState(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v2, 0x3e000000    # 0.125f

    mul-float/2addr v2, v1

    const/high16 v5, 0x3d800000    # 0.0625f

    mul-float v11, v1, v5

    add-float v12, v11, v2

    sub-float/2addr v0, v4

    sub-float/2addr v0, v2

    sub-float/2addr v1, v4

    sub-float/2addr v1, v2

    .line 227
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mForegroundPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x2

    move-object v5, p0

    move v6, v0

    move v7, v1

    move v8, v11

    move v9, v2

    .line 228
    invoke-direct/range {v5 .. v10}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->drawDotAndPadding(FFFFI)V

    sub-float v6, v0, v12

    const/4 v10, 0x1

    .line 229
    invoke-direct/range {v5 .. v10}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->drawDotAndPadding(FFFFI)V

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v12, v4

    sub-float v6, v0, v12

    const/4 v10, 0x0

    .line 230
    invoke-direct/range {v5 .. v10}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->drawDotAndPadding(FFFFI)V

    .line 231
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 232
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mForegroundPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    .line 233
    invoke-direct {p0, v4}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->isInState(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 234
    iget v4, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutWidthFraction:F

    mul-float/2addr v4, v0

    const/high16 v5, 0x41c00000    # 24.0f

    div-float/2addr v4, v5

    .line 235
    iget v6, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutHeightFraction:F

    mul-float/2addr v6, v1

    div-float/2addr v6, v5

    .line 236
    iget-object v5, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 237
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    neg-float v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 238
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    neg-float v1, v6

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 239
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 240
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 241
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 242
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mScaledAttributionPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 248
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 130
    iget p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mIntrinsicSize:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 125
    iget p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mIntrinsicSize:I

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 186
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 187
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->updateScaledAttributionPath()V

    .line 188
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->invalidateSelf()V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packedState"
        }
    .end annotation

    .line 146
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->unpackLevel(I)I

    move-result p1

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onLevelChange(I)Z

    .line 147
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->updateAnimation()V

    .line 148
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 149
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->invalidateSelf()V

    const/4 p0, 0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 264
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 265
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    .line 270
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 271
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDarkIntensity(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "darkIntensity"
        }
    .end annotation

    .line 161
    iget v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mDarkIntensity:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->getFillColor(F)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tint"
        }
    .end annotation

    .line 169
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 170
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "restart"
        }
    .end annotation

    .line 276
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    move-result p1

    .line 277
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/ui/view/NTSignalDrawable;->updateAnimation()V

    return p1
.end method
