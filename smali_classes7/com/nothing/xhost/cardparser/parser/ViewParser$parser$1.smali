.class final Lcom/nothing/xhost/cardparser/parser/ViewParser$parser$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ViewParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/xhost/cardparser/parser/ViewParser;->parser(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nothing.xhost.cardparser.parser.ViewParser"
    f = "ViewParser.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x41
    }
    m = "parser"
    n = {
        "this",
        "content",
        "hostView",
        "colorResources",
        "handler",
        "collector",
        "$this$foreach$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/nothing/xhost/cardparser/parser/ViewParser;


# direct methods
.method constructor <init>(Lcom/nothing/xhost/cardparser/parser/ViewParser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/xhost/cardparser/parser/ViewParser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/xhost/cardparser/parser/ViewParser$parser$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/ViewParser$parser$1;->this$0:Lcom/nothing/xhost/cardparser/parser/ViewParser;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/ViewParser$parser$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nothing/xhost/cardparser/parser/ViewParser$parser$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/xhost/cardparser/parser/ViewParser$parser$1;->label:I

    iget-object v0, p0, Lcom/nothing/xhost/cardparser/parser/ViewParser$parser$1;->this$0:Lcom/nothing/xhost/cardparser/parser/ViewParser;

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/nothing/xhost/cardparser/parser/ViewParser;->parser(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
