.class final Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardparser/parser/IParser$DefaultImpls;->parserAsync(Lcom/nothing/cardparser/parser/IParser;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nothing.cardparser.parser.IParser$parserAsync$3$1"
    f = "IParser.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lcom/nothing/cardparser/parser/IInfoCollector;

.field final synthetic $colorResources:Lcom/nothing/cardparser/parser/ColorResources;

.field final synthetic $content:Landroid/view/View;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

.field final synthetic $hostView:Landroid/view/ViewGroup;

.field label:I

.field final synthetic this$0:Lcom/nothing/cardparser/parser/IParser;


# direct methods
.method constructor <init>(Lcom/nothing/cardparser/parser/IParser;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/parser/IParser;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "Lcom/nothing/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->this$0:Lcom/nothing/cardparser/parser/IParser;

    iput-object p2, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->$content:Landroid/view/View;

    iput-object p4, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->$hostView:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->$colorResources:Lcom/nothing/cardparser/parser/ColorResources;

    iput-object p6, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->$handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iput-object p7, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->$collector:Lcom/nothing/cardparser/parser/IInfoCollector;

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

    new-instance p1, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;

    iget-object v1, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->this$0:Lcom/nothing/cardparser/parser/IParser;

    iget-object v2, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->$content:Landroid/view/View;

    iget-object v4, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->$hostView:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->$colorResources:Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v6, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->$handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iget-object v7, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->$collector:Lcom/nothing/cardparser/parser/IInfoCollector;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;-><init>(Lcom/nothing/cardparser/parser/IParser;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->label:I

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

    .line 38
    iget-object v1, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->this$0:Lcom/nothing/cardparser/parser/IParser;

    iget-object p1, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->$content:Landroid/view/View;

    iget-object v4, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->$hostView:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->$colorResources:Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v6, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->$handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iget-object v7, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->$collector:Lcom/nothing/cardparser/parser/IInfoCollector;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/cardparser/parser/IParser$parserAsync$3$1;->label:I

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lcom/nothing/cardparser/parser/IParser;->parser(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
