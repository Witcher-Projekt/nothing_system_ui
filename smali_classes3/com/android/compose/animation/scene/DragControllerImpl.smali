.class final Lcom/android/compose/animation/scene/DragControllerImpl;
.super Ljava/lang/Object;
.source "DraggableHandler.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/DragController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggableHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraggableHandler.kt\ncom/android/compose/animation/scene/DragControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1082:1\n328#1,20:1084\n1#2:1083\n*S KotlinDebug\n*F\n+ 1 DraggableHandler.kt\ncom/android/compose/animation/scene/DragControllerImpl\n*L\n277#1:1084,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u0006\u001a\u00020\u0007H\u0082\u0008J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J\u0018\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\nH\u0016J(\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\nH\u0002J\u0018\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u00072\u0008\u0008\u0002\u0010&\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/DragControllerImpl;",
        "Lcom/android/compose/animation/scene/DragController;",
        "draggableHandler",
        "Lcom/android/compose/animation/scene/DraggableHandlerImpl;",
        "swipes",
        "Lcom/android/compose/animation/scene/Swipes;",
        "swipeTransition",
        "Lcom/android/compose/animation/scene/SwipeTransition;",
        "(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SwipeTransition;)V",
        "isDrivingTransition",
        "",
        "()Z",
        "layoutState",
        "Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;",
        "getLayoutState",
        "()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;",
        "getSwipeTransition",
        "()Lcom/android/compose/animation/scene/SwipeTransition;",
        "setSwipeTransition",
        "(Lcom/android/compose/animation/scene/SwipeTransition;)V",
        "getSwipes",
        "()Lcom/android/compose/animation/scene/Swipes;",
        "computeFromSceneConsideringAcceleratedSwipe",
        "Lkotlin/Pair;",
        "Lcom/android/compose/animation/scene/Scene;",
        "",
        "onDrag",
        "",
        "delta",
        "onStop",
        "velocity",
        "canChangeScene",
        "shouldCommitSwipe",
        "offset",
        "distance",
        "wasCommitted",
        "updateTransition",
        "newTransition",
        "force",
        "scene_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

.field private final layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

.field private swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

