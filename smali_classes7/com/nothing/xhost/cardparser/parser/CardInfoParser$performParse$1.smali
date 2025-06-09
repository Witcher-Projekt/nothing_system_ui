.class final Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardInfoParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->performParse(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;)Lkotlin/Pair;
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
        "Lkotlin/Pair;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
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
    c = "com.nothing.xhost.cardparser.parser.CardInfoParser$performParse$1"
    f = "CardInfoParser.kt"
    i = {
        0x0
    }
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {
        "beginTime"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $colorResources:Lcom/nothing/xhost/cardparser/CardView$ColorResources;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $handler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

.field final synthetic $hostView:Landroid/view/ViewGroup;

.field final synthetic $infoCollector:Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/nothing/xhost/cardparser/parser/CardInfoParser;


# direct methods
.method constructor <init>(Lcom/nothing/xhost/cardparser/parser/CardInfoParser;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/xhost/cardparser/parser/CardInfoParser;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
            "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
            "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->this$0:Lcom/nothing/xhost/cardparser/parser/CardInfoParser;

    iput-object p2, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->$hostView:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->$colorResources:Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    iput-object p5, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->$handler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    iput-object p6, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->$infoCollector:Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;

    iget-object v1, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->this$0:Lcom/nothing/xhost/cardparser/parser/CardInfoParser;

    iget-object v2, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->$hostView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->$colorResources:Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    iget-object v5, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->$handler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    iget-object v6, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->$infoCollector:Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;-><init>(Lcom/nothing/xhost/cardparser/parser/CardInfoParser;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 113
    iget v1, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 116
    iget-object v5, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->this$0:Lcom/nothing/xhost/cardparser/parser/CardInfoParser;

    iget-object v6, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->$hostView:Landroid/view/ViewGroup;

    iget-object v8, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->$colorResources:Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    iget-object v9, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->$handler:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    iget-object v10, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->$infoCollector:Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-wide v3, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->J$0:J

    iput v2, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$performParse$1;->label:I

    invoke-static/range {v5 .. v11}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser;->access$executeParseSync(Lcom/nothing/xhost/cardparser/parser/CardInfoParser;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v3

    .line 113
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "perform parse cost time = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CardInfoParser"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance p0, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
