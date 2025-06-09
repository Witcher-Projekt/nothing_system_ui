.class public final Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.source "MultiFinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;
    }
.end annotation


# static fields
.field private static final DIFF_MODSIZE_CUTOFF:F = 0.5f

.field private static final DIFF_MODSIZE_CUTOFF_PERCENT:F = 0.05f

.field private static final EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

.field private static final EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

.field private static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

.field private static final MAX_MODULE_COUNT_PER_EDGE:F = 180.0f

.field private static final MIN_MODULE_COUNT_PER_EDGE:F = 9.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 51
    new-array v1, v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    sput-object v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 52
    new-array v1, v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    sput-object v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 53
    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method private selectMultipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->getPossibleCenters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 102
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_10

    if-ne v1, v2, :cond_2

    .line 117
    sget-object v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    filled-new-array {v0}, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v0

    return-object v0

    .line 121
    :cond_2
    new-instance v2, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;-><init>(Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$1;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v1, -0x2

    if-ge v3, v4, :cond_e

    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v5, v3, 0x1

    :goto_2
    add-int/lit8 v6, v1, -0x1

    if-ge v5, v6, :cond_d

    .line 147
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-nez v6, :cond_4

    goto/16 :goto_5

    .line 153
    :cond_4
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v7

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v8

    sub-float/2addr v7, v8

    .line 154
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v8

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    div-float/2addr v7, v8

    .line 155
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v8

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v8, v8, v9

    const v10, 0x3d4ccccd    # 0.05f

    if-lez v8, :cond_5

    cmpl-float v7, v7, v10

    if-ltz v7, :cond_5

    goto/16 :goto_6

    :cond_5
    add-int/lit8 v7, v5, 0x1

    :goto_3
    if-ge v7, v1, :cond_c

    .line 163
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-nez v8, :cond_6

    goto/16 :goto_4

    .line 169
    :cond_6
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v11

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v12

    sub-float/2addr v11, v12

    .line 170
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v12

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float/2addr v11, v12

    .line 171
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v12

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v12, v9

    if-lez v12, :cond_7

    cmpl-float v11, v11, v10

    if-ltz v11, :cond_7

    goto/16 :goto_5

    .line 178
    :cond_7
    filled-new-array {v4, v6, v8}, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v8

    .line 179
    invoke-static {v8}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 182
    new-instance v11, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v11, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 183
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v12

    .line 184
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v13

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v13

    .line 185
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v11

    add-float v14, v12, v11

    .line 188
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v15

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    div-float/2addr v14, v15

    const/high16 v15, 0x43340000    # 180.0f

    cmpl-float v15, v14, v15

    if-gtz v15, :cond_b

    const/high16 v15, 0x41100000    # 9.0f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_8

    goto :goto_4

    :cond_8
    sub-float v14, v12, v11

    .line 195
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v15

    div-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3dcccccd    # 0.1f

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_9

    goto :goto_4

    :cond_9
    float-to-double v9, v12

    mul-double/2addr v9, v9

    float-to-double v11, v11

    mul-double/2addr v11, v11

    add-double/2addr v9, v11

    .line 201
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    sub-float v10, v13, v9

    .line 203
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    div-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v15

    if-ltz v9, :cond_a

    goto :goto_4

    .line 210
    :cond_a
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3d4ccccd    # 0.05f

    goto/16 :goto_3

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 215
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 216
    sget-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    return-object v0

    .line 220
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 110
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public findMulti(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 224
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 225
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->getImage()Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    .line 227
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    mul-int/lit8 v5, v3, 0x3

    .line 235
    div-int/lit16 v5, v5, 0x184

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    const/4 p1, 0x5

    .line 240
    new-array p1, p1, [I

    add-int/lit8 v7, v5, -0x1

    :goto_1
    if-ge v7, v3, :cond_a

    .line 243
    invoke-static {p1}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->doClearCounts([I)V

    move v8, v0

    move v9, v8

    :goto_2
    if-ge v8, v4, :cond_8

    .line 246
    invoke-virtual {v2, v8, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v1, :cond_3

    add-int/lit8 v9, v9, 0x1

    .line 251
    :cond_3
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_7

    const/4 v10, 0x4

    if-ne v9, v10, :cond_6

    .line 255
    invoke-static {p1}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->foundPatternCross([I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0, p1, v7, v8}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 258
    invoke-static {p1}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->doClearCounts([I)V

    move v9, v0

    goto :goto_3

    .line 260
    :cond_5
    invoke-static {p1}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->doShiftCounts2([I)V

    move v9, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 264
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_3

    .line 267
    :cond_7
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 272
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->foundPatternCross([I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 273
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->handlePossibleCenter([III)Z

    :cond_9
    add-int/2addr v7, v5

    goto :goto_1

    .line 276
    :cond_a
    invoke-direct {p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->selectMultipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object p0

    .line 277
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    array-length v1, p0

    :goto_4
    if-ge v0, v1, :cond_b

    aget-object v2, p0, v0

    .line 279
    invoke-static {v2}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 280
    new-instance v3, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v3, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 283
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 284
    sget-object p0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-object p0

    .line 286
    :cond_c
    sget-object p0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-object p0
.end method
