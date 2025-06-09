.class final synthetic Lcom/nothing/cardparser/CardView$AsyncParseTask$start$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardparser/CardView$AsyncParseTask$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/nothing/cardparser/CardView$AsyncParseTask;

    const-string v5, "onParserStateChanged(Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onParserStateChanged"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 296
    iget-object p0, p0, Lcom/nothing/cardparser/CardView$AsyncParseTask$start$1$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/nothing/cardparser/CardView$AsyncParseTask;

    invoke-static {p0, p1, p2}, Lcom/nothing/cardparser/CardView$AsyncParseTask;->access$onParserStateChanged(Lcom/nothing/cardparser/CardView$AsyncParseTask;Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 296
    check-cast p1, Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardparser/CardView$AsyncParseTask$start$1$1;->invoke(Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
