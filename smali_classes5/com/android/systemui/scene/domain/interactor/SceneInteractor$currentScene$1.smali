.class final Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SceneInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/interactor/SceneInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/data/repository/SceneContainerRepository;Lcom/android/systemui/scene/shared/logger/SceneLogger;Ldagger/Lazy;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/compose/animation/scene/SceneKey;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "from",
        "to"
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
    c = "com.android.systemui.scene.domain.interactor.SceneInteractor$currentScene$1"
    f = "SceneInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;->this$0:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;

    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;->this$0:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    check-cast p2, Lcom/android/compose/animation/scene/SceneKey;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;->invoke(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    iget v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 85
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;->this$0:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-static {p0}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->access$getLogger$p(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)Lcom/android/systemui/scene/shared/logger/SceneLogger;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logSceneChangeCommitted(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)V

    return-object v0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
