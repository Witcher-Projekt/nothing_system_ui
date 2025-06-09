.class final Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimulatedRecyclerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$ViewHolder;
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
        "Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$ViewHolder;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00060\u0001R\u00020\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$ViewHolder;",
        "Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;",
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
    c = "com.nothing.xhost.cardparser.parser.view.SimulatedRecyclerAdapter$onCreateViewHolder$1"
    f = "SimulatedRecyclerAdapter.kt"
    i = {}
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic $simulatedItemView:Lcom/nothing/xhost/cardparser/parser/view/SimulatedItemView;

.field label:I

.field final synthetic this$0:Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/nothing/xhost/cardparser/parser/view/SimulatedItemView;Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/xhost/cardparser/parser/view/SimulatedItemView;",
            "Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;->$simulatedItemView:Lcom/nothing/xhost/cardparser/parser/view/SimulatedItemView;

    iput-object p2, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;->this$0:Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;

    iput-object p3, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;->$parent:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;

    iget-object v0, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;->$simulatedItemView:Lcom/nothing/xhost/cardparser/parser/view/SimulatedItemView;

    iget-object v1, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;->this$0:Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;

    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;->$parent:Landroid/view/ViewGroup;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;-><init>(Lcom/nothing/xhost/cardparser/parser/view/SimulatedItemView;Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$ViewHolder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;->label:I

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

    .line 31
    iget-object v1, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;->$simulatedItemView:Lcom/nothing/xhost/cardparser/parser/view/SimulatedItemView;

    .line 32
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;->this$0:Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;

    invoke-virtual {p1}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;->getContentContext()Landroid/content/Context;

    move-result-object p1

    .line 33
    iget-object v3, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;->$parent:Landroid/view/ViewGroup;

    .line 34
    iget-object v4, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;->this$0:Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;

    invoke-virtual {v4}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;->getColorRes()Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;->this$0:Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;

    invoke-virtual {v5}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;->getHandler()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;->this$0:Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;

    invoke-virtual {v6}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;->getAnimController()Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 31
    iput v2, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;->label:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedItemView;->inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 30
    :cond_2
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 38
    new-instance v0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$ViewHolder;

    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$onCreateViewHolder$1;->this$0:Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter$ViewHolder;-><init>(Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;Landroid/view/View;)V

    return-object v0
.end method
