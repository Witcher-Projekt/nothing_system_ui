.class public final Lcom/android/compose/animation/scene/DraggableHandlerKt;
.super Ljava/lang/Object;
.source "DraggableHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a@\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "OffsetVisibilityThreshold",
        "",
        "SwipeTransition",
        "Lcom/android/compose/animation/scene/SwipeTransition;",
        "layoutState",
        "Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "fromScene",
        "Lcom/android/compose/animation/scene/Scene;",
        "result",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        "swipes",
        "Lcom/android/compose/animation/scene/Swipes;",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "old",
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
.field public static final OffsetVisibilityThreshold:F = 0.5f


# direct methods
.method private static final SwipeTransition(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionResult;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeTransition;
    .locals 12

    move-object v0, p3

    .line 514
    invoke-virtual/range {p4 .. p4}, Lcom/android/compose/animation/scene/Swipes;->getUpOrLeftResult()Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v1

    .line 515
    invoke-virtual/range {p4 .. p4}, Lcom/android/compose/animation/scene/Swipes;->getDownOrRightResult()Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v2

    .line 518
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v11, v1

    goto :goto_1

    .line 519
    :cond_0
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 523
    :goto_1
    new-instance v1, Lcom/android/compose/animation/scene/SwipeTransition;

    .line 527
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/UserActionResult;->getTransitionKey()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v6

    .line 529
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/UserActionResult;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-virtual {v3, v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$scene_release(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    move-result-object v8

    .line 530
    invoke-virtual/range {p5 .. p5}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getUserActionDistanceScope$scene_release()Lcom/android/compose/animation/scene/UserActionDistanceScope;

    move-result-object v9

    move-object v2, v1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object/from16 v10, p6

    .line 523
    invoke-direct/range {v2 .. v11}, Lcom/android/compose/animation/scene/SwipeTransition;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionDistanceScope;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-object v1

    .line 519
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown result "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static final SwipeTransition(Lcom/android/compose/animation/scene/SwipeTransition;)Lcom/android/compose/animation/scene/SwipeTransition;
    .locals 11

    .line 537
    new-instance v10, Lcom/android/compose/animation/scene/SwipeTransition;

    .line 538
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getLayoutImpl()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object v1

    .line 539
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getLayoutState()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v2

    .line 540
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 541
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getKey()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v4

    .line 542
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_fromScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v5

    .line 543
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_toScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v6

    .line 544
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getUserActionDistanceScope()Lcom/android/compose/animation/scene/UserActionDistanceScope;

    move-result-object v7

    .line 545
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v8

    .line 546
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->isUpOrLeft()Z

    move-result v9

    move-object v0, v10

    .line 537
    invoke-direct/range {v0 .. v9}, Lcom/android/compose/animation/scene/SwipeTransition;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionDistanceScope;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 549
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/android/compose/animation/scene/SwipeTransition;->set_currentScene(Lcom/android/compose/animation/scene/Scene;)V

    .line 550
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getDragOffset()F

    move-result p0

    invoke-virtual {v10, p0}, Lcom/android/compose/animation/scene/SwipeTransition;->setDragOffset(F)V

    return-object v10
.end method

.method public static final synthetic access$SwipeTransition(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionResult;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeTransition;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/compose/animation/scene/DraggableHandlerKt;->SwipeTransition(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionResult;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SwipeTransition(Lcom/android/compose/animation/scene/SwipeTransition;)Lcom/android/compose/animation/scene/SwipeTransition;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/compose/animation/scene/DraggableHandlerKt;->SwipeTransition(Lcom/android/compose/animation/scene/SwipeTransition;)Lcom/android/compose/animation/scene/SwipeTransition;

    move-result-object p0

    return-object p0
.end method
