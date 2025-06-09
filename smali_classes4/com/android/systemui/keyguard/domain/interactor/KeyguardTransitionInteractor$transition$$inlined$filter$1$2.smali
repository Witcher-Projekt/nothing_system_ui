.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 KeyguardTransitionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor\n*L\n1#1,218:1\n18#2:219\n19#2:242\n181#3,4:220\n180#3,18:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"
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
.field final synthetic $edge$inlined:Lcom/android/systemui/keyguard/shared/model/Edge;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1$2;->$edge$inlined:Lcom/android/systemui/keyguard/shared/model/Edge;

    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1$2$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 219
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 220
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1$2;->$edge$inlined:Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 221
    instance-of v4, v2, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast v2, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->mapToSceneContainerScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    goto :goto_1

    .line 222
    :cond_4
    instance-of v4, v2, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    if-eqz v4, :cond_5

    check-cast v2, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->mapToSceneContainerScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    goto :goto_1

    .line 223
    :cond_5
    instance-of v4, v2, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    if-eqz v4, :cond_d

    check-cast v2, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->getFrom()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    .line 232
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1$2;->$edge$inlined:Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 233
    instance-of v6, v4, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    if-eqz v6, :cond_6

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->mapToSceneContainerScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    goto :goto_2

    .line 234
    :cond_6
    instance-of v6, v4, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    if-eqz v6, :cond_7

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;->getTo()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    goto :goto_2

    .line 235
    :cond_7
    instance-of v6, v4, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    if-eqz v6, :cond_c

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->mapToSceneContainerScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    .line 240
    :cond_8
    :goto_2
    invoke-static {v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->access$transition$lambda$4$isLockscreenOrNull(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->access$transition$lambda$4$isLockscreenOrNull(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 241
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-static {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->access$getSceneInteractor$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/ObservableTransitionState;

    invoke-interface {p0, v2, v5}, Lcom/android/compose/animation/scene/ObservableTransitionState;->isTransitioning(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 219
    :cond_a
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    .line 49
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 235
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 223
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
