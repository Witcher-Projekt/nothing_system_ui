.class final Lcom/android/compose/animation/scene/AnimatedStateImpl;
.super Ljava/lang/Object;
.source "AnimateSharedAsState.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/AnimatedState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Delta:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/compose/animation/scene/AnimatedState<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimateSharedAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateSharedAsState.kt\ncom/android/compose/animation/scene/AnimatedStateImpl\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,473:1\n71#2,16:474\n217#3,6:490\n217#3,6:496\n1223#4,6:502\n1223#4,6:508\n*S KotlinDebug\n*F\n+ 1 AnimateSharedAsState.kt\ncom/android/compose/animation/scene/AnimatedStateImpl\n*L\n389#1:474,16\n405#1:490,6\n410#1:496,6\n463#1:502,6\n466#1:508,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ3\u0010\u0012\u001a\u00028\u00002\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014H\u0002J\u001b\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u0006\u0010\u001a\u001a\u00028\u0000H\u0017\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u000f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0011J+\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0010\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0002\u0010\u001dJ&\u0010\u001e\u001a\u0004\u0018\u00018\u0000*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0006\u001a\u00020\u0007H\u0082\u0002\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/compose/animation/scene/AnimatedStateImpl;",
        "T",
        "Delta",
        "Lcom/android/compose/animation/scene/AnimatedState;",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "scene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "element",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "key",
        "Lcom/android/compose/animation/scene/ValueKey;",
        "canOverflow",
        "",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ValueKey;Z)V",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "computeInterruptedValue",
        "sharedValue",
        "Lcom/android/compose/animation/scene/SharedValue;",
        "transition",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;",
        "unsafeCompositionState",
        "Landroidx/compose/runtime/State;",
        "initialValue",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "valueOrNull",
        "(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/TransitionState$Transition;)Ljava/lang/Object;",
        "get",
        "(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Object;",
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
.field private final canOverflow:Z

.field private final element:Lcom/android/compose/animation/scene/ElementKey;

.field private final key:Lcom/android/compose/animation/scene/ValueKey;

.field private final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field private final scene:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ValueKey;Z)V
    .locals 1

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 343
    iput-object p2, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 344
    iput-object p3, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->element:Lcom/android/compose/animation/scene/ElementKey;

    .line 345
    iput-object p4, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->key:Lcom/android/compose/animation/scene/ValueKey;

    .line 346
    iput-boolean p5, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->canOverflow:Z

    return-void
.end method

