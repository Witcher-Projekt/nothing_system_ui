.class final Lcom/android/compose/grid/GridsKt$Grid$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Grids.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/grid/GridsKt$Grid$2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
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
.field final synthetic $cells:I

.field final synthetic $columns:I

.field final synthetic $horizontalSpacing:F

.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rows:I

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $verticalSpacing:F


# direct methods
.method constructor <init>(IILandroidx/compose/ui/layout/MeasureScope;FILjava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "FI",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;F)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$rows:I

    iput p2, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$columns:I

    iput-object p3, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$verticalSpacing:F

    iput p5, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$cells:I

    iput-object p6, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$placeables:Ljava/util/List;

    iput p7, p0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$horizontalSpacing:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Lcom/android/compose/grid/GridsKt$Grid$2$5;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget v1, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$rows:I

    iget v10, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$columns:I

    iget-object v11, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v12, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$verticalSpacing:F

    iget v13, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$cells:I

    iget-object v14, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$placeables:Ljava/util/List;

    iget v0, v0, Lcom/android/compose/grid/GridsKt$Grid$2$5;->$horizontalSpacing:F

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v7, v10, :cond_1

    mul-int v2, v8, v10

    add-int/2addr v2, v7

    if-ge v2, v13, :cond_0

    .line 186
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move/from16 v4, v17

    move/from16 v5, v16

    move v15, v6

    move/from16 v6, v21

    move/from16 v21, v7

    move/from16 v7, v19

    move/from16 v19, v8

    move-object/from16 v8, v20

    .line 187
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 188
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-interface {v11, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int v17, v17, v2

    .line 189
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_0
    move v15, v6

    move/from16 v21, v7

    move/from16 v19, v8

    :goto_2
    add-int/lit8 v7, v21, 0x1

    move/from16 v8, v19

    goto :goto_1

    :cond_1
    move v15, v6

    move/from16 v19, v8

    .line 192
    invoke-interface {v11, v12}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int v6, v15, v2

    add-int v16, v16, v6

    add-int/lit8 v8, v19, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
