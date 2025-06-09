.class public final Lplatform/test/screenshot/matchers/HumanEyeMatcher;
.super Lplatform/test/screenshot/matchers/BitmapMatcher;
.source "HumanEyeMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/screenshot/matchers/HumanEyeMatcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHumanEyeMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HumanEyeMatcher.kt\nplatform/test/screenshot/matchers/HumanEyeMatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1855#2,2:229\n1855#2,2:231\n*S KotlinDebug\n*F\n+ 1 HumanEyeMatcher.kt\nplatform/test/screenshot/matchers/HumanEyeMatcher\n*L\n60#1:229,2\n91#1:231,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J6\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J>\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0002J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0002J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lplatform/test/screenshot/matchers/HumanEyeMatcher;",
        "Lplatform/test/screenshot/matchers/BitmapMatcher;",
        "accountForGrouping",
        "",
        "accountForTransparency",
        "(ZZ)V",
        "blendWithBackground",
        "",
        "color",
        "backgroundColor",
        "colorDiffSq",
        "referenceColor",
        "testColor",
        "colorDiffSqWithTransparency",
        "compareBitmaps",
        "Lplatform/test/screenshot/matchers/MatchResult;",
        "expected",
        "",
        "given",
        "width",
        "height",
        "regions",
        "",
        "Landroid/graphics/Rect;",
        "createMatchResult",
        "samePixels",
        "differentPixels",
        "ignoredPixels",
        "diffBitmapArray",
        "Lkotlin/Lazy;",
        "getThresholdSq",
        "neighbouringDiffs",
        "isSame",
        "colorDiff",
        "isSameForLargeArea",
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
.field private static final Companion:Lplatform/test/screenshot/matchers/HumanEyeMatcher$Companion;

.field public static final IGNORED_COLOR_DIFF:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final THRESHOLD_1PX_LINE_OF_PIXELS_SQ:I = 0x90
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final THRESHOLD_2PX_LINE_OF_PIXELS_SQ:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final THRESHOLD_BLOCK_OF_PIXELS_SQ:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final THRESHOLD_ISOLATED_PIXEL_SQ:I = 0x640
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final accountForGrouping:Z

.field private final accountForTransparency:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplatform/test/screenshot/matchers/HumanEyeMatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplatform/test/screenshot/matchers/HumanEyeMatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->Companion:Lplatform/test/screenshot/matchers/HumanEyeMatcher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lplatform/test/screenshot/matchers/BitmapMatcher;-><init>()V

    .line 23
    iput-boolean p1, p0, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->accountForGrouping:Z

    .line 24
    iput-boolean p2, p0, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->accountForTransparency:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;-><init>(ZZ)V

    return-void
.end method

.method private final blendWithBackground(II)I
    .locals 5

    .line 183
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-nez v1, :cond_1

    return p2

    .line 187
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 188
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    .line 189
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    add-float/2addr p0, v2

    div-float/2addr v1, v0

    div-float/2addr v3, v0

    div-float/2addr p0, v0

    .line 191
    invoke-static {v1, v3, p0}, Landroid/graphics/Color;->valueOf(FFF)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    move-result p0

    return p0
.end method

.method private final colorDiffSq(II)I
    .locals 5

    .line 147
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr p0, v0

    .line 148
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 149
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 150
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

    return v4
.end method

