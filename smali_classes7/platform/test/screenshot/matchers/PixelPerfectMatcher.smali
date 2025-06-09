.class public final Lplatform/test/screenshot/matchers/PixelPerfectMatcher;
.super Lplatform/test/screenshot/matchers/BitmapMatcher;
.source "PixelPerfectMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPixelPerfectMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PixelPerfectMatcher.kt\nplatform/test/screenshot/matchers/PixelPerfectMatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1855#2:69\n1856#2:71\n1#3:70\n*S KotlinDebug\n*F\n+ 1 PixelPerfectMatcher.kt\nplatform/test/screenshot/matchers/PixelPerfectMatcher\n*L\n44#1:69\n44#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lplatform/test/screenshot/matchers/PixelPerfectMatcher;",
        "Lplatform/test/screenshot/matchers/BitmapMatcher;",
        "()V",
        "compareBitmaps",
        "Lplatform/test/screenshot/matchers/MatchResult;",
        "expected",
        "",
        "given",
        "width",
        "",
        "height",
        "regions",
        "",
        "Landroid/graphics/Rect;",
        "platform_testing__libraries__screenshot__android_common__platform-screenshot-diff-core"
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
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lplatform/test/screenshot/matchers/BitmapMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public compareBitmaps([I[IIILjava/util/List;)Lplatform/test/screenshot/matchers/MatchResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[III",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lplatform/test/screenshot/matchers/MatchResult;"
        }
    .end annotation

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "given"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_4

    .line 37
    invoke-virtual {p0, p3, p4, p5}, Lplatform/test/screenshot/matchers/PixelPerfectMatcher;->getFilter(IILjava/util/List;)[Z

    move-result-object p0

    .line 42
    new-instance p5, Lplatform/test/screenshot/matchers/PixelPerfectMatcher$compareBitmaps$diffArray$1;

    invoke-direct {p5, p3, p4}, Lplatform/test/screenshot/matchers/PixelPerfectMatcher$compareBitmaps$diffArray$1;-><init>(II)V

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p5

    .line 44
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 46
    aget-boolean v6, p0, v5

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_0
    aget v6, p1, v5

    aget v7, p2, v5

    if-ne v6, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    add-int/lit8 v3, v3, 0x1

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, -0xff01

    aput v7, v6, v5

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->newBuilder()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object p0

    mul-int p1, p3, p4

    .line 54
    invoke-virtual {p0, p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->setNumberPixelsCompared(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p0, v2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->setNumberPixelsIdentical(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object p0

    .line 56
    invoke-virtual {p0, v3}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->setNumberPixelsDifferent(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object p0

    .line 57
    invoke-virtual {p0, v4}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->setNumberPixelsIgnored(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    if-lez v3, :cond_3

    .line 61
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance p2, Lplatform/test/screenshot/matchers/MatchResult;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, v1, p0, p1}, Lplatform/test/screenshot/matchers/MatchResult;-><init>(ZLplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 64
    :cond_3
    new-instance p2, Lplatform/test/screenshot/matchers/MatchResult;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p1}, Lplatform/test/screenshot/matchers/MatchResult;-><init>(ZLplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Landroid/graphics/Bitmap;)V

    :goto_1
    return-object p2

    .line 35
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
