.class public Lcom/nothing/systemui/settings/NTDotLineView;
.super Landroid/view/View;
.source "NTDotLineView.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDotColor:I

.field private mDotGap:F

.field private mDotWidth:F

.field private mPaint:Landroid/graphics/Paint;

.field private mSpecialDotColor:I

.field private mSpecialDotPercent:I


# direct methods
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

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/nothing/systemui/settings/NTDotLineView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/settings/NTDotLineView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/settings/NTDotLineView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/settings/NTDotLineView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 46
    iput-object p1, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mContext:Landroid/content/Context;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mPaint:Landroid/graphics/Paint;

    .line 48
    sget-object v0, Lcom/android/systemui/res/R$styleable;->NTDotLineSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    sget p2, Lcom/android/systemui/res/R$styleable;->NTDotLineSeekBar_ntDotColor:I

    .line 50
    invoke-virtual {p0}, Lcom/nothing/systemui/settings/NTDotLineView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->dot_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mDotColor:I

    .line 52
    sget p2, Lcom/android/systemui/res/R$styleable;->NTDotLineSeekBar_ntDotRadiusPx:I

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mDotWidth:F

    .line 53
    sget p2, Lcom/android/systemui/res/R$styleable;->NTDotLineSeekBar_ntDotGapPx:I

    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mDotGap:F

    .line 54
    sget p2, Lcom/android/systemui/res/R$styleable;->NTDotLineSeekBar_ntDotStartPercentage:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mSpecialDotPercent:I

    .line 55
    sget p2, Lcom/android/systemui/res/R$styleable;->NTDotLineSeekBar_ntDotSpecialColor:I

    iget v0, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mDotColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mSpecialDotColor:I

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mDotColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    invoke-virtual {p0}, Lcom/nothing/systemui/settings/NTDotLineView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/nothing/systemui/settings/NTDotLineView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/nothing/systemui/settings/NTDotLineView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 69
    invoke-virtual {p0}, Lcom/nothing/systemui/settings/NTDotLineView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 70
    iget v2, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mSpecialDotPercent:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, v0

    sub-float v2, v0, v2

    .line 72
    iget v3, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mDotWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 73
    iget v5, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mDotGap:F

    sub-float/2addr v0, v5

    sub-float/2addr v0, v3

    :goto_0
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1

    cmpl-float v5, v0, v2

    if-ltz v5, :cond_0

    .line 74
    iget v5, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mSpecialDotPercent:I

    if-lez v5, :cond_0

    .line 75
    iget-object v5, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mSpecialDotColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 77
    :cond_0
    iget-object v5, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mDotColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    div-float v5, v1, v4

    .line 80
    iget-object v6, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    iget v5, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mDotGap:F

    iget v6, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mDotWidth:F

    add-float/2addr v5, v6

    sub-float/2addr v0, v5

    goto :goto_0

    .line 82
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setSpecialDotPercent(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specialDotPercent"
        }
    .end annotation

    .line 86
    iput p1, p0, Lcom/nothing/systemui/settings/NTDotLineView;->mSpecialDotPercent:I

    .line 87
    invoke-virtual {p0}, Lcom/nothing/systemui/settings/NTDotLineView;->invalidate()V

    return-void
.end method
