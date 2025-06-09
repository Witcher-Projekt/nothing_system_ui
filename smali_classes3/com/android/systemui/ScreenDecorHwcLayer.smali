.class public final Lcom/android/systemui/ScreenDecorHwcLayer;
.super Lcom/android/systemui/DisplayCutoutBaseView;
.source "ScreenDecorHwcLayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010#\u001a\u00020$H\u0007J\"\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u001c2\u0006\u0010)\u001a\u00020\nH\u0002J\u0010\u0010*\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020-H\u0016J\u0012\u0010.\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0010\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\nH\u0002J\u0010\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\nH\u0002J\u0010\u00105\u001a\u00020\n2\u0006\u00106\u001a\u00020\nH\u0002J\u0010\u00107\u001a\u00020\n2\u0006\u00106\u001a\u00020\nH\u0002J\u0008\u00108\u001a\u00020$H\u0014J\u0010\u00109\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010:\u001a\u00020$H\u0016J\u0008\u0010;\u001a\u00020$H\u0002J\u0008\u0010<\u001a\u00020$H\u0002J\u0008\u0010=\u001a\u00020$H\u0002J\u000e\u0010>\u001a\u00020$2\u0006\u0010\u000e\u001a\u00020\nJ\u0008\u0010?\u001a\u00020$H\u0002J\u001a\u0010@\u001a\u00020$2\u0008\u0010A\u001a\u0004\u0018\u00010\u001c2\u0008\u0010B\u001a\u0004\u0018\u00010\u001cJ\u0008\u0010C\u001a\u00020$H\u0002J&\u0010D\u001a\u00020$2\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\n2\u0006\u0010H\u001a\u00020\nR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/android/systemui/ScreenDecorHwcLayer;",
        "Lcom/android/systemui/DisplayCutoutBaseView;",
        "context",
        "Landroid/content/Context;",
        "displayDecorationSupport",
        "Landroid/hardware/graphics/common/DisplayDecorationSupport;",
        "debug",
        "",
        "(Landroid/content/Context;Landroid/hardware/graphics/common/DisplayDecorationSupport;Z)V",
        "bgColor",
        "",
        "clearPaint",
        "Landroid/graphics/Paint;",
        "value",
        "color",
        "setColor",
        "(I)V",
        "colorMode",
        "getColorMode",
        "()I",
        "cornerBgFilter",
        "Landroid/graphics/ColorFilter;",
        "cornerFilter",
        "debugTransparentRegionPaint",
        "hasBottomRoundedCorner",
        "hasTopRoundedCorner",
        "roundedCornerBottomSize",
        "roundedCornerDrawableBottom",
        "Landroid/graphics/drawable/Drawable;",
        "roundedCornerDrawableTop",
        "roundedCornerTopSize",
        "tempRect",
        "Landroid/graphics/Rect;",
        "transparentRect",
        "useInvertedAlphaColor",
        "calculateTransparentRect",
        "",
        "drawRoundedCorner",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawable",
        "size",
        "drawRoundedCorners",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "gatherTransparentRegion",
        "region",
        "Landroid/graphics/Region;",
        "getRoundedCornerRotationDegree",
        "defaultDegree",
        "getRoundedCornerSizeByPosition",
        "position",
        "getRoundedCornerTranslationX",
        "degree",
        "getRoundedCornerTranslationY",
        "onAttachedToWindow",
        "onDraw",
        "onUpdate",
        "removeCutoutFromTransparentRegion",
        "removeCutoutProtectionFromTransparentRegion",
        "removeRoundedCornersFromTransparentRegion",
        "setDebugColor",
        "updateColors",
        "updateRoundedCornerDrawable",
        "top",
        "bottom",
        "updateRoundedCornerDrawableBounds",
        "updateRoundedCornerExistenceAndSize",
        "hasTop",
        "hasBottom",
        "topSize",
        "bottomSize",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bgColor:I

.field private final clearPaint:Landroid/graphics/Paint;

.field private color:I

.field private final colorMode:I

.field private final cornerBgFilter:Landroid/graphics/ColorFilter;

.field private cornerFilter:Landroid/graphics/ColorFilter;

.field private final debug:Z

.field private final debugTransparentRegionPaint:Landroid/graphics/Paint;

.field private hasBottomRoundedCorner:Z

.field private hasTopRoundedCorner:Z

.field private roundedCornerBottomSize:I

.field private roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

.field private roundedCornerDrawableTop:Landroid/graphics/drawable/Drawable;

.field private roundedCornerTopSize:I

.field private final tempRect:Landroid/graphics/Rect;

.field public final transparentRect:Landroid/graphics/Rect;