.field private final swipes:Lcom/android/compose/animation/scene/Swipes;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SwipeTransition;)V
    .locals 1

    const-string v0, "draggableHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "swipes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "swipeTransition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 242
    iput-object p2, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    .line 243
    iput-object p3, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 245
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getLayoutImpl$scene_release()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 255
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple controllers with the same SwipeTransition"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final computeFromSceneConsideringAcceleratedSwipe(Lcom/android/compose/animation/scene/SwipeTransition;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SwipeTransition;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/android/compose/animation/scene/Scene;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 328
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeTransition;->get_toScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v0

    .line 329
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeTransition;->get_fromScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v1

    .line 330
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeTransition;->distance()F

    move-result v2

    .line 334
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    .line 335
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz v3, :cond_5

    cmpg-float v3, v2, v4

    if-nez v3, :cond_0

    goto :goto_2

    .line 340
    :cond_0
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeTransition;->getDragOffset()F

    move-result p1

    .line 341
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v3, v2

    cmpg-float v4, p1, v3

    const/4 v6, 0x0

    if-gtz v4, :cond_2

    .line 342
    iget-object v4, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Swipes;->getUpOrLeftResult()Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/UserActionResult;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 343
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_1

    :cond_2
    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 344
    iget-object p0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Swipes;->getDownOrRightResult()Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/UserActionResult;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    :cond_3
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p0

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 345
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_1

    .line 347
    :cond_4
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_1
    return-object p0

    .line 335
    :cond_5
    :goto_2
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final onStop$animateTo(Lcom/android/compose/animation/scene/SwipeTransition;Lcom/android/compose/animation/scene/DragControllerImpl;FLcom/android/compose/animation/scene/Scene;F)V
    .locals 3

    .line 368
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p0, p3}, Lcom/android/compose/animation/scene/SwipeTransition;->set_currentScene(Lcom/android/compose/animation/scene/Scene;)V

    .line 370
    iget-object v0, p1, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getLayoutImpl$scene_release()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v0

    .line 371
    iget-object v1, p1, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getCoroutineScope$scene_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p3}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->onChangeScene$scene_release(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 376
    :cond_0
    iget-object p1, p1, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getCoroutineScope$scene_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 379
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p3

    .line 375
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/android/compose/animation/scene/SwipeTransition;->animateOffset(Lkotlinx/coroutines/CoroutineScope;FFLcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    return-void
.end method

.method private final shouldCommitSwipe(FFFZ)Z
    .locals 5

    .line 480
    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getVelocityThreshold$scene_release()F

    move-result v0

    .line 481
    iget-object p0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getPositionalThreshold$scene_release()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_4

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_2

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float v0, v0

    cmpg-float p3, p3, v0

    if-lez p3, :cond_3

    neg-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    if-eqz p4, :cond_3

    .line 490
    :cond_1
    invoke-static {p1, p2}, Lcom/android/compose/animation/scene/DragControllerImpl;->shouldCommitSwipe$isCloserToTarget(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :cond_3
    :goto_1
    return v3

    :cond_4
    cmpg-float v1, p1, v1

    if-ltz v1, :cond_7

    neg-float v1, v0

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    cmpl-float p3, p3, v0

    if-gez p3, :cond_8

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_6

    if-eqz p4, :cond_8

    .line 500
    :cond_6
    invoke-static {p1, p2}, Lcom/android/compose/animation/scene/DragControllerImpl;->shouldCommitSwipe$isCloserToTarget(FF)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move v3, v4

    :cond_8
    :goto_3
    return v3
.end method

.method private static final shouldCommitSwipe$isCloserToTarget(FF)Z
    .locals 0

    sub-float p1, p0, p1

    .line 477
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic updateTransition$default(Lcom/android/compose/animation/scene/DragControllerImpl;Lcom/android/compose/animation/scene/SwipeTransition;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 258
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/DragControllerImpl;->updateTransition(Lcom/android/compose/animation/scene/SwipeTransition;Z)V

    return-void
.end method


# virtual methods
.method public final getLayoutState()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    return-object p0
.end method

.method public final getSwipeTransition()Lcom/android/compose/animation/scene/SwipeTransition;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    return-object p0
.end method

.method public final getSwipes()Lcom/android/compose/animation/scene/Swipes;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    return-object p0
.end method

.method public final isDrivingTransition()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v0

    iget-object p0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onDrag(F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 1091
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    cmpg-float v4, v1, v2

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 273
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/SwipeTransition;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    .line 274
    :cond_1
    iget-object v4, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/SwipeTransition;->getDragOffset()F

    move-result v5

    add-float/2addr v5, v1

    invoke-virtual {v4, v5}, Lcom/android/compose/animation/scene/SwipeTransition;->setDragOffset(F)V

    .line 277
    iget-object v4, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 1084
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/SwipeTransition;->get_toScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v5

    .line 1085
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/SwipeTransition;->get_fromScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v6

    .line 1086
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/SwipeTransition;->distance()F

    move-result v7

    .line 1090
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    cmpg-float v2, v7, v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 1096
    :cond_2
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/SwipeTransition;->getDragOffset()F

    move-result v2

    .line 1097
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v7, v4

    cmpg-float v8, v2, v7

    if-gtz v8, :cond_4

    .line 1098
    iget-object v8, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    invoke-virtual {v8}, Lcom/android/compose/animation/scene/Swipes;->getUpOrLeftResult()Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/android/compose/animation/scene/UserActionResult;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v9

    :goto_0
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1099
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_3

    :cond_4
    cmpl-float v2, v2, v4

    if-ltz v2, :cond_6

    .line 1100
    iget-object v2, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Swipes;->getDownOrRightResult()Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/UserActionResult;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v9

    :goto_1
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1101
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_3

    .line 1103
    :cond_6
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_3

    .line 1091
    :cond_7
    :goto_2
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 277
    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/android/compose/animation/scene/Scene;

    .line 276
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 279
    invoke-virtual {v12}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    iget-object v4, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/SwipeTransition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 281
    iget-object v5, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    .line 283
    iget-object v6, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v6}, Lcom/android/compose/animation/scene/SwipeTransition;->getDragOffset()F

    move-result v6

    .line 281
    invoke-virtual {v5, v12, v6, v3}, Lcom/android/compose/animation/scene/Swipes;->findUserActionResult(Lcom/android/compose/animation/scene/Scene;FZ)Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v13

    if-nez v13, :cond_8

    .line 288
    invoke-virtual {v0, v1, v4}, Lcom/android/compose/animation/scene/DragControllerImpl;->onStop(FZ)V

    return-void

    :cond_8
    if-nez v3, :cond_9

    .line 294
    invoke-virtual {v13}, Lcom/android/compose/animation/scene/UserActionResult;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    iget-object v3, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/SwipeTransition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 295
    invoke-virtual {v13}, Lcom/android/compose/animation/scene/UserActionResult;->getTransitionKey()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v1

    iget-object v3, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/SwipeTransition;->getKey()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 298
    :cond_9
    iget-object v1, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v1, v12}, Lcom/android/compose/animation/scene/SwipeTransition;->set_currentScene(Lcom/android/compose/animation/scene/Scene;)V

    .line 302
    iget-object v10, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 303
    iget-object v1, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getCoroutineScope$scene_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    .line 306
    iget-object v14, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    .line 307
    iget-object v1, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getLayoutImpl$scene_release()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object v15

    .line 308
    iget-object v1, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getOrientation$scene_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v16

    .line 301
    invoke-static/range {v10 .. v16}, Lcom/android/compose/animation/scene/DraggableHandlerKt;->access$SwipeTransition(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionResult;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeTransition;

    move-result-object v1

    .line 310
    iget-object v3, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/SwipeTransition;->getDragOffset()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/android/compose/animation/scene/SwipeTransition;->setDragOffset(F)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 312
    invoke-static {v0, v1, v2, v3, v9}, Lcom/android/compose/animation/scene/DragControllerImpl;->updateTransition$default(Lcom/android/compose/animation/scene/DragControllerImpl;Lcom/android/compose/animation/scene/SwipeTransition;ZILjava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public onStop(FZ)V
    .locals 11

    .line 353
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 383
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_fromScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p2, :cond_7

    .line 388
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_toScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object p2

    .line 391
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->getDragOffset()F

    move-result v1

    .line 392
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->distance()F

    move-result v2

    cmpg-float v3, v2, v10

    if-nez v3, :cond_1

    goto :goto_0

    .line 401
    :cond_1
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 397
    invoke-direct {p0, v1, v2, p1, v4}, Lcom/android/compose/animation/scene/DragControllerImpl;->shouldCommitSwipe(FFFZ)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, v8

    move v1, v10

    .line 412
    :goto_1
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 413
    iget-object v4, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->canChangeScene$scene_release(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 417
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object p2

    .line 419
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    if-nez v3, :cond_4

    move v9, v1

    :cond_4
    xor-int/2addr v1, v9

    if-eqz v1, :cond_5

    move v10, v2

    :goto_2
    move v1, v10

    goto :goto_3

    .line 422
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "distance is equal to 0.0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 429
    :cond_6
    :goto_3
    invoke-static {v0, p0, p1, p2, v1}, Lcom/android/compose/animation/scene/DragControllerImpl;->onStop$animateTo(Lcom/android/compose/animation/scene/SwipeTransition;Lcom/android/compose/animation/scene/DragControllerImpl;FLcom/android/compose/animation/scene/Scene;F)V

    goto :goto_4

    .line 434
    :cond_7
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->getDragOffset()F

    move-result p2

    cmpg-float p2, p2, v10

    if-nez p2, :cond_9

    .line 438
    iget-object p2, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    invoke-virtual {p2, p1}, Lcom/android/compose/animation/scene/Swipes;->findUserActionResultStrict(F)Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v4

    if-nez v4, :cond_8

    .line 441
    invoke-virtual {v8}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/compose/animation/scene/SwipeTransition;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V

    return-void

    .line 447
    :cond_8
    iget-object v1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 448
    iget-object p2, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getCoroutineScope$scene_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 451
    iget-object v5, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    .line 452
    iget-object p2, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getLayoutImpl$scene_release()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object v6

    .line 453
    iget-object p2, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getOrientation$scene_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v7

    move-object v3, v8

    .line 446
    invoke-static/range {v1 .. v7}, Lcom/android/compose/animation/scene/DraggableHandlerKt;->access$SwipeTransition(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionResult;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeTransition;

    move-result-object p2

    .line 455
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/android/compose/animation/scene/SwipeTransition;->set_currentScene(Lcom/android/compose/animation/scene/Scene;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 457
    invoke-static {p0, p2, v9, v1, v2}, Lcom/android/compose/animation/scene/DragControllerImpl;->updateTransition$default(Lcom/android/compose/animation/scene/DragControllerImpl;Lcom/android/compose/animation/scene/SwipeTransition;ZILjava/lang/Object;)V

    .line 458
    invoke-static {v0, p0, p1, v8, v10}, Lcom/android/compose/animation/scene/DragControllerImpl;->onStop$animateTo(Lcom/android/compose/animation/scene/SwipeTransition;Lcom/android/compose/animation/scene/DragControllerImpl;FLcom/android/compose/animation/scene/Scene;F)V

    goto :goto_4

    .line 461
    :cond_9
    invoke-static {v0, p0, p1, v8, v10}, Lcom/android/compose/animation/scene/DragControllerImpl;->onStop$animateTo(Lcom/android/compose/animation/scene/SwipeTransition;Lcom/android/compose/animation/scene/DragControllerImpl;FLcom/android/compose/animation/scene/Scene;F)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final setSwipeTransition(Lcom/android/compose/animation/scene/SwipeTransition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iput-object p1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    return-void
.end method

.method public final updateTransition(Lcom/android/compose/animation/scene/SwipeTransition;Z)V
    .locals 4

    const-string v0, "newTransition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 260
    :cond_0
    iget-object p2, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->startTransition$scene_release$default(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/TransitionState$Transition;ZILjava/lang/Object;)V

    .line 263
    :cond_1
    iput-object p1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    return-void
.end method
