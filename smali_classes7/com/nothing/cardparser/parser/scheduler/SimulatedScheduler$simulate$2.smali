.class final Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimulatedScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.cardparser.parser.scheduler.SimulatedScheduler$simulate$2"
    f = "SimulatedScheduler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lcom/nothing/cardparser/parser/IInfoCollector;

.field final synthetic $hostView:Landroid/view/ViewGroup;

.field final synthetic $period:I

.field label:I

.field final synthetic this$0:Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;


# direct methods
.method constructor <init>(Lcom/nothing/cardparser/parser/IInfoCollector;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/parser/IInfoCollector;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;->$collector:Lcom/nothing/cardparser/parser/IInfoCollector;

    iput-object p2, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;->$hostView:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;->this$0:Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;

    iput p4, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;->$period:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;

    iget-object v1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;->$collector:Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object v2, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;->$hostView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;->this$0:Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;

    iget v4, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;->$period:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;-><init>(Lcom/nothing/cardparser/parser/IInfoCollector;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;ILkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    iget v0, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;->$collector:Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object v0, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;->$hostView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;->this$0:Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;

    check-cast v1, Lcom/nothing/cardparser/parser/IHostViewStateCallback;

    iget v2, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;->$period:I

    invoke-interface {p1, v0, v1, v2}, Lcom/nothing/cardparser/parser/IInfoCollector;->registerHostViewLifeCycleCallback(Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/IHostViewStateCallback;I)V

    .line 54
    iget-object p1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;->this$0:Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;

    invoke-static {p1}, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->access$getBroadcastEvents$p(Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;->$collector:Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object p0, p0, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler$simulate$2;->this$0:Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;

    invoke-static {p0}, Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;->access$getBroadcastEvents$p(Lcom/nothing/cardparser/parser/scheduler/SimulatedScheduler;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/nothing/cardparser/parser/IInfoCollector;->addBroadCastConfig(Ljava/util/List;)V

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