.field private final useInvertedAlphaColor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/graphics/common/DisplayDecorationSupport;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDecorationSupport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;-><init>(Landroid/content/Context;)V

    .line 55
    iput-boolean p3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debug:Z

    const/high16 p1, -0x1000000

    .line 59
    iput p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 81
    iget v0, p2, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const p1, -0xff0100

    .line 86
    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorHwcLayer;->setColor(I)V

    .line 87
    iput v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    .line 88
    iput v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->colorMode:I

    .line 89
    iput-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    .line 90
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p2, 0x2f00ff00

    .line 91
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debugTransparentRegionPaint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_0
    const/4 p3, 0x4

    .line 95
    iput p3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->colorMode:I

    .line 96
    iget p2, p2, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    if-eqz p2, :cond_2

    .line 99
    invoke-direct {p0, v0}, Lcom/android/systemui/ScreenDecorHwcLayer;->setColor(I)V

    .line 100
    iput p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    goto :goto_1

    .line 102
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorHwcLayer;->setColor(I)V

    .line 103
    iput v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    :goto_1
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debugTransparentRegionPaint:Landroid/graphics/Paint;

    .line 107
    :goto_2
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget p2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast p1, Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerFilter:Landroid/graphics/ColorFilter;

    .line 108
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget p2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast p1, Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerBgFilter:Landroid/graphics/ColorFilter;

    .line 110
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->clearPaint:Landroid/graphics/Paint;

    .line 111
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p0, Landroid/graphics/Xfermode;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    iget p1, p2, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    invoke-static {p1}, Landroid/graphics/PixelFormat;->formatToString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempting to use unsupported mode "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final drawRoundedCorner(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    .line 360
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    if-eqz v0, :cond_1

    int-to-float v5, p3

    .line 361
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->clearPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerBgFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 364
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    if-eqz p2, :cond_3

    .line 366
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 368
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_4
    return-void
.end method

