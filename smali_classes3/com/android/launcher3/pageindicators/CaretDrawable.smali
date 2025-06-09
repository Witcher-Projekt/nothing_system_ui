.class public Lcom/android/launcher3/pageindicators/CaretDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CaretDrawable.java"


# static fields
.field public static final PROGRESS_CARET_NEUTRAL:F = 0.0f

.field public static final PROGRESS_CARET_POINTING_DOWN:F = 1.0f

.field public static final PROGRESS_CARET_POINTING_UP:F = -1.0f


# instance fields
.field private mCaretPaint:Landroid/graphics/Paint;

.field private mCaretProgress:F

.field private final mCaretSizePx:I

.field private mPath:Landroid/graphics/Path;

.field private mShadowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mCaretProgress:F

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mCaretPaint:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mPath:Landroid/graphics/Path;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    sget v1, Lcom/android/systemui/res/R$dimen;->all_apps_caret_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 46
    sget v2, Lcom/android/systemui/res/R$dimen;->all_apps_caret_shadow_spread:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 48
    iget-object v3, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mCaretPaint:Landroid/graphics/Paint;

    sget v4, Lcom/android/systemui/res/R$color;->workspace_icon_text_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v3, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mCaretPaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iget-object v3, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mCaretPaint:Landroid/graphics/Paint;

    int-to-float v5, v1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iget-object v3, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mCaretPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v3, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mCaretPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    iget-object v3, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mCaretPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 55
    iget-object v3, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mShadowPaint:Landroid/graphics/Paint;

    sget v5, Lcom/android/systemui/res/R$color;->default_shadow_color_no_alpha:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v3, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mShadowPaint:Landroid/graphics/Paint;

    const v5, 0x10104bf

    invoke-static {p1, v5}, Lcom/android/launcher3/util/Themes;->getAlpha(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mShadowPaint:Landroid/graphics/Paint;

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mShadowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mShadowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mShadowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    sget p1, Lcom/android/systemui/res/R$dimen;->all_apps_caret_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mCaretSizePx:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mCaretPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/CaretDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/CaretDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float/2addr v1, v2

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/CaretDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/CaretDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v5, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float v5, v1, v5

    mul-float/2addr v5, v4

    sub-float/2addr v1, v5

    .line 93
    iget-object v5, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 94
    iget-object v5, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/CaretDrawable;->getNormalizedCaretProgress()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    mul-float/2addr v6, v1

    add-float/2addr v6, v3

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget-object v5, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mPath:Landroid/graphics/Path;

    div-float v4, v0, v4

    add-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/CaretDrawable;->getNormalizedCaretProgress()F

    move-result v6

    mul-float/2addr v6, v1

    add-float/2addr v6, v3

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    iget-object v4, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mPath:Landroid/graphics/Path;

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/CaretDrawable;->getNormalizedCaretProgress()F

    move-result v0

    sub-float/2addr v7, v0

    mul-float/2addr v1, v7

    add-float/2addr v3, v1

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mCaretPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getCaretProgress()F
    .locals 0

    .line 120
    iget p0, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mCaretProgress:F

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mCaretSizePx:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mCaretSizePx:I

    return p0
.end method

.method public getNormalizedCaretProgress()F
    .locals 1

    .line 129
    iget p0, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mCaretProgress:F

    const/high16 v0, -0x40800000    # -1.0f

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mCaretPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/CaretDrawable;->invalidateSelf()V

    return-void
.end method

.method public setCaretProgress(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 110
    iput p1, p0, Lcom/android/launcher3/pageindicators/CaretDrawable;->mCaretProgress:F

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/CaretDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cf"
        }
    .end annotation

    return-void
.end method
