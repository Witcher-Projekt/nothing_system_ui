.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AlertDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,455:1\n69#2,4:456\n69#2,6:460\n74#2:466\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2\n*L\n422#1:456,4\n433#1:460,6\n422#1:466\n*E\n"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $crossAxisPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainAxisLayoutSize:I

.field final synthetic $mainAxisSpacing:F

.field final synthetic $sequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisSpacing:F

    iput p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    iput-object p5, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 421
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 23

    move-object/from16 v0, p0

    .line 422
    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisSpacing:F

    iget v10, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    iget-object v0, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/util/List;

    .line 457
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_4

    .line 458
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 459
    move-object v14, v4

    check-cast v14, Ljava/util/List;

    .line 423
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    new-array v7, v4, [I

    move v5, v12

    :goto_1
    if-ge v5, v4, :cond_1

    .line 424
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    .line 425
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-ge v5, v8, :cond_0

    invoke-interface {v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    goto :goto_2

    :cond_0
    move v8, v12

    :goto_2
    add-int/2addr v6, v8

    .line 424
    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 427
    :cond_1
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    .line 428
    new-array v15, v4, [I

    move v6, v12

    :goto_3
    if-ge v6, v4, :cond_2

    aput v12, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 430
    :cond_2
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 431
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move-object v4, v5

    move-object v5, v6

    move v6, v10

    move-object v9, v15

    .line 430
    invoke-interface/range {v4 .. v9}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 461
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    move v5, v12

    :goto_4
    if-ge v5, v4, :cond_3

    .line 462
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 463
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .line 435
    aget v18, v15, v5

    .line 436
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p1

    .line 434
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
