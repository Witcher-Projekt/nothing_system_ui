.class public Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CardBackgroundDrawable.java"


# instance fields
.field private final cardBounds:Landroid/graphics/RectF;

.field private final clipPath:Landroid/graphics/Path;

.field private cornerRadius:F

.field private dirty:Z

.field private final inset:F

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IFF)V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->cardBounds:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->clipPath:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->dirty:Z

    .line 49
    iput p2, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->cornerRadius:F

    .line 50
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iput p3, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->inset:F

    return-void
.end method

.method private buildComponents(Landroid/graphics/Rect;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->cardBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 98
    iget-object p1, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->cardBounds:Landroid/graphics/RectF;

    iget v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->inset:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 100
    iget-object p1, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 101
    iget-object p1, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->clipPath:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 102
    iget-object p1, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->clipPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->cardBounds:Landroid/graphics/RectF;

    iget p0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->cornerRadius:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, p0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->dirty:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->buildComponents(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->dirty:Z

    .line 88
    :cond_0
    iget v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->cornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 89
    iget-object p0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->dirty:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 72
    iget v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->cornerRadius:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iput p1, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->cornerRadius:F

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->dirty:Z

    .line 78
    invoke-virtual {p0}, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->invalidateSelf()V

    return-void
.end method
