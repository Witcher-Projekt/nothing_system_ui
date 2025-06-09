.class public final Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;
.super Ljava/lang/Object;
.source "QuickSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickSettings.kt\ncom/android/systemui/qs/ui/composable/QuickSettingsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,227:1\n1#2:228\n1223#3,6:229\n1223#3,6:235\n81#4:241\n81#4:242\n*S KotlinDebug\n*F\n+ 1 QuickSettings.kt\ncom/android/systemui/qs/ui/composable/QuickSettingsKt\n*L\n144#1:229,6\n161#1:235,6\n181#1:241\n182#1:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u0010\t\u001aI\u0010\n\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0005H\u0007\u00a2\u0006\u0002\u0010\u0012\u001a$\u0010\u0013\u001a\u00020\u0006*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0005H\u0002\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0017\u001a\u00020\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "QuickSettingsContent",
        "",
        "qsSceneAdapter",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
        "state",
        "Lkotlin/Function0;",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "QuickSettings",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "heightProvider",
        "",
        "isSplitShade",
        "",
        "squishiness",
        "",
        "(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "stateForQuickSettingsContent",
        "SystemUI_nothingRelease",
        "qsView",
        "Landroid/view/View;",
        "isCustomizing"
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
.method public static final QuickSettings(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p7

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsSceneAdapter"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3140674e

    move-object/from16 v1, p6

    .line 143
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/high16 v1, -0x80000000

    and-int v1, p8, v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x4

    const/16 v5, 0x800

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v10, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v12, p4

    :goto_a
    and-int/lit8 v13, p8, 0x10

    const/high16 v15, 0x70000

    if-eqz v13, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move-object/from16 v4, p5

    goto :goto_c

    :cond_f
    and-int v16, v10, v15

    move-object/from16 v4, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v1, v1, v16

    :cond_11
    :goto_c
    const v16, 0x5b6db

    and-int v14, v1, v16

    const v15, 0x12492

    if-ne v14, v15, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_e

    .line 173
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v4

    :cond_13
    :goto_d
    move-object v5, v12

    goto/16 :goto_14

    :cond_14
    :goto_e
    if-eqz v3, :cond_15

    .line 141
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v12, v3

    :cond_15
    if-eqz v13, :cond_16

    .line 142
    sget-object v3, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$1;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v13, v3

    goto :goto_f

    :cond_16
    move-object v13, v4

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, -0x1

    const-string v4, "com.android.systemui.qs.ui.composable.QuickSettings (QuickSettings.kt:142)"

    .line 143
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const v0, 0x581ba730

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v1, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_18

    move v0, v4

    goto :goto_10

    :cond_18
    move v0, v3

    :goto_10
    and-int/lit16 v2, v1, 0x1c00

    if-ne v2, v5, :cond_19

    move v2, v4

    goto :goto_11

    :cond_19
    move v2, v3

    :goto_11
    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    const/high16 v5, 0x20000

    if-ne v2, v5, :cond_1a

    move v2, v4

    goto :goto_12

    :cond_1a
    move v2, v3

    :goto_12
    or-int/2addr v0, v2

    .line 229
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    .line 230
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1c

    .line 144
    :cond_1b
    new-instance v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$contentState$1$1;

    invoke-direct {v0, v6, v9, v13}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$contentState$1$1;-><init>(Lcom/android/compose/animation/scene/SceneScope;ZLkotlin/jvm/functions/Function0;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 232
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 145
    invoke-interface/range {p0 .. p0}, Lcom/android/compose/animation/scene/SceneScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v0

    .line 147
    instance-of v5, v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    const/4 v14, 0x0

    if-eqz v5, :cond_1d

    .line 148
    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v0

    const v5, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1d

    .line 149
    invoke-interface/range {p0 .. p0}, Lcom/android/compose/animation/scene/SceneScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    move-result-object v0

    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v0, v14, v5, v4, v14}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioning$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 150
    invoke-interface/range {p0 .. p0}, Lcom/android/compose/animation/scene/SceneScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    move-result-object v0

    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v0, v14, v5, v4, v14}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioning$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    move v0, v4

    goto :goto_13

    :cond_1d
    move v0, v3

    :goto_13
    const v5, 0x581ba8c3

    .line 146
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v0, :cond_1e

    .line 153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v5, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$2;

    invoke-direct {v5, v7}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$2;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x6

    invoke-static {v0, v5, v11, v15}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 159
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->getContent()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v5

    .line 161
    const-string/jumbo v0, "quick_settings_panel"

    invoke-static {v12, v0}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15, v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v14, 0x581ba9f9

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v14, v1, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_1f

    move v3, v4

    .line 235
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_20

    .line 236
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_21

    .line 161
    :cond_20
    new-instance v3, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$3$1;

    invoke-direct {v3, v8}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 238
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_21
    check-cast v14, Lkotlin/jvm/functions/Function3;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v14}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 170
    new-instance v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$4;

    invoke-direct {v0, v7, v2}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$4;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x2aa58d11

    invoke-static {v11, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v1, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v14, v0, 0x186

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v3

    move-object v3, v4

    move-object v4, v11

    move v5, v14

    .line 158
    invoke-interface/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneScope;->MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_d

    .line 173
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v12, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$5;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v13

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$5;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final QuickSettingsContent(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x653c2dc1

    .line 180
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_b

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 226
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_a
    :goto_6
    move-object v4, p2

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 179
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v3, "com.android.systemui.qs.ui.composable.QuickSettingsContent (QuickSettings.kt:179)"

    .line 180
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    :cond_d
    invoke-interface {p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;->getQsView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 182
    invoke-interface {p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;->isCustomizerShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 183
    new-instance v1, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7528d545

    const/4 v2, 0x1

    invoke-static {p3, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v0, p3, v1}, Lcom/android/systemui/qs/ui/composable/QuickSettingsThemeKt;->QuickSettingsTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 226
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p3, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$2;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$2;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final QuickSettingsContent$lambda$4(Landroidx/compose/runtime/State;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 241
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private static final QuickSettingsContent$lambda$5(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 242
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$QuickSettingsContent(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;->QuickSettingsContent(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$QuickSettingsContent$lambda$4(Landroidx/compose/runtime/State;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;->QuickSettingsContent$lambda$4(Landroidx/compose/runtime/State;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$QuickSettingsContent$lambda$5(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;->QuickSettingsContent$lambda$5(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$stateForQuickSettingsContent(Lcom/android/compose/animation/scene/SceneScope;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;->stateForQuickSettingsContent(Lcom/android/compose/animation/scene/SceneScope;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    move-result-object p0

    return-object p0
.end method

.method private static final stateForQuickSettingsContent(Lcom/android/compose/animation/scene/SceneScope;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;"
        }
    .end annotation

    .line 88
    invoke-interface {p0}, Lcom/android/compose/animation/scene/SceneScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object p0

    .line 89
    instance-of v0, p0, Lcom/android/compose/animation/scene/TransitionState$Idle;

    if-eqz v0, :cond_4

    .line 90
    invoke-interface {p0}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p0

    .line 91
    sget-object p2, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 92
    sget-object p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->Companion:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->getQQS()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    move-result-object p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->Companion:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->getQS()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    move-result-object p0

    :cond_1
    check-cast p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    goto/16 :goto_3

    .line 93
    :cond_2
    sget-object p1, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->Companion:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->getQS()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    goto/16 :goto_3

    .line 94
    :cond_3
    sget-object p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;

    check-cast p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    goto/16 :goto_3

    .line 97
    :cond_4
    instance-of v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    if-eqz v0, :cond_c

    .line 98
    check-cast p0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    if-eqz p1, :cond_5

    .line 100
    new-instance p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQS;

    invoke-direct {p0, p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQS;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    goto/16 :goto_3

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 102
    new-instance p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result p0

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;-><init>(F)V

    check-cast p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    move-object p0, p1

    goto/16 :goto_3

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 105
    sget-object p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->Companion:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->Collapsing(F)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 110
    :cond_8
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    sget-object p2, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    sget-object p2, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    .line 114
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p2

    .line 116
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad transition for QuickSettings: fromScene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", toScene="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_a
    :goto_1
    sget-object p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->Companion:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->getQS()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    goto :goto_3

    .line 108
    :cond_b
    :goto_2
    new-instance p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQQS;

    invoke-direct {p0, p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQQS;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    :goto_3
    return-object p0

    .line 98
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method static synthetic stateForQuickSettingsContent$default(Lcom/android/compose/animation/scene/SceneScope;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 86
    sget-object p2, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$stateForQuickSettingsContent$1;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$stateForQuickSettingsContent$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 84
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;->stateForQuickSettingsContent(Lcom/android/compose/animation/scene/SceneScope;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    move-result-object p0

    return-object p0
.end method
