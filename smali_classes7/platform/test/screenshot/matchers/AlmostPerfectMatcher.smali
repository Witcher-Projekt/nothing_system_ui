.class public final Lplatform/test/screenshot/matchers/AlmostPerfectMatcher;
.super Lplatform/test/screenshot/matchers/BitmapMatcher;
.source "AlmostPerfectMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/screenshot/matchers/AlmostPerfectMatcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlmostPerfectMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlmostPerfectMatcher.kt\nplatform/test/screenshot/matchers/AlmostPerfectMatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1#2:148\n1855#3,2:149\n*S KotlinDebug\n*F\n+ 1 AlmostPerfectMatcher.kt\nplatform/test/screenshot/matchers/AlmostPerfectMatcher\n*L\n46#1:149,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J8\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J6\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lplatform/test/screenshot/matchers/AlmostPerfectMatcher;",
        "Lplatform/test/screenshot/matchers/BitmapMatcher;",
        "acceptableThreshold",
        "",
        "(D)V",
        "areSame",
        "",
        "referenceColor",
        "",
        "testColor",
        "compareBitmaps",
        "Lplatform/test/screenshot/matchers/MatchResult;",
        "expected",
        "",
        "given",
        "expectedWidth",
        "expectedHeight",
        "actualWidth",
        "actualHeight",
        "width",
        "height",
        "regions",
        "",
        "Landroid/graphics/Rect;",
        "Companion",
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


# static fields
.field public static final Companion:Lplatform/test/screenshot/matchers/AlmostPerfectMatcher$Companion;

.field public static final THRESHOLD_SQ:I = 0x9


