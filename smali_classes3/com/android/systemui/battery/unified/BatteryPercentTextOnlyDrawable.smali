.class public final Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BatteryPercentTextOnlyDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0006H\u0016J\u0012\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020\u0014H\u0002R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "font",
        "Landroid/graphics/Typeface;",
        "(Landroid/graphics/Typeface;)V",
        "value",
        "",
        "batteryLevel",
        "getBatteryLevel",
        "()I",
        "setBatteryLevel",
        "(I)V",
        "hScale",
        "",
        "percentText",
        "",
        "textPaint",
        "Landroid/graphics/Paint;",
        "vScale",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "onBoundsChange",
        "bounds",
        "Landroid/graphics/Rect;",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "setTint",
        "tintColor",
        "updateScale",
        "Companion",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CanvasHeight:F = 10.0f

.field public static final CanvasWidth:F = 18.0f

.field public static final Companion:Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable$Companion;

.field public static final TextSize:F = 10.0f

.field public static final VerticalNudge:F = 1.5f

.field public static final ViewportInsetLeft:F = 4.0f

.field public static final ViewportInsetRight:F = 2.0f

.field public static final ViewportInsetTop:F = 2.0f


# instance fields
.field private batteryLevel:I

.field private hScale:F

.field private percentText:Ljava/lang/String;

.field private final textPaint:Landroid/graphics/Paint;

.field private vScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->Companion:Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 2

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    iput v0, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->hScale:F

    .line 43
    iput v0, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->vScale:F

    const/16 v0, 0x64

    .line 46
    iput v0, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->batteryLevel:I

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->percentText:Ljava/lang/String;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x41200000    # 10.0f

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    iput-object v0, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->textPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private final updateScale()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->textPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    iget p0, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->vScale:F

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 76
    iget v2, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->vScale:F

    mul-float/2addr v2, v0

    .line 81
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v3, 0x3fc00000    # 1.5f

    iget v4, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->vScale:F

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    const/high16 v3, 0x41900000    # 18.0f

    .line 83
    iget v4, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->hScale:F

    mul-float/2addr v4, v3

    .line 84
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->textPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->percentText:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v4, v3

    div-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    .line 90
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->percentText:Ljava/lang/String;

    .line 91
    iget v5, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->hScale:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    .line 92
    iget v4, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->vScale:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    .line 93
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->textPaint:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {p1, v3, v1, v4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getBatteryLevel()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->batteryLevel:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 64
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget-object v1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Companion:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;->getMetrics()Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;->getViewportHeight()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->vScale:F

    .line 65
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sget-object v0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Companion:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;->getMetrics()Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;->getViewportWidth()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->hScale:F

    .line 67
    invoke-direct {p0}, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->updateScale()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBatteryLevel(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->batteryLevel:I

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->percentText:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method
