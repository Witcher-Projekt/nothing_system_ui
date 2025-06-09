.class public final Lcom/android/systemui/battery/unified/BatteryFillDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BatteryFillDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/battery/unified/BatteryFillDrawable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatteryFillDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryFillDrawable.kt\ncom/android/systemui/battery/unified/BatteryFillDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u0010\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020*H\u0014J\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020\u0006H\u0016J\u0012\u0010-\u001a\u00020$2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00100\u001a\u00020$H\u0002J\u0008\u00101\u001a\u00020$H\u0002R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000bR$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/systemui/battery/unified/BatteryFillDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "framePath",
        "Landroid/graphics/Path;",
        "(Landroid/graphics/Path;)V",
        "value",
        "",
        "batteryLevel",
        "getBatteryLevel",
        "()I",
        "setBatteryLevel",
        "(I)V",
        "clearPaint",
        "Landroid/graphics/Paint;",
        "fillColor",
        "getFillColor",
        "setFillColor",
        "",
        "fillInsetAmount",
        "getFillInsetAmount",
        "()F",
        "setFillInsetAmount",
        "(F)V",
        "fillPaint",
        "fillRectNotScaled",
        "Landroid/graphics/RectF;",
        "hScale",
        "leftInsetNotScaled",
        "rightInsetNotScaled",
        "scaleMatrix",
        "Landroid/graphics/Matrix;",
        "scaledFillRect",
        "scaledLeftOffset",
        "scaledPath",
        "scaledRightInset",
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
        "updateInsets",
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

.field public static final Companion:Lcom/android/systemui/battery/unified/BatteryFillDrawable$Companion;

.field private static final LeftFillOffsetExcludingPadding:F = 3.5f

.field private static final RightFillInsetExcludingPadding:F = 1.5f


# instance fields
.field private batteryLevel:I

.field private final clearPaint:Landroid/graphics/Paint;

.field private fillColor:I

.field private fillInsetAmount:F

.field private final fillPaint:Landroid/graphics/Paint;

.field private final fillRectNotScaled:Landroid/graphics/RectF;

.field private final framePath:Landroid/graphics/Path;

.field private hScale:F

.field private leftInsetNotScaled:F

.field private rightInsetNotScaled:F

.field private final scaleMatrix:Landroid/graphics/Matrix;

.field private final scaledFillRect:Landroid/graphics/RectF;

.field private scaledLeftOffset:F

.field private final scaledPath:Landroid/graphics/Path;

.field private scaledRightInset:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/battery/unified/BatteryFillDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/battery/unified/BatteryFillDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->Companion:Lcom/android/systemui/battery/unified/BatteryFillDrawable$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 2

    const-string v0, "framePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->framePath:Landroid/graphics/Path;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->hScale:F

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    iput-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 42
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledPath:Landroid/graphics/Path;

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledFillRect:Landroid/graphics/RectF;

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillRectNotScaled:Landroid/graphics/RectF;

    const/high16 p1, -0x40800000    # -1.0f

    .line 60
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillInsetAmount:F

    .line 85
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    sget-object v1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 85
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 91
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 92
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private final updateInsets()V
    .locals 4

    .line 118
    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillInsetAmount:F

    const/high16 v1, 0x40600000    # 3.5f

    add-float/2addr v1, v0

    iput v1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->leftInsetNotScaled:F

    const/high16 v2, 0x3fc00000    # 1.5f

    add-float/2addr v0, v2

    .line 119
    iput v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->rightInsetNotScaled:F

    .line 121
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillRectNotScaled:Landroid/graphics/RectF;

    .line 124
    sget-object v2, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Companion:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;->getMetrics()Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;->getViewportWidth()F

    move-result v2

    iget p0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->rightInsetNotScaled:F

    sub-float/2addr v2, p0

    .line 125
    sget-object p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Companion:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;->getMetrics()Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;->getViewportHeight()F

    move-result p0

    const/4 v3, 0x0

    .line 121
    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private final updateScale()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->framePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledFillRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillRectNotScaled:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 133
    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->leftInsetNotScaled:F

    iget v1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->hScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledLeftOffset:F

    .line 134
    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->rightInsetNotScaled:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledRightInset:F

    .line 138
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->clearPaint:Landroid/graphics/Paint;

    const/4 v2, 0x2

    int-to-float v2, v2

    iget p0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillInsetAmount:F

    mul-float/2addr v2, p0

    const/high16 p0, 0x3fc00000    # 1.5f

    add-float/2addr v2, p0

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->batteryLevel:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v4, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 161
    :cond_1
    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->batteryLevel:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    .line 165
    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledFillRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 170
    :goto_0
    iget v1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledLeftOffset:F

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 172
    iget v3, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledLeftOffset:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 169
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    .line 176
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 179
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledFillRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getBatteryLevel()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->batteryLevel:I

    return p0
.end method

.method public final getFillColor()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillColor:I

    return p0
.end method

.method public final getFillInsetAmount()F
    .locals 0

    .line 60
    iget p0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillInsetAmount:F

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 99
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget-object v1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Companion:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;->getMetrics()Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;->getViewportWidth()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->hScale:F

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 105
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sget-object v2, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Companion:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;->getMetrics()Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;->getViewportWidth()F

    move-result v2

    div-float/2addr v1, v2

    .line 106
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sget-object v2, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Companion:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;->getMetrics()Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;->getViewportHeight()F

    move-result v2

    div-float/2addr p1, v2

    .line 104
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 110
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->updateScale()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBatteryLevel(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->batteryLevel:I

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 190
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setFillColor(I)V
    .locals 1

    .line 79
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillColor:I

    .line 80
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->invalidateSelf()V

    return-void
.end method

.method public final setFillInsetAmount(F)V
    .locals 1

    .line 62
    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillInsetAmount:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillInsetAmount:F

    .line 64
    invoke-direct {p0}, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->updateInsets()V

    .line 65
    invoke-direct {p0}, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->updateScale()V

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->invalidateSelf()V

    :goto_0
    return-void
.end method
