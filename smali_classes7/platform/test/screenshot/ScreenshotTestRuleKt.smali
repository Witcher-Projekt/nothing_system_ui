.class public final Lplatform/test/screenshot/ScreenshotTestRuleKt;
.super Ljava/lang/Object;
.source "ScreenshotTestRule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u0002H\u0000*\u0016\u0010\u000e\"\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "assertAgainstGolden",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmapDiffer",
        "Lplatform/test/screenshot/BitmapDiffer;",
        "goldenIdentifier",
        "",
        "matcher",
        "Lplatform/test/screenshot/matchers/BitmapMatcher;",
        "regions",
        "",
        "Landroid/graphics/Rect;",
        "toIntArray",
        "",
        "BitmapSupplier",
        "Lkotlin/Function0;",
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


# direct methods
.method public static final assertAgainstGolden(Landroid/graphics/Bitmap;Lplatform/test/screenshot/BitmapDiffer;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lplatform/test/screenshot/BitmapDiffer;",
            "Ljava/lang/String;",
            "Lplatform/test/screenshot/matchers/BitmapMatcher;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapDiffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldenIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-interface {p1, p0, p2, p3, p4}, Lplatform/test/screenshot/BitmapDiffer;->assertBitmapAgainstGolden(Landroid/graphics/Bitmap;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic assertAgainstGolden$default(Landroid/graphics/Bitmap;Lplatform/test/screenshot/BitmapDiffer;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/util/List;ILjava/lang/Object;)V
    .locals 3

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 426
    new-instance p3, Lplatform/test/screenshot/matchers/MSSIMMatcher;

    const/4 p6, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p3, v1, v2, p6, v0}, Lplatform/test/screenshot/matchers/MSSIMMatcher;-><init>(DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lplatform/test/screenshot/matchers/BitmapMatcher;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 427
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 423
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lplatform/test/screenshot/ScreenshotTestRuleKt;->assertAgainstGolden(Landroid/graphics/Bitmap;Lplatform/test/screenshot/BitmapDiffer;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/util/List;)V

    return-void
.end method

.method public static final toIntArray(Landroid/graphics/Bitmap;)[I
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    .line 405
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object v0
.end method
