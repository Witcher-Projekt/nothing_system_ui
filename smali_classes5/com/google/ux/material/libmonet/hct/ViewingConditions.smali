.class public final Lcom/google/ux/material/libmonet/hct/ViewingConditions;
.super Ljava/lang/Object;
.source "ViewingConditions.java"


# static fields
.field public static final DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;


# instance fields
.field private final aw:D

.field private final c:D

.field private final fl:D

.field private final flRoot:D

.field private final n:D

.field private final nbb:D

.field private final nc:D

.field private final ncb:D

.field private final rgbD:[D

.field private final z:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 36
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    move-result-object v0

    sput-object v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    return-void
.end method

.method private constructor <init>(DDDDDD[DDDD)V
    .locals 3

    move-object v0, p0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 194
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    move-wide v1, p3

    .line 195
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    move-wide v1, p5

    .line 196
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    move-wide v1, p7

    .line 197
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    move-wide v1, p9

    .line 198
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    move-wide v1, p11

    .line 199
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    move-object/from16 v1, p13

    .line 200
    iput-object v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    move-wide/from16 v1, p14

    .line 201
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    move-wide/from16 v1, p16

    .line 202
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    move-wide/from16 v1, p18

    .line 203
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    return-void
.end method

.method public static defaultWithBackgroundLstar(D)Lcom/google/ux/material/libmonet/hct/ViewingConditions;
    .locals 8

    .line 170
    invoke-static {}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->whitePointD65()[D

    move-result-object v0

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 171
    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide v1

    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v7, 0x0

    move-wide v3, p0

    .line 169
    invoke-static/range {v0 .. v7}, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->make([DDDDZ)Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    move-result-object p0

    return-object p0
.end method

.method public static make([DDDDZ)Lcom/google/ux/material/libmonet/hct/ViewingConditions;
    .locals 43

    move-wide/from16 v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v4, p3

    .line 115
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 117
    sget-object v6, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    const/4 v7, 0x0

    .line 119
    aget-wide v8, p0, v7

    aget-object v10, v6, v7

    aget-wide v11, v10, v7

    mul-double/2addr v11, v8

    const/4 v13, 0x1

    aget-wide v14, p0, v13

    aget-wide v16, v10, v13

    mul-double v16, v16, v14

    add-double v11, v11, v16

    const/16 v16, 0x2

    aget-wide v17, p0, v16

    aget-wide v19, v10, v16

    mul-double v19, v19, v17

    add-double v11, v11, v19

    .line 120
    aget-object v10, v6, v13

    aget-wide v19, v10, v7

    mul-double v19, v19, v8

    aget-wide v21, v10, v13

    mul-double v21, v21, v14

    add-double v19, v19, v21

    aget-wide v21, v10, v16

    mul-double v21, v21, v17

    add-double v19, v19, v21

    .line 121
    aget-object v6, v6, v16

    aget-wide v21, v6, v7

    mul-double v8, v8, v21

    aget-wide v21, v6, v13

    mul-double v14, v14, v21

    add-double/2addr v8, v14

    aget-wide v14, v6, v16

    mul-double v17, v17, v14

    add-double v8, v8, v17

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    div-double v17, p5, v14

    const-wide v21, 0x3fe999999999999aL    # 0.8

    add-double v34, v17, v21

    const-wide v17, 0x3feccccccccccccdL    # 0.9

    cmpl-double v6, v34, v17

    if-ltz v6, :cond_0

    sub-double v17, v34, v17

    mul-double v25, v17, v14

    const-wide v21, 0x3fe2e147ae147ae1L    # 0.59

    const-wide v23, 0x3fe6147ae147ae14L    # 0.69

    .line 125
    invoke-static/range {v21 .. v26}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    move-result-wide v14

    goto :goto_0

    :cond_0
    sub-double v17, v34, v21

    mul-double v25, v17, v14

    const-wide v21, 0x3fe0cccccccccccdL    # 0.525

    const-wide v23, 0x3fe2e147ae147ae1L    # 0.59

    .line 126
    invoke-static/range {v21 .. v26}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    move-result-wide v14

    :goto_0
    move-wide/from16 v32, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz p7, :cond_1

    move-wide/from16 v25, v14

    goto :goto_1

    :cond_1
    neg-double v2, v0

    const-wide/high16 v21, 0x4045000000000000L    # 42.0

    sub-double v2, v2, v21

    const-wide/high16 v21, 0x4057000000000000L    # 92.0

    div-double v2, v2, v21

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v21, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    mul-double v2, v2, v21

    sub-double v2, v14, v2

    mul-double v2, v2, v34

    move-wide/from16 v25, v2

    :goto_1
    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 131
    invoke-static/range {v21 .. v26}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v2

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    div-double v23, v21, v11

    mul-double v23, v23, v2

    add-double v23, v23, v14

    sub-double v23, v23, v2

    div-double v25, v21, v19

    mul-double v25, v25, v2

    add-double v25, v25, v14

    sub-double v25, v25, v2

    div-double v27, v21, v8

    mul-double v27, v27, v2

    add-double v27, v27, v14

    sub-double v27, v27, v2

    const/4 v2, 0x3

    .line 133
    new-array v3, v2, [D

    move-object/from16 v36, v3

    aput-wide v23, v3, v7

    aput-wide v25, v3, v13

    aput-wide v27, v3, v16

    const-wide/high16 v23, 0x4014000000000000L    # 5.0

    mul-double v23, v23, v0

    add-double v25, v23, v14

    div-double v25, v14, v25

    mul-double v27, v25, v25

    mul-double v27, v27, v25

    mul-double v27, v27, v25

    sub-double v14, v14, v27

    mul-double v27, v27, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v14

    mul-double/2addr v0, v14

    .line 140
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v14

    mul-double/2addr v0, v14

    add-double v0, v27, v0

    move-wide/from16 v37, v0

    .line 141
    invoke-static {v4, v5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide v4

    aget-wide v14, p0, v13

    div-double/2addr v4, v14

    move-wide/from16 v24, v4

    const-wide v14, 0x3ff7ae147ae147aeL    # 1.48

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    add-double v41, v17, v14

    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 143
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v14, 0x3fe7333333333333L    # 0.725

    div-double/2addr v14, v4

    move-wide/from16 v28, v14

    move-wide/from16 v30, v14

    .line 145
    aget-wide v4, v3, v7

    mul-double/2addr v4, v0

    mul-double/2addr v4, v11

    div-double v4, v4, v21

    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 147
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    aget-wide v17, v3, v13

    mul-double v17, v17, v0

    mul-double v17, v17, v19

    move-wide/from16 p0, v14

    div-double v13, v17, v21

    .line 148
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    aget-wide v14, v3, v16

    mul-double/2addr v14, v0

    mul-double/2addr v14, v8

    div-double v14, v14, v21

    .line 149
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    new-array v3, v2, [D

    aput-wide v4, v3, v7

    const/4 v4, 0x1

    aput-wide v12, v3, v4

    aput-wide v8, v3, v16

    .line 152
    aget-wide v5, v3, v7

    const-wide/high16 v8, 0x4079000000000000L    # 400.0

    mul-double v10, v5, v8

    const-wide v12, 0x403b2147ae147ae1L    # 27.13

    add-double/2addr v5, v12

    div-double/2addr v10, v5

    aget-wide v5, v3, v4

    mul-double v14, v5, v8

    add-double/2addr v5, v12

    div-double/2addr v14, v5

    aget-wide v5, v3, v16

    mul-double/2addr v8, v5

    add-double/2addr v5, v12

    div-double/2addr v8, v5

    new-array v2, v2, [D

    aput-wide v10, v2, v7

    aput-wide v14, v2, v4

    aput-wide v8, v2, v16

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 159
    aget-wide v7, v2, v7

    mul-double/2addr v7, v5

    aget-wide v3, v2, v4

    add-double/2addr v7, v3

    const-wide v3, 0x3fa999999999999aL    # 0.05

    aget-wide v5, v2, v16

    mul-double/2addr v5, v3

    add-double/2addr v7, v5

    move-wide/from16 v14, p0

    mul-double v26, v7, v14

    .line 160
    new-instance v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    move-object/from16 v23, v2

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v39

    invoke-direct/range {v23 .. v42}, Lcom/google/ux/material/libmonet/hct/ViewingConditions;-><init>(DDDDDD[DDDD)V

    return-object v2
.end method


# virtual methods
.method public getAw()D
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    return-wide v0
.end method

.method getC()D
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    return-wide v0
.end method

.method getFl()D
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    return-wide v0
.end method

.method public getFlRoot()D
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    return-wide v0
.end method

.method public getN()D
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    return-wide v0
.end method

.method public getNbb()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    return-wide v0
.end method

.method getNc()D
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    return-wide v0
.end method

.method getNcb()D
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    return-wide v0
.end method

.method public getRgbD()[D
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    return-object p0
.end method

.method getZ()D
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    return-wide v0
.end method