.method private final drawRoundedCorners(Landroid/graphics/Canvas;)V
    .locals 3

    .line 336
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    return-void

    .line 342
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    mul-int/lit8 v1, v0, 0x5a

    .line 343
    invoke-direct {p0, v1}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerRotationDegree(I)I

    move-result v1

    int-to-float v2, v1

    .line 344
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 346
    invoke-direct {p0, v1}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerTranslationX(I)I

    move-result v2

    int-to-float v2, v2

    .line 347
    invoke-direct {p0, v1}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerTranslationY(I)I

    move-result v1

    int-to-float v1, v1

    .line 345
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    iget-boolean v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 350
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableTop:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    invoke-direct {p0, p1, v1, v2}, Lcom/android/systemui/ScreenDecorHwcLayer;->drawRoundedCorner(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 351
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 353
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    invoke-direct {p0, p1, v1, v2}, Lcom/android/systemui/ScreenDecorHwcLayer;->drawRoundedCorner(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 355
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final getRoundedCornerRotationDegree(I)I
    .locals 0

    .line 372
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getDisplayRotation()I

    move-result p0

    mul-int/lit8 p0, p0, 0x5a

    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method private final getRoundedCornerSizeByPosition(I)I
    .locals 2

    .line 325
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getDisplayRotation()I

    move-result v0

    add-int/2addr v0, p1

    .line 326
    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 330
    iget p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    goto :goto_0

    .line 331
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 329
    :cond_1
    iget p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    iget p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    goto :goto_0

    .line 328
    :cond_2
    iget p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    goto :goto_0

    .line 327
    :cond_3
    iget p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    iget p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getRoundedCornerTranslationX(I)I
    .locals 2

    if-eqz p1, :cond_2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getHeight()I

    move-result p0

    goto :goto_0

    .line 380
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect degree: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getWidth()I

    move-result p0

    :goto_0
    neg-int p0, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final getRoundedCornerTranslationY(I)I
    .locals 2

    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 p0, 0x10e

    if-ne p1, p0, :cond_0

    goto :goto_1

    .line 389
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect degree: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getHeight()I

    move-result p0

    goto :goto_0

    .line 387
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getWidth()I

    move-result p0

    :goto_0
    neg-int p0, p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private final removeCutoutFromTransparentRegion()V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->displayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 213
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 212
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 215
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 217
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 216
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 219
    :cond_1
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 220
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 221
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 220
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 223
    :cond_2
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 224
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 225
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    .line 224
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method

.method private final removeCutoutProtectionFromTransparentRegion()V
    .locals 9

    .line 231
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->protectionRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->protectionRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->protectionRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 237
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->protectionRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, v2

    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getCameraProtectionProgress()F

    move-result v3

    mul-float/2addr v2, v3

    .line 238
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->protectionRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v3

    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getCameraProtectionProgress()F

    move-result v4

    mul-float/2addr v3, v4

    .line 239
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    sub-float v5, v0, v2

    float-to-double v5, v5

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    sub-float v6, v1, v3

    float-to-double v6, v6

    .line 241
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    add-float/2addr v0, v2

    float-to-double v7, v0

    .line 242
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v0, v7

    float-to-int v0, v0

    add-float/2addr v1, v3

    float-to-double v1, v1

    .line 243
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 239
    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 248
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 249
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 250
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 251
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 252
    filled-new-array {v1, v2, v3}, [I

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/comparisons/ComparisonsKt;->minOf(I[I)I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    .line 258
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_3

    .line 261
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    if-ne v4, v3, :cond_4

    .line 264
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_0
    return-void
.end method

.method private final removeRoundedCornersFromTransparentRegion()V
    .locals 8

    .line 272
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->displayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 274
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 275
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    .line 276
    :goto_1
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 277
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    move v3, v0

    .line 282
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getHeight()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ge v4, v5, :cond_6

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 288
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    move-result v1

    .line 289
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 288
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 290
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 291
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getWidth()I

    move-result v1

    invoke-direct {p0, v7}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 292
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    .line 290
    iput p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 296
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    move-result v1

    .line 297
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 296
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 298
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 299
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getHeight()I

    move-result v1

    invoke-direct {p0, v6}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 300
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    .line 298
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    if-nez v0, :cond_7

    .line 307
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    move-result v1

    .line 308
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 307
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 309
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 310
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getHeight()I

    move-result v1

    invoke-direct {p0, v6}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 311
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    .line 309
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 315
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    move-result v1

    .line 316
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 315
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 317
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 318
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getWidth()I

    move-result v1

    invoke-direct {p0, v7}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 319
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    .line 317
    iput p0, v0, Landroid/graphics/Rect;->right:I

    :goto_4
    return-void
.end method

.method private final setColor(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 62
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final updateColors()V
    .locals 3

    .line 121
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debug:Z

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->setDisplayDecoration(Z)V

    .line 125
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerFilter:Landroid/graphics/ColorFilter;

    .line 127
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->paint:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    return-void
.end method

.method private final updateRoundedCornerDrawableBounds()V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableTop:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 430
    iget v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 434
    iget v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 437
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->invalidate()V

    return-void
.end method


# virtual methods
.method public final calculateTransparentRect()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 199
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->removeCutoutFromTransparentRegion()V

    .line 202
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->removeCutoutProtectionFromTransparentRegion()V

    .line 205
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->removeRoundedCornersFromTransparentRegion()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 443
    const-string v1, "ScreenDecorHwcLayer:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 444
    invoke-super {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;->dump(Ljava/io/PrintWriter;)V

    .line 445
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "this="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 446
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "transparentRect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 447
    iget-boolean p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasTopRoundedCorner="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 448
    iget-boolean p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasBottomRoundedCorner="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 449
    iget p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "roundedCornerTopSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 450
    iget p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "roundedCornerBottomSize="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->calculateTransparentRect()V

    .line 175
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debug:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    goto :goto_0

    .line 183
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getColorMode()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->colorMode:I

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 115
    invoke-super {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->onAttachedToWindow()V

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    .line 117
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateColors()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    if-eqz v0, :cond_0

    .line 157
    iget v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 163
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorHwcLayer;->drawRoundedCorners(Landroid/graphics/Canvas;)V

    .line 165
    invoke-super {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;->onDraw(Landroid/graphics/Canvas;)V

    .line 167
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debugTransparentRegionPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 168
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onUpdate()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    return-void
.end method

.method public final setDebugColor(I)V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debug:Z

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    if-ne v0, p1, :cond_1

    return-void

    .line 144
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorHwcLayer;->setColor(I)V

    .line 146
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateColors()V

    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->invalidate()V

    return-void
.end method

.method public final updateRoundedCornerDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 398
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 399
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateRoundedCornerDrawableBounds()V

    .line 400
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->invalidate()V

    return-void
.end method

.method public final updateRoundedCornerExistenceAndSize(ZZII)V
    .locals 1

    .line 412
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    if-ne v0, p1, :cond_0

    .line 413
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    if-ne v0, p2, :cond_0

    .line 414
    iget v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    if-ne v0, p3, :cond_0

    .line 415
    iget v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    if-ne v0, p4, :cond_0

    return-void

    .line 418
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    .line 419
    iput-boolean p2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    .line 420
    iput p3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 421
    iput p4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 422
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateRoundedCornerDrawableBounds()V

    .line 425
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->requestLayout()V

    return-void
.end method
