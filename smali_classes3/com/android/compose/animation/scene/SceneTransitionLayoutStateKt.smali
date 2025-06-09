.class public final Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;
.super Ljava/lang/Object;
.source "SceneTransitionLayoutState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneTransitionLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneTransitionLayoutState.kt\ncom/android/compose/animation/scene/SceneTransitionLayoutStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,810:1\n1223#2,6:811\n*S KotlinDebug\n*F\n+ 1 SceneTransitionLayoutState.kt\ncom/android/compose/animation/scene/SceneTransitionLayoutStateKt\n*L\n182#1:811,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001aH\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0001\u001ac\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\t2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00160\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "DEFAULT_INTERRUPTIONS_ENABLED",
        "",
        "MAX_CONCURRENT_TRANSITIONS",
        "",
        "TAG",
        "",
        "MutableSceneTransitionLayoutState",
        "Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;",
        "initialScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "transitions",
        "Lcom/android/compose/animation/scene/SceneTransitions;",
        "canChangeScene",
        "Lkotlin/Function1;",
        "stateLinks",
        "",
        "Lcom/android/compose/animation/scene/transition/link/StateLink;",
        "enableInterruptions",
        "updateSceneTransitionLayoutState",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutState;",
        "currentScene",
        "onChangeScene",
        "",
        "(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/scene/SceneTransitionLayoutState;",
        "scene_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_INTERRUPTIONS_ENABLED:Z = true

.field private static final MAX_CONCURRENT_TRANSITIONS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "SceneTransitionLayoutState"


# direct methods
.method public static final MutableSceneTransitionLayoutState(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;Z)Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/SceneTransitions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink;",
            ">;Z)",
            "Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;"
        }
    .end annotation

    const-string v0, "initialScene"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canChangeScene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateLinks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;Z)V

    check-cast v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    return-object v0
.end method

.method public static synthetic MutableSceneTransitionLayoutState$default(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZILjava/lang/Object;)Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 141
    sget-object p1, Lcom/android/compose/animation/scene/SceneTransitions;->Companion:Lcom/android/compose/animation/scene/SceneTransitions$Companion;

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneTransitions$Companion;->getEmpty()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 142
    sget-object p2, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$MutableSceneTransitionLayoutState$1;->INSTANCE:Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$MutableSceneTransitionLayoutState$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    .line 143
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 139
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;->MutableSceneTransitionLayoutState(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;Z)Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    move-result-object p0

    return-object p0
.end method

.method public static final updateSceneTransitionLayoutState(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/scene/SceneTransitionLayoutState;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/compose/animation/scene/SceneTransitions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutState;"
        }
    .end annotation

    move-object/from16 v9, p6

    move/from16 v0, p7

    const-string v1, "currentScene"

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onChangeScene"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7dde00fc

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_0

    .line 177
    sget-object v2, Lcom/android/compose/animation/scene/SceneTransitions;->Companion:Lcom/android/compose/animation/scene/SceneTransitions$Companion;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/SceneTransitions$Companion;->getEmpty()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_1

    .line 178
    sget-object v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$updateSceneTransitionLayoutState$1;->INSTANCE:Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$updateSceneTransitionLayoutState$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    :goto_1
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_2

    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p4

    :goto_2
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v15, v2

    goto :goto_3

    :cond_3
    move/from16 v15, p5

    .line 180
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.android.compose.animation.scene.updateSceneTransitionLayoutState (SceneTransitionLayoutState.kt:180)"

    .line 181
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v1, -0x68b4be84

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 811
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 812
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 183
    new-instance v1, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    move-object v2, v1

    move-object/from16 v3, p0

    move-object v4, v12

    move-object/from16 v5, p1

    move-object v6, v13

    move-object v7, v14

    move v8, v15

    invoke-direct/range {v2 .. v8}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Z)V

    .line 814
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_5
    move-object/from16 v16, v1

    check-cast v16, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v1, v0, 0xe

    const v2, 0x9000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v8, v1, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v12

    move-object v5, v14

    move v6, v15

    move-object/from16 v7, p6

    .line 193
    invoke-virtual/range {v0 .. v8}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->update(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v16, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    return-object v16
.end method
