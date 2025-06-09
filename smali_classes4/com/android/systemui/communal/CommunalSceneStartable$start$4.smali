.class final Lcom/android/systemui/communal/CommunalSceneStartable$start$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalSceneStartable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/CommunalSceneStartable;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalSceneStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalSceneStartable.kt\ncom/android/systemui/communal/CommunalSceneStartable$start$4\n+ 2 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n*L\n1#1,231:1\n366#2:232\n*S KotlinDebug\n*F\n+ 1 CommunalSceneStartable.kt\ncom/android/systemui/communal/CommunalSceneStartable$start$4\n*L\n137#1:232\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.android.systemui.communal.CommunalSceneStartable$start$4"
    f = "CommunalSceneStartable.kt"
    i = {}
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/CommunalSceneStartable;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/CommunalSceneStartable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/CommunalSceneStartable$start$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;

    iget-object p0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 133
    iget v1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    invoke-static {p1}, Lcom/android/systemui/communal/CommunalSceneStartable;->access$getCommunalSceneInteractor$p(Lcom/android/systemui/communal/CommunalSceneStartable;)Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->getCurrentScene()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 137
    iget-object v1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    invoke-static {v1}, Lcom/android/systemui/communal/CommunalSceneStartable;->access$getCommunalInteractor$p(Lcom/android/systemui/communal/CommunalSceneStartable;)Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->getUserActivity()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 232
    new-instance v3, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 134
    new-instance v3, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$1;

    invoke-direct {v3, v4}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 142
    new-instance v1, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$2;

    iget-object v3, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    invoke-direct {v1, v3, v4}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$2;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 148
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
