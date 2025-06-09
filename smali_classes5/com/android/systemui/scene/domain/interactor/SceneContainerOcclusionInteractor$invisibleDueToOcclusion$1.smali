.class final Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SceneContainerOcclusionInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "isOccludingActivityShown",
        "sceneTransitionState",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "isAodFullyOrPartiallyShown"
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
    c = "com.android.systemui.scene.domain.interactor.SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1"
    f = "SceneContainerOcclusionInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->this$0:Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/android/compose/animation/scene/ObservableTransitionState;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->invoke(ZLcom/android/compose/animation/scene/ObservableTransitionState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLcom/android/compose/animation/scene/ObservableTransitionState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/compose/animation/scene/ObservableTransitionState;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;

    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->this$0:Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;

    invoke-direct {v0, p0, p4}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->Z$0:Z

    iput-object p2, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->L$0:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->Z$1:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->Z$0:Z

    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState;

    iget-boolean v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->Z$1:Z

    .line 79
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;->this$0:Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;

    invoke-static {p0, p1, v0, v1}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->access$invisibleDueToOcclusion(Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;ZLcom/android/compose/animation/scene/ObservableTransitionState;Z)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
