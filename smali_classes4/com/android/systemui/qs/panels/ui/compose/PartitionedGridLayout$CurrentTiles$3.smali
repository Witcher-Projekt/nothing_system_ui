.class final Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PartitionedGridLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->CurrentTiles-XiNizjQ(Ljava/util/List;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $columns:I

.field final synthetic $onRemoveTile:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showLabels:Z

.field final synthetic $smallGridHeight:F

.field final synthetic $smallTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IFLjava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3;->$columns:I

    iput p2, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3;->$smallGridHeight:F

    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3;->$smallTiles:Ljava/util/List;

    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3;->$onRemoveTile:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3;->$showLabels:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 203
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 203
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.systemui.qs.panels.ui.compose.PartitionedGridLayout.CurrentTiles.<anonymous> (PartitionedGridLayout.kt:202)"

    const v2, -0x3ed9dda8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 204
    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3;->$columns:I

    invoke-direct {p2, v0}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 205
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3;->$smallGridHeight:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 204
    move-object v3, p2

    check-cast v3, Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 203
    new-instance p2, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3$1;

    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3;->$smallTiles:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3;->$onRemoveTile:Lkotlin/jvm/functions/Function1;

    iget-boolean p0, p0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3;->$showLabels:Z

    invoke-direct {p2, v0, v1, p0}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$CurrentTiles$3$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->TileLazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/GridCells;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
