.class final Lcom/nothing/xhost/cardparser/parser/extra/SimulatedExtra$simulate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimulatedExtra.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/xhost/cardparser/parser/extra/SimulatedExtra;->simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.xhost.cardparser.parser.extra.SimulatedExtra$simulate$2$1"
    f = "SimulatedExtra.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

.field final synthetic $it:Landroid/os/Bundle;

.field label:I


# direct methods
.method constructor <init>(Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/xhost/cardparser/parser/extra/SimulatedExtra$simulate$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/extra/SimulatedExtra$simulate$2$1;->$collector:Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    iput-object p2, p0, Lcom/nothing/xhost/cardparser/parser/extra/SimulatedExtra$simulate$2$1;->$it:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/nothing/xhost/cardparser/parser/extra/SimulatedExtra$simulate$2$1;

    iget-object v1, p0, Lcom/nothing/xhost/cardparser/parser/extra/SimulatedExtra$simulate$2$1;->$collector:Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/extra/SimulatedExtra$simulate$2$1;->$it:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, p1}, Lcom/nothing/xhost/cardparser/parser/extra/SimulatedExtra$simulate$2$1;-><init>(Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/parser/extra/SimulatedExtra$simulate$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/parser/extra/SimulatedExtra$simulate$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/xhost/cardparser/parser/extra/SimulatedExtra$simulate$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/parser/extra/SimulatedExtra$simulate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    iget v0, p0, Lcom/nothing/xhost/cardparser/parser/extra/SimulatedExtra$simulate$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/extra/SimulatedExtra$simulate$2$1;->$collector:Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/extra/SimulatedExtra$simulate$2$1;->$it:Landroid/os/Bundle;

    invoke-interface {p1, p0}, Lcom/nothing/xhost/cardparser/parser/IInfoCollector;->addExtraInfo(Landroid/os/Bundle;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
