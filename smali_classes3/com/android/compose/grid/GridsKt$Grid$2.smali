.class final Lcom/android/compose/grid/GridsKt$Grid$2;
.super Ljava/lang/Object;
.source "Grids.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/grid/GridsKt;->Grid-nSlTg7c(IZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrids.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grids.kt\ncom/android/compose/grid/GridsKt$Grid$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $horizontalSpacing:F

.field final synthetic $isVertical:Z

.field final synthetic $primarySpaces:I

.field final synthetic $sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

.field final synthetic $verticalSpacing:F


# direct methods
.method constructor <init>(ZILcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;FF)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/compose/grid/GridsKt$Grid$2;->$isVertical:Z

    iput p2, p0, Lcom/android/compose/grid/GridsKt$Grid$2;->$primarySpaces:I

    iput-object p3, p0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    iput p4, p0, Lcom/android/compose/grid/GridsKt$Grid$2;->$horizontalSpacing:F

    iput p5, p0, Lcom/android/compose/grid/GridsKt$Grid$2;->$verticalSpacing:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    const-string v2, "$this$Layout"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    .line 109
    iget-boolean v2, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$isVertical:Z

    if-eqz v2, :cond_0

    .line 110
    iget v2, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$primarySpaces:I

    int-to-float v3, v5

    int-to-float v4, v2

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    goto :goto_0

    :cond_0
    int-to-float v2, v5

    .line 113
    iget v3, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$primarySpaces:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    .line 114
    iget v3, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$primarySpaces:I

    .line 117
    :goto_0
    iget-object v4, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    invoke-virtual {v4}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getRowHeights()[I

    move-result-object v4

    array-length v4, v4

    const/4 v6, 0x0

    if-eq v4, v3, :cond_2

    .line 118
    iget-object v4, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    new-array v7, v3, [I

    move v9, v6

    :goto_1
    if-ge v9, v3, :cond_1

    aput v6, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v7}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->setRowHeights([I)V

    goto :goto_3

    .line 120
    :cond_2
    iget-object v4, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    move v7, v6

    :goto_2
    if-ge v7, v3, :cond_3

    invoke-virtual {v4}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getRowHeights()[I

    move-result-object v9

    aput v6, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 123
    :cond_3
    :goto_3
    iget-object v4, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    invoke-virtual {v4}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getColumnWidths()[I

    move-result-object v4

    array-length v4, v4

    if-eq v4, v2, :cond_5

    .line 124
    iget-object v4, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    new-array v7, v2, [I

    move v9, v6

    :goto_4
    if-ge v9, v2, :cond_4

    aput v6, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v7}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->setColumnWidths([I)V

    goto :goto_6

    .line 126
    :cond_5
    iget-object v4, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    move v7, v6

    :goto_5
    if-ge v7, v2, :cond_6

    invoke-virtual {v4}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getColumnWidths()[I

    move-result-object v9

    aput v6, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    .line 130
    iget v7, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$horizontalSpacing:F

    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v7

    mul-float/2addr v4, v7

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    add-int/lit8 v7, v3, -0x1

    int-to-float v7, v7

    .line 131
    iget v9, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$verticalSpacing:F

    invoke-interface {v8, v9}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v9

    mul-float/2addr v7, v9

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 135
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    const v10, 0x7fffffff

    if-eq v9, v10, :cond_7

    .line 136
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    sub-int/2addr v9, v4

    div-int/2addr v9, v2

    move v12, v9

    goto :goto_7

    :cond_7
    move v12, v10

    .line 141
    :goto_7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    if-eq v9, v10, :cond_8

    .line 142
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    sub-int/2addr v9, v7

    div-int v10, v9, v3

    :cond_8
    move v14, v10

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 133
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 148
    iget-boolean v11, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$isVertical:Z

    iget-object v12, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v13

    .line 149
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    move v15, v6

    :goto_8
    if-ge v15, v14, :cond_a

    if-eqz v11, :cond_9

    .line 153
    rem-int v16, v15, v2

    .line 154
    div-int v17, v15, v2

    goto :goto_9

    .line 156
    :cond_9
    div-int v16, v15, v3

    .line 157
    rem-int v17, v15, v3

    .line 160
    :goto_9
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 161
    invoke-virtual {v12}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getRowHeights()[I

    move-result-object v18

    invoke-virtual {v12}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getRowHeights()[I

    move-result-object v19

    aget v1, v19, v17

    move/from16 v19, v4

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v18, v17

    .line 162
    invoke-virtual {v12}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getColumnWidths()[I

    move-result-object v1

    .line 163
    invoke-virtual {v12}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getColumnWidths()[I

    move-result-object v4

    aget v4, v4, v16

    move/from16 v17, v7

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v1, v16

    .line 164
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    move/from16 v7, v17

    move/from16 v4, v19

    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    move/from16 v19, v4

    move/from16 v17, v7

    .line 148
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 169
    iget-object v1, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    invoke-virtual {v1}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getColumnWidths()[I

    move-result-object v1

    array-length v1, v1

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v1, :cond_b

    .line 170
    iget-object v7, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    invoke-virtual {v7}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getColumnWidths()[I

    move-result-object v7

    aget v7, v7, v4

    add-int v19, v19, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 174
    :cond_b
    iget-object v1, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    invoke-virtual {v1}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getRowHeights()[I

    move-result-object v1

    array-length v1, v1

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_c

    .line 175
    iget-object v7, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    invoke-virtual {v7}, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->getRowHeights()[I

    move-result-object v7

    aget v7, v7, v4

    add-int v17, v17, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 178
    :cond_c
    new-instance v9, Lcom/android/compose/grid/GridsKt$Grid$2$5;

    iget v4, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$verticalSpacing:F

    iget v7, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$horizontalSpacing:F

    move-object v0, v9

    move v1, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/compose/grid/GridsKt$Grid$2$5;-><init>(IILandroidx/compose/ui/layout/MeasureScope;FILjava/util/List;F)V

    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v17

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
