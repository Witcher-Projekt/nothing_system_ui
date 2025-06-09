.class final Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimulatedRecyclerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;->onBindViewHolder(Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$ViewHolder;I)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.cardparser.parser.view.SimulatedRecyclerAdapter$onBindViewHolder$1"
    f = "SimulatedRecyclerAdapter.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $viewHolder:Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$ViewHolder;

.field label:I

.field final synthetic this$0:Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;ILcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$ViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;",
            "I",
            "Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$ViewHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;

    iput p2, p0, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->$position:I

    iput-object p3, p0, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->$viewHolder:Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$ViewHolder;

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

    new-instance p1, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;

    iget-object v0, p0, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;

    iget v1, p0, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->$position:I

    iget-object p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->$viewHolder:Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$ViewHolder;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;-><init>(Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;ILcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$ViewHolder;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->label:I

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

    .line 59
    iget-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;

    invoke-static {p1}, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;->access$getItemInfo$p(Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->$position:I

    iget-object v3, p0, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;

    invoke-static {v3}, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;->access$getItemInfo$p(Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/nothing/cardparser/parser/view/SimulatedItemView;

    .line 60
    iget-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;

    invoke-static {p1}, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;->access$getContentContext$p(Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;)Landroid/content/Context;

    move-result-object v4

    .line 61
    iget-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->$viewHolder:Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$ViewHolder;

    iget-object v5, p1, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "viewHolder.itemView"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;

    invoke-static {p1}, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;->access$getRootParent$p(Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 63
    iget-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;

    invoke-static {p1}, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;->access$getColorRes$p(Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;)Lcom/nothing/cardparser/parser/ColorResources;

    move-result-object v7

    .line 64
    iget-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;

    invoke-static {p1}, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;->access$getHandler$p(Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;)Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    move-result-object v8

    .line 65
    iget-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;

    invoke-static {p1}, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;->access$getAnimController$p(Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;)Lcom/nothing/cardparser/parser/IInfoCollector;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 59
    iput v2, p0, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter$onBindViewHolder$1;->label:I

    invoke-virtual/range {v3 .. v10}, Lcom/nothing/cardparser/parser/view/SimulatedItemView;->bindInfo(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
