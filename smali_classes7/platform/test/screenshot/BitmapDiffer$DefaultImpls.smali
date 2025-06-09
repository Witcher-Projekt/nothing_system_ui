.class public final Lplatform/test/screenshot/BitmapDiffer$DefaultImpls;
.super Ljava/lang/Object;
.source "BitmapDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/BitmapDiffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic assertBitmapAgainstGolden$default(Lplatform/test/screenshot/BitmapDiffer;Landroid/graphics/Bitmap;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 46
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lplatform/test/screenshot/BitmapDiffer;->assertBitmapAgainstGolden(Landroid/graphics/Bitmap;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: assertBitmapAgainstGolden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