# instance fields
.field private final acceptableThreshold:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplatform/test/screenshot/matchers/AlmostPerfectMatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplatform/test/screenshot/matchers/AlmostPerfectMatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/screenshot/matchers/AlmostPerfectMatcher;->Companion:Lplatform/test/screenshot/matchers/AlmostPerfectMatcher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lplatform/test/screenshot/matchers/AlmostPerfectMatcher;-><init>(DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lplatform/test/screenshot/matchers/BitmapMatcher;-><init>()V

    .line 28
    iput-wide p1, p0, Lplatform/test/screenshot/matchers/AlmostPerfectMatcher;->acceptableThreshold:D

    return-void
.end method

.method public synthetic constructor <init>(DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lplatform/test/screenshot/matchers/AlmostPerfectMatcher;-><init>(D)V

    return-void
.end method

.method private final areSame(II)Z
    .locals 5

    .line 127
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr p0, v0

    .line 128
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 129
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 130
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x2

    div-int/2addr p1, p2

    const/4 v2, 0x3

    const/16 v3, 0x80

    if-ge p1, v3, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ge p1, v3, :cond_1

    move p2, v2

    :cond_1
    mul-int/2addr v4, v1

    mul-int/2addr v4, v1

    mul-int/lit8 p1, p0, 0x4

    mul-int/2addr p1, p0

    add-int/2addr v4, p1

    mul-int/2addr p2, v0

    mul-int/2addr p2, v0

    add-int/2addr v4, p2

    const/16 p0, 0x9

    if-gt v4, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public compareBitmaps([I[IIIII)Lplatform/test/screenshot/matchers/MatchResult;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    const-string v5, "expected"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "given"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, p4

    move/from16 v6, p6

    if-ge v3, v4, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-ge v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    .line 88
    :goto_1
    new-instance v6, Lplatform/test/screenshot/matchers/AlmostPerfectMatcher$compareBitmaps$diffArray$2;

    invoke-direct {v6, v7, v5}, Lplatform/test/screenshot/matchers/AlmostPerfectMatcher$compareBitmaps$diffArray$2;-><init>(II)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_2
    if-ge v9, v5, :cond_4

    move v12, v8

    :goto_3
    if-ge v12, v7, :cond_3

    mul-int v13, v9, v4

    add-int/2addr v13, v12

    mul-int v14, v9, v3

    add-int/2addr v14, v12

    .line 94
    aget v14, v1, v14

    aget v13, v2, v13

    invoke-direct {v0, v14, v13}, Lplatform/test/screenshot/matchers/AlmostPerfectMatcher;->areSame(II)Z

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 98
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    mul-int v14, v9, v7

    add-int/2addr v14, v12

    const v15, -0xff01

    aput v15, v13, v14

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    int-to-double v1, v10

    .line 103
    iget-wide v3, v0, Lplatform/test/screenshot/matchers/AlmostPerfectMatcher;->acceptableThreshold:D

    int-to-double v12, v7

    mul-double/2addr v3, v12

    int-to-double v12, v5

    mul-double/2addr v3, v12

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v8

    :goto_5
    if-gtz v10, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    .line 106
    :cond_6
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v7, v5, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_6
    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v16, v10

    move v10, v8

    move/from16 v8, v16

    .line 113
    :goto_7
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->newBuilder()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object v2

    mul-int/2addr v7, v5

    .line 114
    invoke-virtual {v2, v7}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->setNumberPixelsCompared(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object v2

    .line 115
    invoke-virtual {v2, v11}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->setNumberPixelsIdentical(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v8}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->setNumberPixelsDifferent(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object v2

    .line 117
    invoke-virtual {v2, v10}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->setNumberPixelsIgnored(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    .line 120
    new-instance v3, Lplatform/test/screenshot/matchers/MatchResult;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v2, v1}, Lplatform/test/screenshot/matchers/MatchResult;-><init>(ZLplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Landroid/graphics/Bitmap;)V

    return-object v3
.end method

.method public compareBitmaps([I[IIILjava/util/List;)Lplatform/test/screenshot/matchers/MatchResult;
    .locals 10
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

    .line 37
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_6

    .line 39
    invoke-virtual {p0, p3, p4, p5}, Lplatform/test/screenshot/matchers/AlmostPerfectMatcher;->getFilter(IILjava/util/List;)[Z

    move-result-object p5

    .line 44
    new-instance v0, Lplatform/test/screenshot/matchers/AlmostPerfectMatcher$compareBitmaps$diffArray$1;

    invoke-direct {v0, p3, p4}, Lplatform/test/screenshot/matchers/AlmostPerfectMatcher$compareBitmaps$diffArray$1;-><init>(II)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 48
    aget-boolean v7, p5, v6

    if-nez v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 49
    :cond_0
    aget v7, p1, v6

    aget v8, p2, v6

    invoke-direct {p0, v7, v8}, Lplatform/test/screenshot/matchers/AlmostPerfectMatcher;->areSame(II)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    add-int/lit8 v3, v3, 0x1

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, -0xff01

    aput v8, v7, v6

    goto :goto_0

    :cond_2
    int-to-double p1, v3

    .line 54
    iget-wide v6, p0, Lplatform/test/screenshot/matchers/AlmostPerfectMatcher;->acceptableThreshold:D

    int-to-double v8, p3

    mul-double/2addr v6, v8

    int-to-double v8, p4

    mul-double/2addr v6, v8

    cmpg-double p0, p1, v6

    if-gtz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-gtz v3, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 57
    :cond_4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    if-eqz p0, :cond_5

    add-int/2addr v4, v3

    goto :goto_3

    :cond_5
    move v2, v3

    .line 64
    :goto_3
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->newBuilder()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object p2

    mul-int/2addr p3, p4

    .line 65
    invoke-virtual {p2, p3}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->setNumberPixelsCompared(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object p2

    .line 66
    invoke-virtual {p2, v5}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->setNumberPixelsIdentical(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object p2

    .line 67
    invoke-virtual {p2, v2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->setNumberPixelsDifferent(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object p2

    .line 68
    invoke-virtual {p2, v4}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->setNumberPixelsIgnored(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    .line 71
    new-instance p3, Lplatform/test/screenshot/matchers/MatchResult;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p3, p0, p2, p1}, Lplatform/test/screenshot/matchers/MatchResult;-><init>(ZLplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Landroid/graphics/Bitmap;)V

    return-object p3

    .line 37
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Size of two bitmaps does not match"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
