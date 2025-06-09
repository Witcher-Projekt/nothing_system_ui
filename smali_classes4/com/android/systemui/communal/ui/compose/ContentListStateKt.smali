.class public final Lcom/android/systemui/communal/ui/compose/ContentListStateKt;
.super Ljava/lang/Object;
.source "ContentListState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentListState.kt\ncom/android/systemui/communal/ui/compose/ContentListStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,120:1\n1223#2,6:121\n*S KotlinDebug\n*F\n+ 1 ContentListState.kt\ncom/android/systemui/communal/ui/compose/ContentListStateKt\n*L\n34#1:121,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "rememberContentListState",
        "Lcom/android/systemui/communal/ui/compose/ContentListState;",
        "widgetConfigurator",
        "Lcom/android/systemui/communal/widgets/WidgetConfigurator;",
        "communalContent",
        "",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
        "viewModel",
        "Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;",
        "(Lcom/android/systemui/communal/widgets/WidgetConfigurator;Ljava/util/List;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/communal/ui/compose/ContentListState;",
        "SystemUI_nothingRelease"
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
.method public static final rememberContentListState(Lcom/android/systemui/communal/widgets/WidgetConfigurator;Ljava/util/List;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/communal/ui/compose/ContentListState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/widgets/WidgetConfigurator;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
            ">;",
            "Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/android/systemui/communal/ui/compose/ContentListState;"
        }
    .end annotation

    const-string v0, "communalContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5cfd2e3e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.communal.ui.compose.rememberContentListState (ContentListState.kt:32)"

    .line 33
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p4, 0x56465949

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 121
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_1

    .line 122
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_2

    .line 35
    :cond_1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 37
    new-instance p4, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$1;

    invoke-direct {p4, p2, p0}, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/systemui/communal/widgets/WidgetConfigurator;)V

    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 45
    new-instance p0, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$2;

    invoke-direct {p0, p2}, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$2;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 46
    new-instance v1, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$3;

    invoke-direct {v1, p2}, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-direct {v0, p1, p4, p0, v1}, Lcom/android/systemui/communal/ui/compose/ContentListState;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 124
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_2
    check-cast v0, Lcom/android/systemui/communal/ui/compose/ContentListState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
