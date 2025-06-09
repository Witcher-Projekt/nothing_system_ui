.class public final Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt;
.super Ljava/lang/Object;
.source "MaterialYouColorsSimulationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u001a \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u001a0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0002\u001a(\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003H\u0002\"\"\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\"\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "DARK_COLOR_MAPPING",
        "",
        "Lkotlin/Pair;",
        "",
        "[Lkotlin/Pair;",
        "FILTER_SIZE",
        "LIGHT_COLOR_MAPPING",
        "bitmapWithMaterialYouColorsSimulation",
        "Landroid/graphics/Bitmap;",
        "originalBitmap",
        "isDarkTheme",
        "",
        "doPixelAveraging",
        "fillAverageColorForUnmappedPixel",
        "",
        "bitmapArray",
        "",
        "colorValidArray",
        "row",
        "col",
        "bitmapWidth",
        "pixelWithinFilterRange",
        "width",
        "height",
        "platform_testing__libraries__screenshot__android_common__platform-screenshot-diff-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DARK_COLOR_MAPPING:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILTER_SIZE:I = 0x2

.field private static final LIGHT_COLOR_MAPPING:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const v0, -0xb19e94

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0xe694ae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, -0xf0f0d

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x190c08

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    .line 22
    sput-object v5, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt;->LIGHT_COLOR_MAPPING:[Lkotlin/Pair;

    const v3, -0xff9975

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, -0xb84068

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v5, -0xff93af

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v7, -0x99244e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const v8, -0xede2df

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const v11, -0xed6151

    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, -0xb1321a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const v12, -0xe6e3e2

    .line 33
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const v13, -0xd6d4d3

    .line 34
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const v14, -0x7c0733

    .line 35
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v15, -0x4c352d

    .line 36
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, -0xcbb5ae

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v15, -0x3e1701

    .line 37
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const v15, -0x2f231f

    .line 38
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, -0xf5eae7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v15, -0x1b969e

    .line 39
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 40
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v8, -0xd0401

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v15, -0xcfc4c1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 42
    invoke-static {v9, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v15, 0xe

    new-array v15, v15, [Lkotlin/Pair;

    aput-object v3, v15, v6

    const/4 v3, 0x1

    aput-object v7, v15, v3

    const/4 v3, 0x2

    aput-object v10, v15, v3

    const/4 v3, 0x3

    aput-object v11, v15, v3

    const/4 v3, 0x4

    aput-object v12, v15, v3

    const/4 v3, 0x5

    aput-object v13, v15, v3

    const/4 v3, 0x6

    aput-object v0, v15, v3

    const/4 v0, 0x7

    aput-object v4, v15, v0

    const/16 v0, 0x8

    aput-object v14, v15, v0

    const/16 v0, 0x9

    aput-object v1, v15, v0

    const/16 v0, 0xa

    aput-object v5, v15, v0

    const/16 v0, 0xb

    aput-object v2, v15, v0

    const/16 v0, 0xc

    aput-object v8, v15, v0

    const/16 v0, 0xd

    aput-object v9, v15, v0

    .line 28
    sput-object v15, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt;->DARK_COLOR_MAPPING:[Lkotlin/Pair;

    return-void
.end method

.method public static final synthetic access$fillAverageColorForUnmappedPixel([I[IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt;->fillAverageColorForUnmappedPixel([I[IIII)V

    return-void
.end method

.method public static final synthetic access$pixelWithinFilterRange(IIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt;->pixelWithinFilterRange(IIII)Z

    move-result p0

    return p0
.end method

.method public static final bitmapWithMaterialYouColorsSimulation(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "originalBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p0}, Lplatform/test/screenshot/ScreenshotTestRuleKt;->toIntArray(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    if-eqz p1, :cond_0

    .line 102
    sget-object p1, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt;->DARK_COLOR_MAPPING:[Lkotlin/Pair;

    goto :goto_0

    :cond_0
    sget-object p1, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt;->LIGHT_COLOR_MAPPING:[Lkotlin/Pair;

    .line 106
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/IntStream;

    move-result-object v1

    .line 110
    new-instance v4, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$1;

    invoke-direct {v4, v0, p1, v2}, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$1;-><init>([I[Lkotlin/Pair;[I)V

    check-cast v4, Ljava/util/function/IntConsumer;

    invoke-interface {v1, v4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    if-eqz p2, :cond_2

    .line 122
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int/2addr p1, p2

    invoke-static {v3, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/IntStream;

    move-result-object p1

    .line 125
    new-instance p2, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$2;

    invoke-direct {p2, v2, p0, v0}, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt$bitmapWithMaterialYouColorsSimulation$2;-><init>([ILandroid/graphics/Bitmap;[I)V

    check-cast p2, Ljava/util/function/IntConsumer;

    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 151
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 152
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 153
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    .line 149
    invoke-static {v0, p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic bitmapWithMaterialYouColorsSimulation$default(Landroid/graphics/Bitmap;ZZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 96
    :cond_0
    invoke-static {p0, p1, p2}, Lplatform/test/screenshot/MaterialYouColorsSimulationUtilsKt;->bitmapWithMaterialYouColorsSimulation(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final fillAverageColorForUnmappedPixel([I[IIII)V
    .locals 10

    add-int/lit8 v0, p2, -0x2

    add-int/lit8 v1, p2, 0x2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    if-gt v0, v1, :cond_2

    :goto_0
    add-int/lit8 v6, p3, -0x2

    add-int/lit8 v7, p3, 0x2

    if-gt v6, v7, :cond_1

    :goto_1
    mul-int v8, v0, p4

    add-int/2addr v8, v6

    .line 67
    aget v8, p1, v8

    if-eqz v8, :cond_0

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v3, v9

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v4, v9

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v5, v8

    :cond_0
    if-eq v6, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0xc

    if-le v2, p1, :cond_3

    .line 80
    div-int/2addr v3, v2

    int-to-double v0, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v6

    double-to-int p1, v0

    .line 81
    div-int/2addr v4, v2

    int-to-double v0, v4

    add-double/2addr v0, v6

    double-to-int v0, v0

    .line 82
    div-int/2addr v5, v2

    int-to-double v1, v5

    add-double/2addr v1, v6

    double-to-int v1, v1

    mul-int/2addr p2, p4

    add-int/2addr p3, p2

    const/high16 p2, -0x1000000

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v0, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    .line 84
    aput p1, p0, p3

    :cond_3
    return-void
.end method

.method private static final pixelWithinFilterRange(IIII)Z
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    sub-int/2addr p3, v0

    if-ge p0, p3, :cond_0

    if-lt p1, v0, :cond_0

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
