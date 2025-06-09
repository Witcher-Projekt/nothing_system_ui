.class final Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Tile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/TileKt;->EditTile(Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tile.kt\ncom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,540:1\n1223#2,6:541\n1223#2,6:547\n*S KotlinDebug\n*F\n+ 1 Tile.kt\ncom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3\n*L\n398#1:541,6\n399#1:547,6\n*E\n"
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
.field final synthetic $clickEnabled:Z

.field final synthetic $colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

.field final synthetic $iconOnly:Z

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tileViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;


# direct methods
.method constructor <init>(ZLcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;Lcom/android/systemui/qs/panels/ui/compose/TileColors;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            "Lcom/android/systemui/qs/panels/ui/compose/TileColors;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$iconOnly:Z

    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$tileViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$label:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$clickEnabled:Z

    iput-object p6, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$onClick:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 384
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

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

    .line 385
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 401
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 385
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.android.systemui.qs.panels.ui.compose.EditTile.<anonymous> (Tile.kt:384)"

    const v2, 0x199bc0a2

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-boolean p3, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$iconOnly:Z

    if-eqz p3, :cond_5

    const p3, -0x861af2b

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 387
    iget-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$tileViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    invoke-virtual {p3}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v0

    .line 388
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/TileColors;->getIcon-0d7_KjU()J

    move-result-wide v1

    .line 389
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, p2

    .line 386
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$TileIcon-sW7UJKQ(Lcom/android/systemui/common/shared/model/Icon;JZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 385
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_3

    :cond_5
    const p1, -0x861ae6a

    .line 391
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 393
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$label:Ljava/lang/String;

    .line 394
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$tileViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->getAppName()Lcom/android/systemui/common/shared/model/Text;

    move-result-object p1

    const p3, -0x861adf3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/android/systemui/common/ui/compose/TextExtKt;->load(Lcom/android/systemui/common/shared/model/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v1, p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 395
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$tileViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v2

    .line 396
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

    .line 397
    iget-boolean v4, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$clickEnabled:Z

    const p1, -0x861ad58

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 398
    iget-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 541
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_7

    .line 542
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_8

    .line 398
    :cond_7
    new-instance p1, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3$1$1;

    invoke-direct {p1, p3}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 544
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const p1, -0x861ad2b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 399
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 547
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_9

    .line 548
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_a

    .line 399
    :cond_9
    new-instance p1, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3$2$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$EditTile$3$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 550
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    :cond_a
    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    .line 392
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$LargeTileContent(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 391
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_4
    return-void
.end method
