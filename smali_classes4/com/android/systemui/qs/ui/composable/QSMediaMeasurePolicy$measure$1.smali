.class final Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QSMediaMeasurePolicy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $mediaPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $qsPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $width:I

.field final synthetic this$0:Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$measure$1;->$qsPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$measure$1;->$mediaPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$measure$1;->$width:I

    iput-object p4, p0, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$measure$1;->this$0:Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;

    iput-object p5, p0, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 9

    const-string v1, "$this$layout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$measure$1;->$qsPlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 53
    iget-object v3, p0, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$measure$1;->$mediaPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$measure$1;->$width:I

    div-int/lit8 v4, v1, 0x2

    iget-object v1, p0, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$measure$1;->this$0:Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;

    invoke-virtual {v1}, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;->getMediaVerticalOffset()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
