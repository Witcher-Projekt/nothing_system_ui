.class final Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimulatedListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
        "Landroid/view/View;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
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
    c = "com.nothing.cardparser.parser.view.SimulatedListView$SimulatedAdapter$getView$1"
    f = "SimulatedListView.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic $simulatedItemView:Lcom/nothing/cardparser/parser/view/SimulatedItemView;

.field label:I

.field final synthetic this$0:Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;


# direct methods
.method constructor <init>(Lcom/nothing/cardparser/parser/view/SimulatedItemView;Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/parser/view/SimulatedItemView;",
            "Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;->$simulatedItemView:Lcom/nothing/cardparser/parser/view/SimulatedItemView;

    iput-object p2, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;

    iput-object p3, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;->$parent:Landroid/view/ViewGroup;

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

    new-instance p1, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;

    iget-object v0, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;->$simulatedItemView:Lcom/nothing/cardparser/parser/view/SimulatedItemView;

    iget-object v1, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;

    iget-object p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;->$parent:Landroid/view/ViewGroup;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;-><init>(Lcom/nothing/cardparser/parser/view/SimulatedItemView;Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 188
    iget v1, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;->label:I

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

    .line 189
    iget-object v1, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;->$simulatedItemView:Lcom/nothing/cardparser/parser/view/SimulatedItemView;

    iget-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;

    invoke-static {p1}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->access$getContentContext$p(Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;->$parent:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;

    invoke-static {v4}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->access$getColorRes$p(Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;)Lcom/nothing/cardparser/parser/ColorResources;

    move-result-object v4

    iget-object v5, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;

    invoke-static {v5}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->access$getHandler$p(Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;)Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    move-result-object v5

    iget-object v6, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;

    invoke-static {v6}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->access$getAnimController$p(Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;)Lcom/nothing/cardparser/parser/IInfoCollector;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;->label:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/nothing/cardparser/parser/view/SimulatedItemView;->inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
