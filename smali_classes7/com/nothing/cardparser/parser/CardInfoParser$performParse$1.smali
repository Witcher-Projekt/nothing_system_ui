.class final Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardInfoParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardparser/parser/CardInfoParser;->performParse(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;)Lkotlin/Pair;
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
        "Lkotlin/Pair<",
        "+",
        "Landroid/view/View;",
        "+",
        "Landroid/view/View;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
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
    c = "com.nothing.cardparser.parser.CardInfoParser$performParse$1"
    f = "CardInfoParser.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xac,
        0xaf
    }
    m = "invokeSuspend"
    n = {
        "preStyle",
        "normalView",
        "preStyle"
    }
    s = {
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $colorResources:Lcom/nothing/cardparser/parser/ColorResources;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

.field final synthetic $hostView:Landroid/view/ViewGroup;

.field final synthetic $infoCollector:Lcom/nothing/cardparser/parser/IInfoCollector;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/cardparser/parser/CardInfoParser;


# direct methods
.method constructor <init>(Lcom/nothing/cardparser/parser/CardInfoParser;Lcom/nothing/cardparser/parser/IInfoCollector;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/parser/CardInfoParser;",
            "Lcom/nothing/cardparser/parser/IInfoCollector;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->this$0:Lcom/nothing/cardparser/parser/CardInfoParser;

    iput-object p2, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$infoCollector:Lcom/nothing/cardparser/parser/IInfoCollector;

    iput-object p3, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$hostView:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$colorResources:Lcom/nothing/cardparser/parser/ColorResources;

    iput-object p6, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

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

    new-instance p1, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;

    iget-object v1, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->this$0:Lcom/nothing/cardparser/parser/CardInfoParser;

    iget-object v2, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$infoCollector:Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object v3, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$hostView:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$colorResources:Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v6, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;-><init>(Lcom/nothing/cardparser/parser/CardInfoParser;Lcom/nothing/cardparser/parser/IInfoCollector;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "+",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 164
    iget v1, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->I$0:I

    iget-object v1, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->this$0:Lcom/nothing/cardparser/parser/CardInfoParser;

    invoke-static {p1}, Lcom/nothing/cardparser/parser/CardInfoParser;->access$getStyle$p(Lcom/nothing/cardparser/parser/CardInfoParser;)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 166
    const-string p0, "CardInfoParser"

    const-string p1, "performParse method should only run for the normal style card."

    invoke-static {p0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance p0, Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$infoCollector:Lcom/nothing/cardparser/parser/IInfoCollector;

    invoke-interface {p1}, Lcom/nothing/cardparser/parser/IInfoCollector;->getStyle()I

    move-result p1

    .line 170
    iget-object v1, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$infoCollector:Lcom/nothing/cardparser/parser/IInfoCollector;

    invoke-interface {v1, v3}, Lcom/nothing/cardparser/parser/IInfoCollector;->switchToStyle(I)V

    .line 172
    iget-object v4, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->this$0:Lcom/nothing/cardparser/parser/CardInfoParser;

    iget-object v5, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$hostView:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$colorResources:Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v8, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iget-object v9, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$infoCollector:Lcom/nothing/cardparser/parser/IInfoCollector;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->I$0:I

    iput v3, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->label:I

    invoke-static/range {v4 .. v10}, Lcom/nothing/cardparser/parser/CardInfoParser;->access$executeParseSync(Lcom/nothing/cardparser/parser/CardInfoParser;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v1

    move v1, p1

    move-object p1, v11

    .line 164
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 173
    iget-object v3, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$infoCollector:Lcom/nothing/cardparser/parser/IInfoCollector;

    invoke-interface {v3, v2}, Lcom/nothing/cardparser/parser/IInfoCollector;->switchToStyle(I)V

    .line 175
    iget-object v4, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->this$0:Lcom/nothing/cardparser/parser/CardInfoParser;

    .line 176
    iget-object v5, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$context:Landroid/content/Context;

    .line 177
    iget-object v6, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$hostView:Landroid/view/ViewGroup;

    .line 178
    iget-object v7, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$colorResources:Lcom/nothing/cardparser/parser/ColorResources;

    .line 179
    iget-object v8, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    .line 180
    iget-object v9, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$infoCollector:Lcom/nothing/cardparser/parser/IInfoCollector;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 175
    iput-object p1, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->I$0:I

    iput v2, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->label:I

    invoke-static/range {v4 .. v10}, Lcom/nothing/cardparser/parser/CardInfoParser;->access$performParseSimpleCard(Lcom/nothing/cardparser/parser/CardInfoParser;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    .line 164
    :goto_1
    check-cast p1, Landroid/view/View;

    .line 182
    iget-object p0, p0, Lcom/nothing/cardparser/parser/CardInfoParser$performParse$1;->$infoCollector:Lcom/nothing/cardparser/parser/IInfoCollector;

    invoke-interface {p0, v0}, Lcom/nothing/cardparser/parser/IInfoCollector;->switchToStyle(I)V

    .line 183
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