.method private final colorDiffSqWithTransparency(II)I
    .locals 2

    const/4 v0, -0x1

    .line 131
    invoke-direct {p0, p1, v0}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->blendWithBackground(II)I

    move-result v1

    .line 132
    invoke-direct {p0, p2, v0}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->blendWithBackground(II)I

    move-result v0

    .line 130
    invoke-direct {p0, v1, v0}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->colorDiffSq(II)I

    move-result v0

    const/high16 v1, -0x1000000

    .line 136
    invoke-direct {p0, p1, v1}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->blendWithBackground(II)I

    move-result p1

    .line 137
    invoke-direct {p0, p2, v1}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->blendWithBackground(II)I

    move-result p2

    .line 135
    invoke-direct {p0, p1, p2}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->colorDiffSq(II)I

    move-result p0

    .line 140
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final compareBitmaps$getEasiestThresholdFailed([IIII)Ljava/lang/Integer;
    .locals 0

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    .line 77
    aget p0, p0, p2

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x640

    if-le p0, p1, :cond_1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 p1, 0x90

    if-le p0, p1, :cond_2

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    if-le p0, p1, :cond_3

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/16 p1, 0x9

    if-le p0, p1, :cond_4

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final compareBitmaps$isIndexSameForLargeArea(Lplatform/test/screenshot/matchers/HumanEyeMatcher;[II)Z
    .locals 0

    .line 55
    aget p1, p1, p2

    invoke-direct {p0, p1}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->isSameForLargeArea(I)Z

    move-result p0

    return p0
.end method

.method private final createMatchResult(IIIIILkotlin/Lazy;)Lplatform/test/screenshot/matchers/MatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lkotlin/Lazy<",
            "[I>;)",
            "Lplatform/test/screenshot/matchers/MatchResult;"
        }
    .end annotation

    .line 203
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;->newBuilder()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object p0

    mul-int v0, p1, p2

    .line 204
    invoke-virtual {p0, v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->setNumberPixelsCompared(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object p0

    .line 205
    invoke-virtual {p0, p3}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->setNumberPixelsIdentical(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object p0

    .line 206
    invoke-virtual {p0, p4}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->setNumberPixelsDifferent(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object p0

    .line 207
    invoke-virtual {p0, p5}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->setNumberPixelsIgnored(I)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;

    move-result-object p0

    .line 208
    invoke-virtual {p0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    if-lez p4, :cond_0

    .line 212
    invoke-interface {p6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p1, p2, p4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance p2, Lplatform/test/screenshot/matchers/MatchResult;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, p1}, Lplatform/test/screenshot/matchers/MatchResult;-><init>(ZLplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 215
    :cond_0
    new-instance p2, Lplatform/test/screenshot/matchers/MatchResult;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p1}, Lplatform/test/screenshot/matchers/MatchResult;-><init>(ZLplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Landroid/graphics/Bitmap;)V

    :goto_0
    return-object p2
.end method

.method private final getThresholdSq(I)I
    .locals 2

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    .line 171
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported neighbouringDiffs value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0x64

    goto :goto_0

    :cond_2
    const/16 p0, 0x90

    goto :goto_0

    :cond_3
    const/16 p0, 0x640

    :goto_0
    return p0
.end method

.method private final isSame(II)Z
    .locals 0

    .line 179
    invoke-direct {p0, p2}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->getThresholdSq(I)I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isSameForLargeArea(I)Z
    .locals 0

    const/16 p0, 0x9

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public compareBitmaps([I[IIILjava/util/List;)Lplatform/test/screenshot/matchers/MatchResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[III",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lplatform/test/screenshot/matchers/MatchResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "expected"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "given"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "regions"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    array-length v6, v1

    array-length v7, v2

    if-ne v6, v7, :cond_11

    .line 37
    invoke-virtual {v0, v3, v4, v5}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->getFilter(IILjava/util/List;)[Z

    move-result-object v5

    mul-int v6, v3, v4

    .line 42
    new-array v7, v6, [I

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v10, v6, :cond_2

    .line 43
    aget-boolean v11, v5, v10

    if-eqz v11, :cond_1

    .line 44
    iget-boolean v11, v0, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->accountForTransparency:Z

    if-eqz v11, :cond_0

    .line 45
    aget v11, v1, v10

    aget v12, v2, v10

    invoke-direct {v0, v11, v12}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->colorDiffSqWithTransparency(II)I

    move-result v11

    goto :goto_1

    .line 47
    :cond_0
    aget v11, v1, v10

    aget v12, v2, v10

    invoke-direct {v0, v11, v12}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->colorDiffSq(II)I

    move-result v11

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/4 v11, -0x1

    .line 51
    :goto_1
    aput v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v2, v0, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->accountForGrouping:Z

    const v5, -0xff01

    if-nez v2, :cond_5

    .line 58
    new-instance v2, Lplatform/test/screenshot/matchers/HumanEyeMatcher$compareBitmaps$diffArray$1;

    invoke-direct {v2, v3, v4}, Lplatform/test/screenshot/matchers/HumanEyeMatcher$compareBitmaps$diffArray$1;-><init>(II)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v10

    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 61
    invoke-static {v0, v7, v2}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->compareBitmaps$isIndexSameForLargeArea(Lplatform/test/screenshot/matchers/HumanEyeMatcher;[II)Z

    move-result v11

    if-nez v11, :cond_3

    .line 62
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    aput v5, v11, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    sub-int/2addr v6, v9

    sub-int v5, v6, v8

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move v3, v5

    move v4, v8

    move v5, v9

    move-object v6, v10

    .line 66
    invoke-direct/range {v0 .. v6}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->createMatchResult(IIIIILkotlin/Lazy;)Lplatform/test/screenshot/matchers/MatchResult;

    move-result-object v0

    return-object v0

    .line 89
    :cond_5
    new-instance v1, Lplatform/test/screenshot/matchers/HumanEyeMatcher$compareBitmaps$diffArray$2;

    invoke-direct {v1, v7}, Lplatform/test/screenshot/matchers/HumanEyeMatcher$compareBitmaps$diffArray$2;-><init>([I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v10

    .line 91
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 93
    invoke-static {v0, v7, v2}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->compareBitmaps$isIndexSameForLargeArea(Lplatform/test/screenshot/matchers/HumanEyeMatcher;[II)Z

    move-result v11

    if-nez v11, :cond_f

    .line 95
    rem-int v11, v2, v3

    .line 96
    div-int v12, v2, v3

    .line 98
    invoke-static {v7, v3, v11, v12}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->compareBitmaps$getEasiestThresholdFailed([IIII)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v12, :cond_6

    add-int/lit8 v15, v12, -0x1

    .line 100
    invoke-static {v7, v3, v11, v15}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->compareBitmaps$getEasiestThresholdFailed([IIII)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v14, v4, -0x1

    if-ge v12, v14, :cond_7

    add-int/lit8 v14, v12, 0x1

    .line 101
    invoke-static {v7, v3, v11, v14}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->compareBitmaps$getEasiestThresholdFailed([IIII)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-lez v11, :cond_8

    add-int/lit8 v5, v11, -0x1

    .line 102
    invoke-static {v7, v3, v5, v12}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->compareBitmaps$getEasiestThresholdFailed([IIII)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    move-object/from16 p5, v1

    add-int/lit8 v1, v3, -0x1

    if-ge v11, v1, :cond_9

    add-int/lit8 v11, v11, 0x1

    .line 103
    invoke-static {v7, v3, v11, v12}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->compareBitmaps$getEasiestThresholdFailed([IIII)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v15, :cond_a

    .line 107
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v13, v11, :cond_a

    const/4 v11, 0x3

    goto :goto_8

    :cond_a
    const/4 v11, 0x4

    :goto_8
    if-eqz v14, :cond_b

    .line 108
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v13, v12, :cond_b

    add-int/lit8 v11, v11, -0x1

    :cond_b
    if-eqz v5, :cond_c

    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v13, v5, :cond_c

    add-int/lit8 v11, v11, -0x1

    :cond_c
    if-eqz v1, :cond_d

    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v13, v1, :cond_d

    add-int/lit8 v11, v11, -0x1

    .line 112
    :cond_d
    aget v1, v7, v2

    invoke-direct {v0, v1, v11}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->isSame(II)Z

    move-result v1

    if-nez v1, :cond_e

    .line 113
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const v5, -0xff01

    aput v5, v1, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_e
    const v5, -0xff01

    goto :goto_9

    :cond_f
    move-object/from16 p5, v1

    :goto_9
    move-object/from16 v1, p5

    goto/16 :goto_3

    :cond_10
    sub-int/2addr v6, v9

    sub-int v5, v6, v8

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move v3, v5

    move v4, v8

    move v5, v9

    move-object v6, v10

    .line 118
    invoke-direct/range {v0 .. v6}, Lplatform/test/screenshot/matchers/HumanEyeMatcher;->createMatchResult(IIIIILkotlin/Lazy;)Lplatform/test/screenshot/matchers/MatchResult;

    move-result-object v0

    return-object v0

    .line 34
    :cond_11
    array-length v0, v1

    array-length v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pixels in expected ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") does not match pixels in actual ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
