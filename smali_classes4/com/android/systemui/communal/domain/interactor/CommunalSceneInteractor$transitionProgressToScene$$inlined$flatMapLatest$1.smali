.class public final Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->transitionProgressToScene(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;",
        ">;",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 CommunalSceneInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalSceneInteractor\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,214:1\n106#2,6:215\n119#2:226\n49#3:221\n51#3:225\n46#4:222\n51#4:224\n105#5:223\n*S KotlinDebug\n*F\n+ 1 CommunalSceneInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalSceneInteractor\n*L\n111#1:221\n111#1:225\n111#1:222\n111#1:224\n111#1:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.communal.domain.interactor.CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1"
    f = "CommunalSceneInteractor.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $targetScene$inlined:Lcom/android/compose/animation/scene/SceneKey;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->$targetScene$inlined:Lcom/android/compose/animation/scene/SceneKey;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;",
            ">;",
            "Lcom/android/compose/animation/scene/ObservableTransitionState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->$targetScene$inlined:Lcom/android/compose/animation/scene/SceneKey;

    invoke-direct {v0, p3, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/compose/animation/scene/SceneKey;)V

    iput-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 216
    instance-of v4, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    if-eqz v4, :cond_2

    .line 217
    new-instance v4, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Idle;

    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_0

    .line 218
    :cond_2
    instance-of v4, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    if-eqz v4, :cond_5

    .line 219
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->$targetScene$inlined:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 220
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getProgress()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 223
    new-instance v4, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$lambda$1$$inlined$map$1;

    invoke-direct {v4, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v1, v4

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    .line 226
    :cond_3
    sget-object v1, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$OtherTransition;->INSTANCE:Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$OtherTransition;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 189
    :goto_0
    iput v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 226
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
