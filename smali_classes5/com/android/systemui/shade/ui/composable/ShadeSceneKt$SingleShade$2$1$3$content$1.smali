.class final Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nShadeScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeScene.kt\ncom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,543:1\n71#2:544\n68#2,6:545\n74#2:579\n78#2:589\n78#3,6:551\n85#3,4:566\n89#3,2:576\n93#3:588\n368#4,9:557\n377#4:578\n378#4,2:586\n4032#5,6:570\n1223#6,6:580\n*S KotlinDebug\n*F\n+ 1 ShadeScene.kt\ncom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1\n*L\n290#1:544\n290#1:545,6\n290#1:579\n290#1:589\n290#1:551,6\n290#1:566,4\n290#1:576,2\n290#1:588\n290#1:557,9\n290#1:578\n290#1:586,2\n290#1:570,6\n298#1:580,6\n*E\n"
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
.field final synthetic $isMediaVisible$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field final synthetic $mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field final synthetic $this_SingleShade:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $tileSquishiness$delegate:Lcom/android/compose/animation/scene/AnimatedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/compose/animation/scene/AnimatedState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lcom/android/compose/animation/scene/AnimatedState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;",
            "Lcom/android/compose/animation/scene/AnimatedState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$this_SingleShade:Lcom/android/compose/animation/scene/SceneScope;

    iput-object p2, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iput-object p3, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iput-object p4, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    iput-object p5, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$tileSquishiness$delegate:Lcom/android/compose/animation/scene/AnimatedState;

    iput-object p6, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$isMediaVisible$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 289
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 290
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 290
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.android.systemui.shade.ui.composable.SingleShade.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShadeScene.kt:289)"

    const v4, 0x8ae5d5f

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 291
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$this_SingleShade:Lcom/android/compose/animation/scene/SceneScope;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;

    invoke-virtual {v3}, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->getQuickQuickSettings()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 292
    sget-object v2, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$LayoutId;->QS:Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$LayoutId;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 290
    iget-object v2, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$this_SingleShade:Lcom/android/compose/animation/scene/SceneScope;

    iget-object v3, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    iget-object v4, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$tileSquishiness$delegate:Lcom/android/compose/animation/scene/AnimatedState;

    const v5, 0x2bb5b5d7

    const-string v6, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    .line 544
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 545
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v6, 0x0

    .line 549
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 550
    const-string v8, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    .line 551
    invoke-static {p1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 552
    invoke-static {p1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 553
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 554
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 556
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v9, -0x2942ffcf

    .line 555
    const-string v10, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 557
    invoke-static {p1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 558
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 559
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 560
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 561
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 563
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 565
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 566
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 571
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 572
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    :cond_6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x7ff519f7    # -1.000876E-39f

    .line 578
    const-string v5, "C73@3429L9:Box.kt#2w3rfo"

    .line 579
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 295
    invoke-virtual {v3}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->getQsSceneAdapter()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    move-result-object v5

    .line 294
    new-instance v1, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1$1$1;

    invoke-direct {v1, v3}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1$1$1;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v1, 0x4e12aa57    # 6.1515923E8f

    .line 297
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 580
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_7

    .line 581
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_8

    .line 298
    :cond_7
    new-instance v1, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1$1$2$1;

    invoke-direct {v1, v4}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1$1$2$1;-><init>(Lcom/android/compose/animation/scene/AnimatedState;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 583
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v8, 0xc00

    const/16 v9, 0x8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v7

    move-object v7, p1

    .line 294
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;->QuickSettings(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 579
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 586
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 557
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 551
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 544
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 302
    iget-object v1, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$this_SingleShade:Lcom/android/compose/animation/scene/SceneScope;

    .line 303
    iget-object v2, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$isMediaVisible$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt;->access$SingleShade$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v2

    .line 304
    iget-object v3, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 306
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 307
    sget-object v5, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$LayoutId;->Media:Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$LayoutId;

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 308
    iget-object v5, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->$mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const v6, 0x8e00

    const/4 v7, 0x0

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 302
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt;->MediaCarousel(Lcom/android/compose/animation/scene/SceneScope;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_2
    return-void
.end method
