.class public final Lcom/android/systemui/qs/panels/ui/compose/TileGridKt;
.super Ljava/lang/Object;
.source "TileGrid.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTileGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileGrid.kt\ncom/android/systemui/qs/panels/ui/compose/TileGridKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,32:1\n81#2:33\n81#2:34\n*S KotlinDebug\n*F\n+ 1 TileGrid.kt\ncom/android/systemui/qs/panels/ui/compose/TileGridKt\n*L\n27#1:33\n28#1:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\n\u0010\u0008\u001a\u00020\tX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u008a\u0084\u0002"
    }
    d2 = {
        "TileGrid",
        "",
        "viewModel",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "SystemUI_nothingRelease",
        "gridLayout",
        "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
        "tiles",
        "",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final TileGrid(Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    const-string/jumbo v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2103c62d

    .line 26
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.panels.ui.compose.TileGrid (TileGrid.kt:25)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;->getGridLayout()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;->getTileViewModels()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v7, 0x38

    const/16 v8, 0xe

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 30
    invoke-static {v0}, Lcom/android/systemui/qs/panels/ui/compose/TileGridKt;->TileGrid$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/qs/panels/ui/compose/GridLayout;

    move-result-object v0

    invoke-static {v1}, Lcom/android/systemui/qs/panels/ui/compose/TileGridKt;->TileGrid$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    and-int/lit8 v2, p3, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/android/systemui/qs/panels/ui/compose/GridLayout;->TileGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/TileGridKt$TileGrid$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/qs/panels/ui/compose/TileGridKt$TileGrid$1;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;Landroidx/compose/ui/Modifier;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method private static final TileGrid$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/qs/panels/ui/compose/GridLayout;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;)",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/GridLayout;

    return-object p0
.end method

.method private static final TileGrid$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
