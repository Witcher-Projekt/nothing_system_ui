.class final Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickSettingsShadeScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickSettingsShadeScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickSettingsShadeScene.kt\ncom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,182:1\n85#2:183\n81#2,7:184\n88#2:219\n92#2:223\n78#3,6:191\n85#3,4:206\n89#3,2:216\n93#3:222\n368#4,9:197\n377#4:218\n378#4,2:220\n4032#5,6:210\n*S KotlinDebug\n*F\n+ 1 QuickSettingsShadeScene.kt\ncom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1\n*L\n89#1:183\n89#1:184,7\n89#1:219\n89#1:223\n89#1:191,6\n89#1:206,4\n89#1:216,2\n89#1:222\n89#1:197,9\n89#1:218\n89#1:220,2\n89#1:210,6\n*E\n"
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
.field final synthetic $this_Content:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic this$0:Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1;->$this_Content:Lcom/android/compose/animation/scene/SceneScope;

    iput-object p2, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1;->this$0:Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 89
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.systemui.qs.ui.composable.QuickSettingsShadeScene.Content.<anonymous> (QuickSettingsShadeScene.kt:88)"

    const v2, 0x6841e4a0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1;->$this_Content:Lcom/android/compose/animation/scene/SceneScope;

    iget-object p0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1;->this$0:Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;

    const p2, -0x1cd0f17e

    const-string v0, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    .line 183
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 184
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 185
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 186
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    const/4 v2, 0x0

    .line 189
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 190
    const-string v4, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    .line 191
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 192
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 193
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 194
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 196
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x2942ffcf

    .line 195
    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 197
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 198
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 199
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 200
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 201
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 203
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 205
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 206
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 211
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 212
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    :cond_6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, -0x16f088b9

    .line 218
    const-string v0, "C87@4365L9:Column.kt#2w3rfo"

    .line 219
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast p2, Landroidx/compose/foundation/layout/ColumnScope;

    .line 91
    invoke-static {p0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->access$getShadeHeaderViewModel$p(Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;)Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    move-result-object v4

    .line 92
    new-instance p2, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1$1$1;

    invoke-static {p0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->access$getTintedIconManagerFactory$p(Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;)Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 93
    new-instance p2, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1$1$2;

    invoke-static {p0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->access$getBatteryMeterViewControllerFactory$p(Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;)Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1$1$2;-><init>(Ljava/lang/Object;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 94
    invoke-static {p0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->access$getStatusBarIconController$p(Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;)Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    move-result-object v7

    .line 95
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->getPadding-D9Ej5fM()F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v10, 0x38040

    const/4 v11, 0x0

    move-object v9, p1

    .line 90
    invoke-static/range {v3 .. v11}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->ExpandedShadeHeader(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 99
    invoke-static {p0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->access$getViewModel$p(Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;)Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;

    move-result-object p0

    const/16 p2, 0x8

    .line 98
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeSceneKt;->access$ShadeBody(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 219
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 220
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 197
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 191
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 183
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
