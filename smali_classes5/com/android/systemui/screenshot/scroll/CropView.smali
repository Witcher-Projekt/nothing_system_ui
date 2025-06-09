.class public Lcom/android/systemui/screenshot/scroll/CropView;
.super Landroid/view/View;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;,
        Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;,
        Lcom/android/systemui/screenshot/scroll/CropView$SavedState;,
        Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CropView"


# instance fields
.field private mActivePointerId:I

.field private final mContainerBackgroundPaint:Landroid/graphics/Paint;

.field private mCrop:Landroid/graphics/RectF;

.field private mCropInteractionListener:Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;

.field private final mCropTouchMargin:F

.field private mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

.field private mEntranceInterpolation:F

.field private final mExploreByTouchHelper:Landroidx/customview/widget/ExploreByTouchHelper;

.field private mExtraBottomPadding:I

.field private mExtraTopPadding:I

.field private final mHandlePaint:Landroid/graphics/Paint;

.field private mImageWidth:I

.field private mMotionRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mMovementStartValue:F

.field private final mShadePaint:Landroid/graphics/Paint;

.field private mStartingX:F

.field private mStartingY:F


# direct methods
.method public static synthetic $r8$lambda$SVm21w4qQnfMGMoFtwwUiIgXOVg(Lcom/android/systemui/screenshot/scroll/CropView;Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/scroll/CropView;->lambda$animateBoundaryTo$0(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XDAsKrVMLWDZLn3DHSS7vyIs11E(Lcom/android/systemui/screenshot/scroll/CropView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->lambda$animateEntrance$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCrop(Lcom/android/systemui/screenshot/scroll/CropView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCropTouchMargin(Lcom/android/systemui/screenshot/scroll/CropView;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    return p0
.end method

.method static bridge synthetic -$$Nest$mfractionToHorizontalPixels(Lcom/android/systemui/screenshot/scroll/CropView;F)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mfractionToVerticalPixels(Lcom/android/systemui/screenshot/scroll/CropView;F)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView;Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mpixelDistanceToFraction(Lcom/android/systemui/screenshot/scroll/CropView;FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisVertical(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->isVertical(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/screenshot/scroll/CropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance p3, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    .line 76
    sget-object p3, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 86
    iput v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/android/systemui/res/R$styleable;->CropView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 99
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mShadePaint:Landroid/graphics/Paint;

    .line 100
    sget p3, Lcom/android/systemui/res/R$styleable;->CropView_scrimAlpha:I

    const/16 v1, 0xff

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 101
    sget v1, Lcom/android/systemui/res/R$styleable;->CropView_scrimColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 102
    invoke-static {v1, p3}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mContainerBackgroundPaint:Landroid/graphics/Paint;

    .line 104
    sget p3, Lcom/android/systemui/res/R$styleable;->CropView_containerBackgroundColor:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    .line 107
    sget p3, Lcom/android/systemui/res/R$styleable;->CropView_handleColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 109
    sget p3, Lcom/android/systemui/res/R$styleable;->CropView_handleThickness:I

    const/16 v0, 0x14

    .line 110
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 109
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41c00000    # 24.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    .line 115
    new-instance p1, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/scroll/CropView$AccessibilityHelper;-><init>(Lcom/android/systemui/screenshot/scroll/CropView;)V

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExploreByTouchHelper:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 116
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private drawContainerBackground(Landroid/graphics/Canvas;FFFF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 430
    invoke-direct {p0, p2}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result p2

    int-to-float v1, p2

    invoke-direct {p0, p3}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result p2

    int-to-float v2, p2

    .line 431
    invoke-direct {p0, p4}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result p2

    int-to-float v3, p2

    .line 432
    invoke-direct {p0, p5}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result p2

    int-to-float v4, p2

    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mContainerBackgroundPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 430
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawHorizontalHandle(Landroid/graphics/Canvas;FZ)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "frac",
            "handleTabUp"
        }
    .end annotation

    .line 436
    invoke-direct {p0, p2}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result p2

    .line 437
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result v0

    int-to-float v2, v0

    int-to-float p2, p2

    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 438
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result v0

    int-to-float v4, v0

    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, p2

    move v5, p2

    .line 437
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 439
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    .line 440
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v3, v1, v0

    sub-float v4, p2, v0

    add-float v5, v1, v0

    add-float v6, p2, v0

    if-eqz p3, :cond_0

    const/high16 p2, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v7, p2

    const/4 v9, 0x1

    .line 442
    iget-object v10, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    const/high16 v8, 0x43340000    # 180.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawShade(Landroid/graphics/Canvas;FFFF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 423
    invoke-direct {p0, p2}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result p2

    int-to-float v1, p2

    invoke-direct {p0, p3}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result p2

    int-to-float v2, p2

    .line 424
    invoke-direct {p0, p4}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result p2

    int-to-float v3, p2

    .line 425
    invoke-direct {p0, p5}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result p2

    int-to-float v4, p2

    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mShadePaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 423
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawVerticalHandle(Landroid/graphics/Canvas;FZ)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "frac",
            "handleTabLeft"
        }
    .end annotation

    .line 447
    invoke-direct {p0, p2}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result p2

    int-to-float p2, p2

    .line 448
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 449
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v3, p2

    .line 448
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 450
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    .line 451
    sget-object v1, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v1

    sget-object v2, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 453
    invoke-direct {p0, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v2

    .line 452
    invoke-direct {p0, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-float v3, p2, v0

    int-to-float v1, v1

    sub-float v4, v1, v0

    add-float v5, p2, v0

    add-float v6, v1, v0

    if-eqz p3, :cond_0

    const/high16 p2, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x43870000    # 270.0f

    :goto_0
    move v7, p2

    const/4 v9, 0x1

    .line 454
    iget-object v10, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    const/high16 v8, 0x43340000    # 180.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private fractionToHorizontalPixels(F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frac"
        }
    .end annotation

    .line 467
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->getWidth()I

    move-result v0

    iget p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mImageWidth:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    float-to-int p0, v0

    return p0
.end method

.method private fractionToVerticalPixels(F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frac"
        }
    .end annotation

    .line 463
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraTopPadding:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->getImageHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    float-to-int p0, v0

    return p0
.end method

.method private getAllowedValues(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boundary"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$1;->$SwitchMap$com$android$systemui$screenshot$scroll$CropView$CropBoundary:[I

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    move p1, v1

    move v1, v2

    goto :goto_2

    .line 378
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    sget-object v1, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->LEFT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result p0

    goto :goto_0

    .line 375
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    sget-object v2, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->RIGHT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result p0

    goto :goto_1

    .line 370
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    sget-object v1, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result p0

    :goto_0
    add-float v1, p1, p0

    move p1, v2

    goto :goto_2

    .line 366
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    sget-object v2, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result p0

    :goto_1
    sub-float/2addr p1, p0

    :goto_2
    cmpl-float p0, v1, p1

    if-ltz p0, :cond_4

    .line 383
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAllowedValues computed an invalid range ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CropView"

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    invoke-static {}, Lcom/android/systemui/Flags;->screenshotScrollCropViewCrashFix()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 386
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move p1, v1

    .line 390
    :cond_4
    new-instance p0, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method private getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boundary"
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$1;->$SwitchMap$com$android$systemui$screenshot$scroll$CropView$CropBoundary:[I

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 283
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    return p0

    .line 281
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    return p0

    .line 279
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    return p0

    .line 277
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    return p0
.end method

.method private getImageHeight()I
    .locals 2

    .line 471
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraTopPadding:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraBottomPadding:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private static isVertical(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boundary"
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    if-ne p0, v0, :cond_0

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

.method private synthetic lambda$animateBoundaryTo$0(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 304
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    invoke-static {p2, p3, p4}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p2

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/CropView;->setBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;F)V

    .line 305
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$animateEntrance$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 320
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    .line 321
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->invalidate()V

    return-void
.end method

.method private nearestBoundary(Landroid/view/MotionEvent;IIII)Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;
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
            "event",
            "topPx",
            "bottomPx",
            "leftPx",
            "rightPx"
        }
    .end annotation

    .line 487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 488
    sget-object p0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    return-object p0

    .line 490
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float p3, p3

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 491
    sget-object p0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    return-object p0

    .line 493
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float p2, v0, p2

    if-gtz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    cmpg-float p2, p2, p3

    if-gez p2, :cond_4

    .line 494
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    int-to-float p3, p4

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    .line 495
    sget-object p0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->LEFT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    return-object p0

    .line 497
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    int-to-float p2, p5

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropTouchMargin:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    .line 498
    sget-object p0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->RIGHT:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    return-object p0

    .line 501
    :cond_4
    sget-object p0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    return-object p0
.end method

.method private pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "px",
            "boundary"
        }
    .end annotation

    .line 478
    invoke-static {p2}, Lcom/android/systemui/screenshot/scroll/CropView;->isVertical(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 479
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->getImageHeight()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    .line 481
    :cond_0
    iget p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mImageWidth:I

    goto :goto_0
.end method

.method private updateListener(IF)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "x"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-static {v0}, Lcom/android/systemui/screenshot/scroll/CropView;->isVertical(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 408
    invoke-direct {p0, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v4

    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p0

    div-float v5, p1, v0

    move v6, p2

    .line 407
    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;->onCropDragMoved(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;FIFF)V

    goto :goto_0

    .line 412
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;

    invoke-interface {p0}, Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;->onCropDragComplete()V

    goto :goto_0

    .line 402
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 403
    invoke-direct {p0, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v4

    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p0

    div-float v5, p1, v0

    move v6, p2

    .line 402
    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;->onCropDragStarted(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;FIFF)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public animateBoundaryTo(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boundary",
            "value"
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    if-ne p1, v0, :cond_0

    .line 297
    const-string p0, "CropView"

    const-string p1, "No boundary selected for animation"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 300
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v0

    .line 301
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 302
    new-instance v2, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/CropView;Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;FF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    .line 307
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 p0, 0x2ee

    .line 308
    invoke-virtual {v1, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 309
    new-instance p0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 310
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateEntrance()V
    .locals 3

    const/4 v0, 0x0

    .line 317
    iput v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    .line 318
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 319
    new-instance v1, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/CropView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    .line 323
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v1, 0x2ee

    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 325
    new-instance p0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 326
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExploreByTouchHelper:Landroidx/customview/widget/ExploreByTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExploreByTouchHelper:Landroidx/customview/widget/ExploreByTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public getCropBoundaries(II)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageWidth",
            "imageHeight"
        }
    .end annotation

    .line 352
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, p1

    float-to-int p1, v3

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 142
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    invoke-static {v1, v2, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 147
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/screenshot/scroll/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    .line 148
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move v9, v1

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/screenshot/scroll/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    .line 149
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/screenshot/scroll/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    .line 150
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/screenshot/scroll/CropView;->drawShade(Landroid/graphics/Canvas;FFFF)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v8, v0

    .line 154
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/screenshot/scroll/CropView;->drawContainerBackground(Landroid/graphics/Canvas;FFFF)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v4, p0

    move-object v5, p1

    move v7, v1

    .line 155
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/screenshot/scroll/CropView;->drawContainerBackground(Landroid/graphics/Canvas;FFFF)V

    .line 157
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mHandlePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->drawHorizontalHandle(Landroid/graphics/Canvas;FZ)V

    .line 160
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->drawHorizontalHandle(Landroid/graphics/Canvas;FZ)V

    .line 161
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->drawVerticalHandle(Landroid/graphics/Canvas;FZ)V

    .line 162
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, p1, v0, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->drawVerticalHandle(Landroid/graphics/Canvas;FZ)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gainFocus",
            "direction",
            "previouslyFocusedRect"
        }
    .end annotation

    .line 242
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 243
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExploreByTouchHelper:Landroidx/customview/widget/ExploreByTouchHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 133
    const-string v0, "onRestoreInstanceState"

    const-string v1, "CropView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    check-cast p1, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;

    .line 135
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "restoring mCrop="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;->mCrop:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object p1, p1, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;->mCrop:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 121
    const-string v0, "onSaveInstanceState"

    const-string v1, "CropView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 124
    new-instance v2, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;

    invoke-direct {v2, v0}, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iput-object v0, v2, Lcom/android/systemui/screenshot/scroll/CropView$SavedState;->mCrop:Landroid/graphics/RectF;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "saving mCrop="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v3

    .line 168
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToVerticalPixels(F)I

    move-result v4

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v8, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 209
    :cond_0
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mActivePointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    sget-object v1, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    if-eq v0, v1, :cond_6

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-direct {p0, v8, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->updateListener(IF)V

    return v8

    .line 202
    :cond_1
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mActivePointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    sget-object v1, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    if-eq v0, v1, :cond_6

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-direct {p0, v7, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->updateListener(IF)V

    return v8

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    sget-object v2, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    if-eq v0, v2, :cond_6

    .line 185
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 188
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-static {v2}, Lcom/android/systemui/screenshot/scroll/CropView;->isVertical(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mStartingY:F

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mStartingX:F

    :goto_0
    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 191
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->pixelDistanceToFraction(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v2

    .line 193
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mMotionRange:Landroid/util/Range;

    iget v5, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mMovementStartValue:F

    add-float/2addr v5, v2

    .line 194
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 193
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->setBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;F)V

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->updateListener(IF)V

    .line 196
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->invalidate()V

    :cond_4
    return v8

    .line 217
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    sget-object v1, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mActivePointerId:I

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 219
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-direct {p0, v8, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->updateListener(IF)V

    return v8

    .line 224
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 172
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result v5

    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 173
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->fractionToHorizontalPixels(F)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    .line 171
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/screenshot/scroll/CropView;->nearestBoundary(Landroid/view/MotionEvent;IIII)Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 174
    sget-object v1, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->NONE:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    if-eq v0, v1, :cond_8

    .line 175
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mActivePointerId:I

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mStartingY:F

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mStartingX:F

    .line 178
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->getBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mMovementStartValue:F

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, v7, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->updateListener(IF)V

    .line 180
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCurrentDraggingBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->getAllowedValues(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mMotionRange:Landroid/util/Range;

    :cond_8
    return v8
.end method

.method public setBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boundary",
            "position"
        }
    .end annotation

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBoundaryPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CropView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->getAllowedValues(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)Landroid/util/Range;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 252
    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$1;->$SwitchMap$com$android$systemui$screenshot$scroll$CropView$CropBoundary:[I

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    const-string p1, "No boundary selected"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 263
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 260
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 257
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 254
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 269
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Updated mCrop: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCrop:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->invalidate()V

    return-void
.end method

.method public setCropInteractionListener(Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;

    return-void
.end method

.method public setExtraPadding(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "top",
            "bottom"
        }
    .end annotation

    .line 334
    iput p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraTopPadding:I

    .line 335
    iput p2, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraBottomPadding:I

    .line 336
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->invalidate()V

    return-void
.end method

.method public setImageWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 344
    iput p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mImageWidth:I

    .line 345
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/CropView;->invalidate()V

    return-void
.end method
