.class final Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;
.super Lplatform/test/motion/filmstrip/FilmstripRenderer;
.source "Filmstrip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;",
        "Lplatform/test/motion/filmstrip/FilmstripRenderer;",
        "screenshots",
        "",
        "Lplatform/test/motion/filmstrip/MotionScreenshot;",
        "screenshotWidth",
        "",
        "screenshotHeight",
        "scale",
        "",
        "(Ljava/util/List;IIF)V",
        "render",
        "Landroid/graphics/Bitmap;",
        "platform_testing__libraries__motion__android_common__PlatformMotionTesting"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;IIF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lplatform/test/motion/filmstrip/MotionScreenshot;",
            ">;IIF)V"
        }
    .end annotation

    const-string v0, "screenshots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 192
    invoke-direct/range {v1 .. v6}, Lplatform/test/motion/filmstrip/FilmstripRenderer;-><init>(Ljava/util/List;IIFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public render()Landroid/graphics/Bitmap;
    .locals 12

    .line 194
    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getScreenshotHeight()I

    move-result v0

    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getLabelHeight()I

    move-result v1

    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getLabelMargin()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 196
    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getScreenshotWidth()I

    move-result v1

    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getLabelWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getLabelMargin()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 197
    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getScreenshots()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v0

    .line 199
    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createBitmap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 203
    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getScreenshotWidth()I

    move-result v5

    int-to-float v6, v5

    int-to-float v8, v1

    int-to-float v9, v2

    .line 207
    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v10

    const/4 v7, 0x0

    move-object v5, v4

    .line 202
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 212
    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getScreenshots()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getLabels()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lplatform/test/motion/filmstrip/MotionScreenshot;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 213
    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getScreenshotHeight()I

    move-result v9

    sub-int v9, v0, v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v9, v6

    .line 214
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 215
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 216
    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getScale()F

    move-result v10

    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getScale()F

    move-result v11

    invoke-virtual {v1, v10, v11, v5, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 219
    invoke-virtual {v8}, Lplatform/test/motion/filmstrip/MotionScreenshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 221
    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v9

    .line 218
    invoke-virtual {v4, v8, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 224
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 225
    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9, v7, v10, v11, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 228
    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getScreenshotWidth()I

    move-result v9

    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getLabelMargin()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    .line 229
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v8, v0

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v8, v6

    .line 230
    invoke-virtual {p0}, Lplatform/test/motion/filmstrip/VerticalFilmstripRenderer;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v10

    .line 226
    invoke-virtual {v4, v7, v9, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v7, v0

    add-float/2addr v6, v7

    goto :goto_0

    :cond_0
    return-object v3
.end method
