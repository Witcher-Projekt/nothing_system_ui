.class public abstract Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;
.super Ljava/lang/Object;
.source "SceneTransitionLayoutState.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/SceneTransitionLayoutState;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneTransitionLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneTransitionLayoutState.kt\ncom/android/compose/animation/scene/BaseSceneTransitionLayoutState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,810:1\n81#2:811\n107#2,2:812\n33#3,6:814\n33#3,4:820\n235#3,3:824\n33#3,4:827\n238#3,2:831\n38#3:833\n240#3:834\n38#3:835\n86#3,2:836\n33#3,6:838\n88#3:844\n*S KotlinDebug\n*F\n+ 1 SceneTransitionLayoutState.kt\ncom/android/compose/animation/scene/BaseSceneTransitionLayoutState\n*L\n394#1:811\n394#1:812,2\n539#1:814,6\n559#1:820,4\n561#1:824,3\n561#1:827,4\n561#1:831,2\n561#1:833\n561#1:834\n559#1:835\n606#1:836,2\n606#1:838,6\n606#1:844\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0003H \u00a2\u0006\u0002\u0008,J\u0008\u0010-\u001a\u00020.H\u0002J\r\u0010/\u001a\u00020.H\u0000\u00a2\u0006\u0002\u00080J\u0010\u00101\u001a\u00020.2\u0006\u00102\u001a\u00020\u0003H\u0002J\u001d\u00103\u001a\u00020.2\u0006\u00104\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u00085J\u001c\u00106\u001a\u00020\u00082\u0008\u00107\u001a\u0004\u0018\u00010\u00032\u0008\u00108\u001a\u0004\u0018\u00010\u0003H\u0016J\u0018\u00109\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0003H\u0016J\u0008\u0010;\u001a\u00020.H\u0002J\u0010\u0010<\u001a\u00020.2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0015\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020?H\u0000\u00a2\u0006\u0002\u0008@J\u000e\u0010A\u001a\u00020.2\u0006\u0010+\u001a\u00020\u0003J\u001f\u0010B\u001a\u00020.2\u0006\u00104\u001a\u00020\u00102\u0008\u0008\u0002\u0010C\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008DJ\u0019\u0010E\u001a\u00020.*\u00020F2\u0006\u0010+\u001a\u00020\u0003H \u00a2\u0006\u0002\u0008GR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00030\u000b8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R=\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\u00052\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u00058@@BX\u0081\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008(\u0010)\u0012\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010\u001e\u00a8\u0006H"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutState;",
        "initialScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "stateLinks",
        "",
        "Lcom/android/compose/animation/scene/transition/link/StateLink;",
        "enableInterruptions",
        "",
        "(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/List;Z)V",
        "activeTransitionLinks",
        "",
        "Lcom/android/compose/animation/scene/transition/link/LinkedTransition;",
        "creationThread",
        "Ljava/lang/Thread;",
        "currentTransitions",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "getCurrentTransitions",
        "()Ljava/util/List;",
        "getEnableInterruptions$scene_release",
        "()Z",
        "setEnableInterruptions$scene_release",
        "(Z)V",
        "finishedTransitions",
        "getFinishedTransitions$scene_release$annotations",
        "()V",
        "getFinishedTransitions$scene_release",
        "()Ljava/util/Map;",
        "getStateLinks",
        "setStateLinks",
        "(Ljava/util/List;)V",
        "transitionState",
        "Lcom/android/compose/animation/scene/TransitionState;",
        "getTransitionState",
        "()Lcom/android/compose/animation/scene/TransitionState;",
        "<set-?>",
        "transitionStates",
        "getTransitionStates$scene_release$annotations",
        "getTransitionStates$scene_release",
        "setTransitionStates",
        "transitionStates$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "canChangeScene",
        "scene",
        "canChangeScene$scene_release",
        "cancelActiveTransitionLinks",
        "",
        "checkThread",
        "checkThread$scene_release",
        "finishActiveTransitionLinks",
        "idleScene",
        "finishTransition",
        "transition",
        "finishTransition$scene_release",
        "isTransitioning",
        "from",
        "to",
        "isTransitioningBetween",
        "other",
        "logTooManyTransitions",
        "setupTransitionLinks",
        "snapToIdleIfClose",
        "threshold",
        "",
        "snapToIdleIfClose$scene_release",
        "snapToScene",
        "startTransition",
        "chain",
        "startTransition$scene_release",
        "onChangeScene",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onChangeScene$scene_release",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final activeTransitionLinks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink;",
            "Lcom/android/compose/animation/scene/transition/link/LinkedTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final creationThread:Ljava/lang/Thread;

