.class public abstract Lplatform/test/screenshot/matchers/BitmapMatcher;
.super Ljava/lang/Object;
.source "BitmapMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapMatcher.kt\nplatform/test/screenshot/matchers/BitmapMatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1549#2:142\n1620#2,2:143\n1622#2:146\n1855#2,2:147\n1#3:145\n*S KotlinDebug\n*F\n+ 1 BitmapMatcher.kt\nplatform/test/screenshot/matchers/BitmapMatcher\n*L\n109#1:142\n109#1:143,2\n109#1:146\n111#1:147,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&J&\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lplatform/test/screenshot/matchers/BitmapMatcher;",
        "",
        "()V",
        "compareBitmaps",
        "Lplatform/test/screenshot/matchers/MatchResult;",
        "expected",
        "",
        "given",
        "expectedWidth",
        "",
        "expectedHeight",
        "actualWidth",
        "actualHeight",
        "width",
        "height",
        "regions",
        "",
        "Landroid/graphics/Rect;",
        "getFilter",
        "",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic compareBitmaps$default(Lplatform/test/screenshot/matchers/BitmapMatcher;[I[IIILjava/util/List;ILjava/lang/Object;)Lplatform/test/screenshot/matchers/MatchResult;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 40
    invoke-virtual/range {v0 .. v5}, Lplatform/test/screenshot/matchers/BitmapMatcher;->compareBitmaps([I[IIILjava/util/List;)Lplatform/test/screenshot/matchers/MatchResult;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: compareBitmaps"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compareBitmaps([I[IIIII)Lplatform/test/screenshot/matchers/MatchResult;
    .locals 8

    const-string p0, "expected"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "given"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge p3, p5, :cond_0

    move p0, p3

    goto :goto_0

    :cond_0
    move p0, p5

    :goto_0
    if-ge p4, p6, :cond_1

    goto :goto_1

    :cond_1
    move p4, p6

    .line 74
    :goto_1
    new-instance p6, Lplatform/test/screenshot/matchers/BitmapMatcher$compareBitmaps$diffArray$1;

    invoke-direct {p6, p0, p4}, Lplatform/test/screenshot/matchers/BitmapMatcher$compareBitmaps$diffArray$1;-><init>(II)V

    check-cast p6, Lkotlin/jvm/functions/Function0;

    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_2
    if-ge v1, p4, :cond_4

    move v4, v0

    :goto_3
    if-ge v4, p0, :cond_3

    mul-int v5, v1, p5

    add-int/2addr v5, v4

    mul-int v6, v1, p3

    add-int/2addr v6, v4

    .line 80
    aget v6, p1, v6

    aget v5, p2, v5

    if-ne v6, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    invoke-interface {p6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    mul-int v6, v1, p0

    add-int/2addr v6, v4

    const v7, -0xff01

    aput v7, v5, v6

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 90
    :cond_4
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->newBuilder()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object p1

    mul-int p2, p0, p4

    .line 91
    invoke-virtual {p1, p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->setNumberPixelsCompared(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->setNumberPixelsIdentical(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1, v3}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->setNumberPixelsDifferent(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    if-lez v3, :cond_5

    .line 97
    invoke-interface {p6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p0, p4, p3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p2, "createBitmap(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance p2, Lplatform/test/screenshot/matchers/MatchResult;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1, p0}, Lplatform/test/screenshot/matchers/MatchResult;-><init>(ZLplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 100
    :cond_5
    new-instance p2, Lplatform/test/screenshot/matchers/MatchResult;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1, p0}, Lplatform/test/screenshot/matchers/MatchResult;-><init>(ZLplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Landroid/graphics/Bitmap;)V

    :goto_5
    return-object p2
.end method

.method public abstract compareBitmaps([I[IIILjava/util/List;)Lplatform/test/screenshot/matchers/MatchResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[III",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lplatform/test/screenshot/matchers/MatchResult;"
        }
    .end annotation
.end method

.method protected final getFilter(IILjava/util/List;)[Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)[Z"
        }
    .end annotation

    const-string p0, "regions"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    mul-int/2addr p1, p2

    .line 107
    new-array p0, p1, [Z

    :goto_0
    if-ge v1, p1, :cond_5

    aput-boolean v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 142
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 143
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 144
    check-cast v2, Landroid/graphics/Rect;

    .line 109
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v1, v1, p1, p2}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 144
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_1
    check-cast p0, Ljava/util/List;

    mul-int p3, p1, p2

    .line 110
    new-array p3, p3, [Z

    .line 111
    check-cast p0, Ljava/lang/Iterable;

    .line 147
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 112
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, p1, -0x1

    invoke-static {v3, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 113
    iget v5, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 114
    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v6, p2, -0x1

    invoke-static {v5, v1, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 115
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v1, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    if-gt v3, v4, :cond_2

    :goto_2
    if-gt v5, v2, :cond_3

    move v6, v5

    :goto_3
    mul-int v7, v6, p1

    add-int/2addr v7, v3

    .line 118
    aput-boolean v0, p3, v7

    if-eq v6, v2, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object p0, p3

    :cond_5
    return-object p0
.end method
