.class public final Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BatteryAODLevelDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000fJ\u0016\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000fJ\u0012\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "()V",
        "innerBoundsF",
        "Landroid/graphics/RectF;",
        "paint",
        "Landroid/graphics/Paint;",
        "progressLevel",
        "",
        "startAngle",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "",
        "onBoundsChange",
        "bounds",
        "Landroid/graphics/Rect;",
        "setAlpha",
        "alpha",
        "setBatteryLevel",
        "level",
        "setBorderWidth",
        "widthDp",
        "dm",
        "Landroid/util/DisplayMetrics;",
        "setColor",
        "color",
        "setColorFilter",
        "cf",
        "Landroid/graphics/ColorFilter;",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private innerBoundsF:Landroid/graphics/RectF;

.field private paint:Landroid/graphics/Paint;

.field private progressLevel:F

.field private final startAngle:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;->paint:Landroid/graphics/Paint;

    const v0, 0x3f19999a    # 0.6f

    .line 22
    iput v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;->progressLevel:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 35
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget v4, p0, Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;->startAngle:F

    iget v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;->progressLevel:F

    const/16 v1, 0x168

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float v5, v4, v0

    .line 37
    iget-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;->innerBoundsF:Landroid/graphics/RectF;

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    .line 38
    iget-object v7, p0, Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 48
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    add-float v4, v1, v0

    add-float/2addr v0, p1

    invoke-direct {v3, v1, p1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;->innerBoundsF:Landroid/graphics/RectF;

    .line 49
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    div-float/2addr p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    .line 50
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;->innerBoundsF:Landroid/graphics/RectF;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBatteryLevel(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 54
    iput p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;->progressLevel:F

    .line 55
    invoke-virtual {p0}, Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;->invalidateSelf()V

    return-void
.end method

.method public final setBorderWidth(FLandroid/util/DisplayMetrics;)V
    .locals 1

    const-string v0, "dm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    .line 30
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/view/BatteryAODLevelDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
