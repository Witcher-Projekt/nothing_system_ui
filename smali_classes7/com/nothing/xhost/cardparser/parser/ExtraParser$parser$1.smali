.class final Lcom/nothing/xhost/cardparser/parser/ExtraParser$parser$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ExtraParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/xhost/cardparser/parser/ExtraParser;->parser(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.xhost.cardparser.parser.ExtraParser"
    f = "ExtraParser.kt"
    i = {}
    l = {
        0x14
    }
    m = "parser"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/nothing/xhost/cardparser/parser/ExtraParser;


# direct methods
.method constructor <init>(Lcom/nothing/xhost/cardparser/parser/ExtraParser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/xhost/cardparser/parser/ExtraParser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/xhost/cardparser/parser/ExtraParser$parser$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/ExtraParser$parser$1;->this$0:Lcom/nothing/xhost/cardparser/parser/ExtraParser;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/ExtraParser$parser$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nothing/xhost/cardparser/parser/ExtraParser$parser$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/xhost/cardparser/parser/ExtraParser$parser$1;->label:I

    iget-object v0, p0, Lcom/nothing/xhost/cardparser/parser/ExtraParser$parser$1;->this$0:Lcom/nothing/xhost/cardparser/parser/ExtraParser;

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/nothing/xhost/cardparser/parser/ExtraParser;->parser(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
