.class public final Lcom/android/compose/animation/scene/AnimateToSceneKt;
.super Ljava/lang/Object;
.source "AnimateToScene.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a`\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cH\u0002\u001a(\u0010\u0012\u001a\u0004\u0018\u00010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "ProgressVisibilityThreshold",
        "",
        "animate",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "layoutState",
        "Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;",
        "targetScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "transitionKey",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "isInitiatedByUserInput",
        "",
        "initialProgress",
        "initialVelocity",
        "reversed",
        "fromScene",
        "chain",
        "animateToScene",
        "target",
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
.field public static final ProgressVisibilityThreshold:F = 0.001f


# direct methods
.method private static final animate(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZFFZLcom/android/compose/animation/scene/SceneKey;Z)Lcom/android/compose/animation/scene/TransitionState$Transition;
    .locals 18

    if-eqz p7, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move v3, v0

    if-eqz p7, :cond_1

    .line 160
    new-instance v0, Lcom/android/compose/animation/scene/OneOffTransition;

    const/4 v10, 0x0

    move-object v4, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    move-object/from16 v8, p2

    move/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/android/compose/animation/scene/OneOffTransition;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ZZ)V

    goto :goto_1

    .line 169
    :cond_1
    new-instance v0, Lcom/android/compose/animation/scene/OneOffTransition;

    const/16 v17, 0x0

    move-object v11, v0

    move-object/from16 v12, p3

    move-object/from16 v13, p8

    move-object/from16 v14, p2

    move-object/from16 v15, p2

    move/from16 v16, p4

    invoke-direct/range {v11 .. v17}, Lcom/android/compose/animation/scene/OneOffTransition;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ZZ)V

    .line 182
    :goto_1
    move-object v10, v0

    check-cast v10, Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-object/from16 v6, p1

    move/from16 v1, p9

    invoke-virtual {v6, v10, v1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->startTransition$scene_release(Lcom/android/compose/animation/scene/TransitionState$Transition;Z)V

    .line 186
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/OneOffTransition;->getTransformationSpec$scene_release()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getProgressSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v4

    .line 188
    instance-of v1, v4, Landroidx/compose/animation/core/SpringSpec;

    if-eqz v1, :cond_2

    move-object v1, v4

    check-cast v1, Landroidx/compose/animation/core/SpringSpec;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/animation/core/SpringSpec;->getVisibilityThreshold()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_3
    const v1, 0x3a83126f    # 0.001f

    :goto_3
    move/from16 v2, p5

    .line 190
    invoke-static {v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Lcom/android/compose/animation/scene/OneOffTransition;->setAnimatable(Landroidx/compose/animation/core/Animatable;)V

    .line 199
    sget-object v11, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v12, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;

    const/4 v9, 0x0

    move-object v1, v12

    move/from16 v5, p6

    move-object/from16 v6, p1

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/AnimationSpec;FLcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/OneOffTransition;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)V

    move-object v1, v12

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v11

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/android/compose/animation/scene/OneOffTransition;->setJob(Lkotlinx/coroutines/Job;)V

    return-object v10
.end method

.method static synthetic animate$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZFFZLcom/android/compose/animation/scene/SceneKey;ZILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionState$Transition;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 154
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v12, v0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    .line 146
    invoke-static/range {v3 .. v12}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animate(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZFFZLcom/android/compose/animation/scene/SceneKey;Z)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v0

    return-object v0
.end method

.method public static final animateToScene(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/TransitionState$Transition;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutState"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "target"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v3

    .line 38
    invoke-interface {v3}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 51
    :cond_0
    instance-of v4, v3, Lcom/android/compose/animation/scene/TransitionState$Idle;

    if-eqz v4, :cond_1

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 52
    invoke-static/range {v0 .. v11}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animate$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZFFZLcom/android/compose/animation/scene/SceneKey;ZILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v5

    goto/16 :goto_1

    .line 53
    :cond_1
    instance-of v4, v3, Lcom/android/compose/animation/scene/TransitionState$Transition;

    if-eqz v4, :cond_c

    .line 54
    move-object v4, v3

    check-cast v4, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isInitiatedByUserInput()Z

    move-result v6

    .line 60
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Check failed."

    const v9, 0x3a83126f    # 0.001f

    if-eqz v7, :cond_4

    .line 64
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    invoke-interface {v3}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v7

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v7

    .line 66
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gez v3, :cond_2

    .line 70
    invoke-virtual {p1, v4, v2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$scene_release(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    goto/16 :goto_1

    .line 81
    :cond_2
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgressVelocity()F

    move-result v8

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v12

    move v9, v13

    .line 75
    invoke-static/range {v0 .. v11}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animate$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZFFZLcom/android/compose/animation/scene/SceneKey;ZILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v5

    goto/16 :goto_1

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_4
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 87
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    invoke-interface {v3}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 89
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v7

    .line 90
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gez v3, :cond_5

    .line 93
    invoke-virtual {p1, v4, v2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$scene_release(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    goto/16 :goto_1

    .line 102
    :cond_5
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgressVelocity()F

    move-result v8

    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v12

    move v9, v13

    .line 96
    invoke-static/range {v0 .. v11}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animate$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZFFZLcom/android/compose/animation/scene/SceneKey;ZILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v5

    goto/16 :goto_1

    .line 87
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_7
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/compose/animation/scene/SceneTransitions;->getInterruptionHandler$scene_release()Lcom/android/compose/animation/scene/InterruptionHandler;

    move-result-object v7

    invoke-interface {v7, v4, v2}, Lcom/android/compose/animation/scene/InterruptionHandler;->onInterruption(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/InterruptionResult;

    move-result-object v7

    if-nez v7, :cond_8

    .line 112
    sget-object v7, Lcom/android/compose/animation/scene/DefaultInterruptionHandler;->INSTANCE:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

    invoke-virtual {v7, v4, v2}, Lcom/android/compose/animation/scene/DefaultInterruptionHandler;->onInterruption(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/InterruptionResult;

    move-result-object v7

    .line 114
    :cond_8
    invoke-virtual {v7}, Lcom/android/compose/animation/scene/InterruptionResult;->getAnimateFrom()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v8

    .line 116
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 117
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_0

    .line 119
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InterruptionResult.animateFrom must be either the fromScene ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 121
    const-string v2, ") or the toScene ("

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 122
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/SceneKey;->getDebugName()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 122
    const-string v2, ") of the interrupted transition."

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_a
    :goto_0
    invoke-virtual {v7}, Lcom/android/compose/animation/scene/InterruptionResult;->getChain()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 129
    invoke-interface {v3}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 130
    invoke-static {p0, p1, v8, v5}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    :cond_b
    const/16 v10, 0x70

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v6

    move v6, v7

    move v7, v12

    .line 133
    invoke-static/range {v0 .. v11}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animate$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZFFZLcom/android/compose/animation/scene/SceneKey;ZILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v5

    :goto_1
    return-object v5

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
