.class final Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/xhost/cardparser/CardView;->parseAnimation(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Ljava/util/Map;)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.xhost.cardparser.CardView$parseAnimation$1"
    f = "CardView.kt"
    i = {}
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cardHandler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

.field final synthetic $colorResources:Lcom/nothing/xhost/cardparser/CardView$ColorResources;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $hostView:Landroid/view/ViewGroup;

.field final synthetic $normalView:Landroid/view/View;

.field final synthetic $targetIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/nothing/xhost/cardparser/CardView;


# direct methods
.method constructor <init>(Lcom/nothing/xhost/cardparser/CardView;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/xhost/cardparser/CardView;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
            "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->this$0:Lcom/nothing/xhost/cardparser/CardView;

    iput-object p2, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->$hostView:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->$normalView:Landroid/view/View;

    iput-object p5, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->$colorResources:Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    iput-object p6, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->$cardHandler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    iput-object p7, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->$targetIds:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;

    iget-object v1, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->this$0:Lcom/nothing/xhost/cardparser/CardView;

    iget-object v2, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->$hostView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->$normalView:Landroid/view/View;

    iget-object v5, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->$colorResources:Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    iget-object v6, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->$cardHandler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    iget-object v7, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->$targetIds:Ljava/util/Map;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;-><init>(Lcom/nothing/xhost/cardparser/CardView;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 136
    iget v1, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->label:I

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

    .line 137
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->this$0:Lcom/nothing/xhost/cardparser/CardView;

    invoke-static {p1}, Lcom/nothing/xhost/cardparser/CardView;->access$getInfoParser$p(Lcom/nothing/xhost/cardparser/CardView;)Lcom/nothing/xhost/cardparser/parser/CardInfoParser;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 138
    iget-object v4, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->$context:Landroid/content/Context;

    .line 139
    iget-object v5, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->$hostView:Landroid/view/ViewGroup;

    .line 140
    iget-object v6, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->$normalView:Landroid/view/View;

    .line 141
    iget-object v7, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->$colorResources:Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    .line 142
    iget-object v8, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->$cardHandler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    .line 143
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->this$0:Lcom/nothing/xhost/cardparser/CardView;

    invoke-static {p1}, Lcom/nothing/xhost/cardparser/CardView;->access$getInfoCollector$p(Lcom/nothing/xhost/cardparser/CardView;)Lcom/nothing/xhost/cardparser/parser/InfoCollector;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    .line 144
    iget-object v10, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->$targetIds:Ljava/util/Map;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 137
    iput v2, p0, Lcom/nothing/xhost/cardparser/CardView$parseAnimation$1;->label:I

    invoke-virtual/range {v3 .. v11}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->parseAnimation(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 146
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