.method private final computeInterruptedValue(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SharedValue<",
            "TT;TDelta;>;",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            "TT;)TT;"
        }
    .end annotation

    .line 441
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SharedValue;->getType()Lcom/android/compose/animation/scene/SharedValueType;

    move-result-object v0

    .line 442
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SharedValue;->getValueBeforeInterruption()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/compose/animation/scene/SharedValueType;->getUnspecifiedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 444
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SharedValue;->getValueBeforeInterruption()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/android/compose/animation/scene/SharedValueType;->diff(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 443
    invoke-virtual {p1, v1}, Lcom/android/compose/animation/scene/SharedValue;->setValueInterruptionDelta(Ljava/lang/Object;)V

    .line 445
    invoke-interface {v0}, Lcom/android/compose/animation/scene/SharedValueType;->getUnspecifiedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/compose/animation/scene/SharedValue;->setValueBeforeInterruption(Ljava/lang/Object;)V

    .line 448
    :cond_0
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SharedValue;->getValueInterruptionDelta()Ljava/lang/Object;

    move-result-object p1

    .line 449
    invoke-interface {v0}, Lcom/android/compose/animation/scene/SharedValueType;->getZeroDeltaValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 452
    :cond_1
    iget-object p0, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {p2, p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionProgress$scene_release(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    move-result p0

    const/4 p2, 0x0

    cmpg-float p2, p0, p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 456
    :cond_2
    invoke-interface {v0, p3, p1, p0}, Lcom/android/compose/animation/scene/SharedValueType;->addWeighted(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    :goto_0
    return-object p3
.end method

.method private final get(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SharedValue<",
            "TT;*>;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ")TT;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SharedValue;->getTargetValues()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final transition(Lcom/android/compose/animation/scene/SharedValue;)Lcom/android/compose/animation/scene/TransitionState$Transition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SharedValue<",
            "TT;TDelta;>;)",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;"
        }
    .end annotation

    .line 401
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SharedValue;->getTargetValues()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->element:Lcom/android/compose/animation/scene/ElementKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 404
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getElements$scene_release()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->element:Lcom/android/compose/animation/scene/ElementKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/Element;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 405
    iget-object p0, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransitions()Ljava/util/List;

    move-result-object p0

    .line 491
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 492
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 493
    move-object v4, v1

    check-cast v4, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 406
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-gez v3, :cond_1

    goto :goto_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    move-object v2, v1

    .line 495
    :cond_3
    :goto_2
    check-cast v2, Lcom/android/compose/animation/scene/TransitionState$Transition;

    goto :goto_6

    .line 410
    :cond_4
    iget-object p0, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransitions()Ljava/util/List;

    move-result-object p0

    .line 497
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    :goto_3
    add-int/lit8 v3, v1, -0x1

    .line 498
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 499
    move-object v4, v1

    check-cast v4, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 411
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    if-gez v3, :cond_6

    goto :goto_5

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    :goto_4
    move-object v2, v1

    .line 501
    :cond_8
    :goto_5
    check-cast v2, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 415
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SharedValue;->getLastTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object p0

    .line 416
    invoke-virtual {p1, v2}, Lcom/android/compose/animation/scene/SharedValue;->setLastTransition(Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 418
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz p0, :cond_a

    .line 420
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SharedValue;->getLastValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/SharedValue;->setValueBeforeInterruption(Ljava/lang/Object;)V

    .line 421
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SharedValue;->getType()Lcom/android/compose/animation/scene/SharedValueType;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/compose/animation/scene/SharedValueType;->getZeroDeltaValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/SharedValue;->setValueInterruptionDelta(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    if-nez v2, :cond_b

    if-eqz p0, :cond_b

    .line 424
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SharedValue;->getType()Lcom/android/compose/animation/scene/SharedValueType;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/compose/animation/scene/SharedValueType;->getUnspecifiedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/SharedValue;->setValueBeforeInterruption(Ljava/lang/Object;)V

    .line 425
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SharedValue;->getType()Lcom/android/compose/animation/scene/SharedValueType;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/compose/animation/scene/SharedValueType;->getZeroDeltaValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/SharedValue;->setValueInterruptionDelta(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    return-object v2
.end method

.method private final value()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->key:Lcom/android/compose/animation/scene/ValueKey;

    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->element:Lcom/android/compose/animation/scene/ElementKey;

    invoke-static {v0, v1, v2}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt;->access$sharedValue(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ValueKey;Lcom/android/compose/animation/scene/ElementKey;)Lcom/android/compose/animation/scene/SharedValue;

    move-result-object v0

    .line 353
    invoke-direct {p0, v0}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->transition(Lcom/android/compose/animation/scene/SharedValue;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v1

    .line 355
    invoke-direct {p0, v0, v1}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->valueOrNull(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/TransitionState$Transition;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 359
    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->scene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-direct {p0, v0, v2}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->get(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    iget-object p0, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->key:Lcom/android/compose/animation/scene/ValueKey;

    invoke-static {p0}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt;->access$valueReadTooEarlyMessage(Lcom/android/compose/animation/scene/ValueKey;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->computeInterruptedValue(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 362
    invoke-virtual {v0, p0}, Lcom/android/compose/animation/scene/SharedValue;->setLastValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final valueOrNull(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/TransitionState$Transition;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SharedValue<",
            "TT;*>;",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            ")TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 373
    iget-object p2, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->get(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 376
    :cond_0
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->get(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Object;

    move-result-object v0

    .line 377
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->get(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 384
    :cond_1
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$scene_release()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 388
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->canOverflow:Z

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v3

    goto :goto_1

    .line 389
    :cond_2
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result p0

    cmpg-float p2, p0, v4

    if-gez p2, :cond_3

    goto :goto_0

    :cond_3
    move v4, p0

    :goto_0
    cmpl-float p0, v4, v3

    if-lez p0, :cond_5

    goto :goto_1

    .line 391
    :cond_4
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    .line 395
    :goto_1
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SharedValue;->getType()Lcom/android/compose/animation/scene/SharedValueType;

    move-result-object p0

    invoke-interface {p0, v0, v1, v3}, Lcom/android/compose/animation/scene/SharedValueType;->lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    :goto_2
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 349
    invoke-direct {p0}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->value()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public unsafeCompositionState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x1539e6c7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.compose.animation.scene.AnimatedStateImpl.unsafeCompositionState (AnimateSharedAsState.kt:461)"

    .line 462
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x624f0146

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 502
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 503
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 463
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 505
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const p1, -0x624f00d4

    .line 466
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p1, p3, 0x70

    xor-int/lit8 p1, p1, 0x30

    const/16 v1, 0x20

    if-le p1, v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    and-int/lit8 p1, p3, 0x30

    if-ne p1, v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 508
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_5

    .line 509
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_6

    .line 466
    :cond_5
    new-instance p1, Lcom/android/compose/animation/scene/AnimatedStateImpl$unsafeCompositionState$1$1;

    invoke-direct {p1, p0, v0, v2}, Lcom/android/compose/animation/scene/AnimatedStateImpl$unsafeCompositionState$1$1;-><init>(Lcom/android/compose/animation/scene/AnimatedStateImpl;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 511
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 466
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 p1, p3, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit8 p1, p1, 0x40

    invoke-static {p0, v1, p2, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method