.field private enableInterruptions:Z

.field private final finishedTransitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field private stateLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionStates$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "initialScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateLinks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p2, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->stateLinks:Ljava/util/List;

    .line 383
    iput-boolean p3, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->enableInterruptions:Z

    .line 385
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    const-string p3, "currentThread(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->creationThread:Ljava/lang/Thread;

    .line 394
    new-instance p2, Lcom/android/compose/animation/scene/TransitionState$Idle;

    invoke-direct {p2, p1}, Lcom/android/compose/animation/scene/TransitionState$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->transitionStates$delegate:Landroidx/compose/runtime/MutableState;

    .line 400
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->activeTransitionLinks:Ljava/util/Map;

    .line 418
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    return-void
.end method

.method private final cancelActiveTransitionLinks()V
    .locals 4

    .line 551
    iget-object v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->activeTransitionLinks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/compose/animation/scene/transition/link/StateLink;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;

    .line 552
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/transition/link/StateLink;->getTarget$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$scene_release(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    goto :goto_0

    .line 554
    :cond_0
    iget-object p0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->activeTransitionLinks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final finishActiveTransitionLinks(Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 5

    .line 656
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v0

    instance-of v1, v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 657
    :cond_1
    iget-object v1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->activeTransitionLinks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/compose/animation/scene/transition/link/StateLink;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;

    .line 658
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 660
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/transition/link/StateLink;->getTarget$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$scene_release(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    goto :goto_1

    .line 661
    :cond_2
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 663
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/transition/link/StateLink;->getTarget$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$scene_release(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    goto :goto_1

    .line 666
    :cond_3
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/transition/link/StateLink;->getTarget$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$scene_release(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    goto :goto_1

    .line 669
    :cond_4
    iget-object p0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->activeTransitionLinks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static synthetic getFinishedTransitions$scene_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTransitionStates$scene_release$annotations()V
    .locals 0

    return-void
.end method

.method private final logTooManyTransitions()V
    .locals 12

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    const-string v1, "Potential leak detected in SceneTransitionLayoutState!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "append(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    const-string v1, "  Some transition(s) never called STLState.finishTransition()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "  Transitions (size="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$scene_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "):"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$scene_release()Ljava/util/List;

    move-result-object v1

    .line 815
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 816
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 817
    check-cast v6, Lcom/android/compose/animation/scene/TransitionState;

    .line 540
    const-string v7, "null cannot be cast to non-null type com.android.compose.animation.scene.TransitionState.Transition"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 541
    invoke-virtual {v6}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    .line 542
    invoke-virtual {v6}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v8

    .line 543
    iget-object v9, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string/jumbo v9, "x"

    goto :goto_1

    :cond_0
    const-string v9, " "

    .line 544
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "  ["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " => "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 535
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    const-string v0, "SceneTransitionLayoutState"

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setTransitionStates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/compose/animation/scene/TransitionState;",
            ">;)V"
        }
    .end annotation

    .line 393
    iget-object p0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->transitionStates$delegate:Landroidx/compose/runtime/MutableState;

    .line 812
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setupTransitionLinks(Lcom/android/compose/animation/scene/TransitionState;)V
    .locals 12

    .line 558
    instance-of v0, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;

    if-nez v0, :cond_0

    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->stateLinks:Ljava/util/List;

    .line 821
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 822
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 823
    check-cast v4, Lcom/android/compose/animation/scene/transition/link/StateLink;

    .line 561
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/transition/link/StateLink;->getTransitionLinks()Ljava/util/List;

    move-result-object v5

    .line 825
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 828
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_2

    .line 829
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 831
    move-object v10, v9

    check-cast v10, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;

    .line 561
    move-object v11, p1

    check-cast v11, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v10, v11}, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->isMatchingLink$scene_release(Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 831
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 834
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 562
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 563
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-gt v5, v7, :cond_3

    .line 565
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/transition/link/StateLink;->getTarget$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    .line 566
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;

    .line 568
    invoke-virtual {v6, v5}, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->targetIsInValidState$scene_release(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 571
    new-instance v7, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;

    .line 572
    move-object v8, p1

    check-cast v8, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 574
    invoke-virtual {v6}, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->getTargetTo()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v9

    .line 575
    invoke-virtual {v6}, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->getTargetTransitionKey()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v6

    .line 571
    invoke-direct {v7, v8, v5, v9, v6}, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;-><init>(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 578
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/transition/link/StateLink;->getTarget$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v5

    move-object v6, v7

    check-cast v6, Lcom/android/compose/animation/scene/TransitionState$Transition;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v6, v2, v8, v9}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->startTransition$scene_release$default(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/TransitionState$Transition;ZILjava/lang/Object;)V

    .line 579
    iget-object v5, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->activeTransitionLinks:Ljava/util/Map;

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 563
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "More than one link matched."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static final snapToIdleIfClose$finishAllTransitions(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 3

    .line 689
    :goto_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransitions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 690
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$scene_release()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.android.compose.animation.scene.TransitionState.Transition"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 692
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$scene_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move-object v1, p1

    goto :goto_1

    .line 695
    :cond_0
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    .line 698
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$scene_release(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final snapToIdleIfClose$isProgressCloseTo(FFF)Z
    .locals 0

    sub-float/2addr p0, p2

    .line 685
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic startTransition$scene_release$default(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/TransitionState$Transition;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 464
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->startTransition$scene_release(Lcom/android/compose/animation/scene/TransitionState$Transition;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startTransition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract canChangeScene$scene_release(Lcom/android/compose/animation/scene/SceneKey;)Z
.end method

.method public final checkThread$scene_release()V
    .locals 4

    .line 432
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->creationThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    return-void

    .line 434
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n                    Only the original thread that created a SceneTransitionLayoutState can mutate it\n                      Expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    iget-object p0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->creationThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    .line 435
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 437
    const-string v2, "\n                      Current: "

    .line 435
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 438
    const-string v0, "\n                "

    .line 435
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 440
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final finishTransition$scene_release(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 6

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idleScene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->checkThread$scene_release()V

    .line 590
    iget-object v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/SceneKey;

    if-eqz v0, :cond_1

    .line 593
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 594
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Transition "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " was finished multiple times with different idleScene ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 595
    const-string p1, " != "

    .line 594
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 593
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 600
    :cond_1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$scene_release()Ljava/util/List;

    move-result-object v0

    .line 601
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 839
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Check failed."

    if-ge v3, v1, :cond_4

    .line 840
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 837
    check-cast v5, Lcom/android/compose/animation/scene/TransitionState;

    .line 606
    instance-of v5, v5, Lcom/android/compose/animation/scene/TransitionState$Transition;

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 609
    :cond_4
    iget-object v1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    invoke-direct {p0, p2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishActiveTransitionLinks(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 620
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge v2, p1, :cond_6

    .line 622
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/TransitionState;

    .line 623
    iget-object v3, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 629
    :cond_5
    iget-object p2, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/compose/animation/scene/SceneKey;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-ne v2, p1, :cond_9

    .line 635
    iget-object p1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 636
    new-instance p1, Lcom/android/compose/animation/scene/TransitionState$Idle;

    if-eqz p2, :cond_7

    invoke-direct {p1, p2}, Lcom/android/compose/animation/scene/TransitionState$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 635
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-lez v2, :cond_a

    .line 638
    invoke-interface {v0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public getCurrentTransitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            ">;"
        }
    .end annotation

    .line 404
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$scene_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/compose/animation/scene/TransitionState$Idle;

    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$scene_release()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 406
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 405
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$scene_release()Ljava/util/List;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.android.compose.animation.scene.TransitionState.Transition>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getEnableInterruptions$scene_release()Z
    .locals 0

    .line 383
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->enableInterruptions:Z

    return p0
.end method

.method public final getFinishedTransitions$scene_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 418
    iget-object p0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    return-object p0
.end method

.method protected final getStateLinks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object p0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->stateLinks:Ljava/util/List;

    return-object p0
.end method

.method public getTransitionState()Lcom/android/compose/animation/scene/TransitionState;
    .locals 0

    .line 398
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$scene_release()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/TransitionState;

    return-object p0
.end method

.method public final getTransitionStates$scene_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/TransitionState;",
            ">;"
        }
    .end annotation

    .line 393
    iget-object p0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->transitionStates$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 811
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public isTransitioning(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 0

    .line 446
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 447
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isTransitioning(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result p0

    return p0
.end method

.method public isTransitioningBetween(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 452
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isTransitioningBetween(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result p0

    return p0
.end method

.method public abstract onChangeScene$scene_release(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/SceneKey;)V
.end method

.method public final setEnableInterruptions$scene_release(Z)V
    .locals 0

    .line 383
    iput-boolean p1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->enableInterruptions:Z

    return-void
.end method

.method protected final setStateLinks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iput-object p1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->stateLinks:Ljava/util/List;

    return-void
.end method

.method public final snapToIdleIfClose$scene_release(F)Z
    .locals 5

    .line 682
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 683
    :cond_0
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v2

    const/4 v3, 0x0

    .line 703
    invoke-static {v2, p1, v3}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->snapToIdleIfClose$isProgressCloseTo(FFF)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 704
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->snapToIdleIfClose$finishAllTransitions(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;)V

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 707
    invoke-static {v2, p1, v3}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->snapToIdleIfClose$isProgressCloseTo(FFF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 708
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->snapToIdleIfClose$finishAllTransitions(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;)V

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 2

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->checkThread$scene_release()V

    .line 646
    :goto_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransitions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$scene_release()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.compose.animation.scene.TransitionState.Transition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 648
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$scene_release(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    goto :goto_0

    .line 651
    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$scene_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 652
    new-instance v0, Lcom/android/compose/animation/scene/TransitionState$Idle;

    invoke-direct {v0, p1}, Lcom/android/compose/animation/scene/TransitionState$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    return-void

    .line 651
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final startTransition$scene_release(Lcom/android/compose/animation/scene/TransitionState$Transition;Z)V
    .locals 6

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->checkThread$scene_release()V

    .line 468
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    .line 469
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    .line 470
    instance-of v2, p1, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 474
    :goto_1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object v4

    .line 475
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getKey()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5}, Lcom/android/compose/animation/scene/SceneTransitions;->transitionSpec$scene_release(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    move-result-object v4

    .line 476
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->transformationSpec()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v4

    .line 473
    invoke-virtual {p1, v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->setTransformationSpec$scene_release(Lcom/android/compose/animation/scene/TransformationSpecImpl;)V

    if-eqz v2, :cond_2

    .line 479
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/android/compose/animation/scene/SceneTransitions;->overscrollSpec$scene_release(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v0

    .line 480
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/android/compose/animation/scene/SceneTransitions;->overscrollSpec$scene_release(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v1

    .line 478
    invoke-virtual {p1, v0, v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->updateOverscrollSpecs$scene_release(Lcom/android/compose/animation/scene/OverscrollSpecImpl;Lcom/android/compose/animation/scene/OverscrollSpecImpl;)V

    goto :goto_2

    .line 483
    :cond_2
    invoke-virtual {p1, v3, v3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->updateOverscrollSpecs$scene_release(Lcom/android/compose/animation/scene/OverscrollSpecImpl;Lcom/android/compose/animation/scene/OverscrollSpecImpl;)V

    .line 487
    :goto_2
    invoke-direct {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->cancelActiveTransitionLinks()V

    .line 488
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState;

    invoke-direct {p0, v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setupTransitionLinks(Lcom/android/compose/animation/scene/TransitionState;)V

    .line 490
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->enableInterruptions:Z

    const-string v1, "Check failed."

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 492
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$scene_release()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_3

    .line 493
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    return-void

    .line 492
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 497
    :cond_4
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$scene_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState;

    .line 498
    instance-of v3, v0, Lcom/android/compose/animation/scene/TransitionState$Idle;

    if-eqz v3, :cond_6

    .line 500
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$scene_release()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_5

    .line 501
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    goto/16 :goto_6

    .line 500
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 503
    :cond_6
    instance-of v3, v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    if-eqz v3, :cond_e

    .line 506
    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->finish()Lkotlinx/coroutines/Job;

    .line 508
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$scene_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-lt v0, v3, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    if-eqz p2, :cond_9

    if-eqz v0, :cond_8

    goto :goto_4

    .line 526
    :cond_8
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$scene_release()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    goto :goto_6

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 511
    invoke-direct {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->logTooManyTransitions()V

    .line 514
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransitions()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_b

    .line 515
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$scene_release()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.android.compose.animation.scene.TransitionState.Transition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 516
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$scene_release(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    goto :goto_5

    .line 521
    :cond_b
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$scene_release()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_d

    .line 522
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$scene_release()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/android/compose/animation/scene/TransitionState$Idle;

    if-eqz p2, :cond_c

    .line 523
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    goto :goto_6

    .line 522
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 521
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    return-void
.end method
