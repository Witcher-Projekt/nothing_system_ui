.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalHub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->CommunalHubLazyGrid-pnlYLlI(Landroidx/compose/foundation/layout/BoxScope;Ljava/util/List;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Landroid/widget/RemoteViews$InteractionHandler;Landroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $communalContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field final synthetic $contentOffset:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field final synthetic $selectedKey:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $setGridCoordinates:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_CommunalHubLazyGrid:Landroidx/compose/foundation/layout/BoxScope;

.field final synthetic $updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

.field final synthetic $widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Ljava/util/List;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Landroid/widget/RemoteViews$InteractionHandler;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
            ">;",
            "Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;J",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lcom/android/systemui/communal/ui/compose/ContentListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/communal/widgets/WidgetConfigurator;",
            "Landroid/widget/RemoteViews$InteractionHandler;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$this_CommunalHubLazyGrid:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$communalContent:Ljava/util/List;

    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$selectedKey:Landroidx/compose/runtime/State;

    iput-wide p6, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$contentOffset:J

    iput-object p8, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p9, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    iput-object p10, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$setGridCoordinates:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    iput-object p13, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    iput p14, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$$changed:I

    iput p15, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$$changed1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$this_CommunalHubLazyGrid:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$communalContent:Ljava/util/List;

    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    iget-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$selectedKey:Landroidx/compose/runtime/State;

    iget-wide v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$contentOffset:J

    iget-object v8, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v9, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    iget-object v10, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$setGridCoordinates:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    iget-object v13, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    iget v14, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$$changed1:I

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, p1

    invoke-static/range {v0 .. v15}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$CommunalHubLazyGrid-pnlYLlI(Landroidx/compose/foundation/layout/BoxScope;Ljava/util/List;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Landroid/widget/RemoteViews$InteractionHandler;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
