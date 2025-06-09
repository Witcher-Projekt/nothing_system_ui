.class final Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Tile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/TileKt;->Tile(Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

.field final synthetic $iconOnly:Z

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tile:Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;


# direct methods
.method constructor <init>(ZLcom/android/systemui/qs/panels/ui/compose/TileColors;Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/systemui/qs/panels/ui/compose/TileColors;",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$iconOnly:Z

    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$tile:Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$state$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$TileContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 121
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 121
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.android.systemui.qs.panels.ui.compose.Tile.<anonymous> (Tile.kt:120)"

    const v2, 0x5dbb580a

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p3}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$Tile$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->getIcon()Ljava/util/function/Supplier;

    move-result-object p3

    const/16 v0, 0x8

    invoke-static {p3, p2, v0}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$getTileIcon(Ljava/util/function/Supplier;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v3

    .line 122
    iget-boolean p3, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$iconOnly:Z

    if-eqz p3, :cond_5

    const p3, 0x6b349785

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 123
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/TileColors;->getIcon-0d7_KjU()J

    move-result-wide v4

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 p1, 0x0

    move-object v1, v3

    move-wide v2, v4

    move v4, p1

    move-object v5, p0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$TileIcon-sW7UJKQ(Lcom/android/systemui/common/shared/model/Icon;JZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_5
    const p1, 0x6b3497fa

    .line 124
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 126
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$Tile$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$Tile$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->getSecondaryLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

    .line 130
    new-instance p1, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3$1;

    iget-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$tile:Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    invoke-direct {p1, p3}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3$1;-><init>(Ljava/lang/Object;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 131
    new-instance p1, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3$2;

    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->$tile:Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3$2;-><init>(Ljava/lang/Object;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v5, 0x0

    move-object v8, p2

    .line 125
    invoke-static/range {v1 .. v10}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$LargeTileContent(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_3
    return-void
.end method
