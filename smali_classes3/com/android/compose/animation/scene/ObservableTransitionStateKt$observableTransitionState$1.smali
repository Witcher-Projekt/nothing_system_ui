.class final Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ObservableTransitionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/ObservableTransitionStateKt;->observableTransitionState(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "invoke"
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
.field final synthetic $this_observableTransitionState:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1;->$this_observableTransitionState:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/compose/animation/scene/ObservableTransitionState;
    .locals 8

    .line 105
    iget-object p0, p0, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1;->$this_observableTransitionState:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    invoke-interface {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object p0

    .line 106
    instance-of v0, p0, Lcom/android/compose/animation/scene/TransitionState$Idle;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    invoke-interface {p0}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState;

    goto :goto_0

    .line 107
    :cond_0
    instance-of v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 109
    move-object v1, p0

    check-cast v1, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    .line 110
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    .line 111
    new-instance v4, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1$1;

    invoke-direct {v4, p0}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1$1;-><init>(Lcom/android/compose/animation/scene/TransitionState;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 112
    new-instance v5, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1$2;

    invoke-direct {v5, p0}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1$2;-><init>(Lcom/android/compose/animation/scene/TransitionState;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 113
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isInitiatedByUserInput()Z

    move-result v6

    .line 114
    new-instance v1, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1$3;

    invoke-direct {v1, p0}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1$3;-><init>(Lcom/android/compose/animation/scene/TransitionState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    move-object v1, v0

    .line 108
    invoke-direct/range {v1 .. v7}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ZLkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState;

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1;->invoke()Lcom/android/compose/animation/scene/ObservableTransitionState;

    move-result-object p0

    return-object p0
.end method
