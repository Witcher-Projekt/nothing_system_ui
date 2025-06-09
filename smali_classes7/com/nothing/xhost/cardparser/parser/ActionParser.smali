.class public final Lcom/nothing/xhost/cardparser/parser/ActionParser;
.super Ljava/lang/Object;
.source "ActionParser.kt"

# interfaces
.implements Lcom/nothing/xhost/cardparser/parser/IParser;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionParser.kt\ncom/nothing/xhost/cardparser/parser/ActionParser\n+ 2 JSONArrayExt.kt\ncom/nothing/xhost/cardparser/ext/JSONArrayExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n78#2:39\n79#2,4:41\n83#2:46\n1855#3:40\n1856#3:45\n*S KotlinDebug\n*F\n+ 1 ActionParser.kt\ncom/nothing/xhost/cardparser/parser/ActionParser\n*L\n25#1:39\n25#1:41,4\n25#1:46\n25#1:40\n25#1:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JG\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/ActionParser;",
        "Lcom/nothing/xhost/cardparser/parser/IParser;",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "actionHandler",
        "Lcom/nothing/xhost/cardparser/parser/IActionHandler;",
        "(Lorg/json/JSONArray;Lcom/nothing/xhost/cardparser/parser/IActionHandler;)V",
        "TAG",
        "",
        "parser",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "content",
        "hostView",
        "Landroid/view/ViewGroup;",
        "colorResources",
        "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
        "handler",
        "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
        "collector",
        "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
        "(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "xview-host_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final actionHandler:Lcom/nothing/xhost/cardparser/parser/IActionHandler;

.field private final jsonArray:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lcom/nothing/xhost/cardparser/parser/IActionHandler;)V
    .locals 1

    const-string v0, "actionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/ActionParser;->jsonArray:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/nothing/xhost/cardparser/parser/ActionParser;->actionHandler:Lcom/nothing/xhost/cardparser/parser/IActionHandler;

    .line 14
    const-string p1, "ActionParser"

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/ActionParser;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parser(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
            "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
            "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;

    iget v3, v2, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;-><init>(Lcom/nothing/xhost/cardparser/parser/ActionParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 15
    iget v4, v2, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    iget-object v6, v2, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    iget-object v7, v2, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    iget-object v8, v2, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    iget-object v9, v2, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v10, v2, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    iget-object v11, v2, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/xhost/cardparser/parser/ActionParser;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcom/nothing/xhost/cardparser/parser/ActionParser;->jsonArray:Lorg/json/JSONArray;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 24
    iget-object v4, v0, Lcom/nothing/xhost/cardparser/parser/ActionParser;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Action Parse Array = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v1, v0, Lcom/nothing/xhost/cardparser/parser/ActionParser;->jsonArray:Lorg/json/JSONArray;

    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v10, v1

    move-object v9, v2

    move-object v8, v4

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v11, v8

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    .line 41
    invoke-static {v10, v11}, Lcom/nothing/xhost/cardparser/ext/JSONArrayExtKt;->getJSONObjectOrNull(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 26
    new-instance v12, Lcom/nothing/xhost/cardparser/parser/action/SimulatedListener;

    iget-object v13, v0, Lcom/nothing/xhost/cardparser/parser/ActionParser;->actionHandler:Lcom/nothing/xhost/cardparser/parser/IActionHandler;

    invoke-direct {v12, v11, v13}, Lcom/nothing/xhost/cardparser/parser/action/SimulatedListener;-><init>(Lorg/json/JSONObject;Lcom/nothing/xhost/cardparser/parser/IActionHandler;)V

    iput-object v0, v9, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->L$2:Ljava/lang/Object;

    iput-object v4, v9, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->L$4:Ljava/lang/Object;

    iput-object v7, v9, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->L$5:Ljava/lang/Object;

    iput-object v10, v9, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->L$6:Ljava/lang/Object;

    iput-object v8, v9, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->L$7:Ljava/lang/Object;

    iput v5, v9, Lcom/nothing/xhost/cardparser/parser/ActionParser$parser$1;->label:I

    move-object/from16 p0, v12

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    invoke-virtual/range {p0 .. p6}, Lcom/nothing/xhost/cardparser/parser/action/SimulatedListener;->simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    return-object v3

    :cond_4
    move-object v11, v0

    move-object v0, v8

    move-object v8, v4

    move-object v4, v10

    move-object v10, v1

    move-object v14, v9

    move-object v9, v2

    move-object v2, v14

    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    :goto_2
    move-object v1, v10

    move-object v10, v4

    move-object v4, v8

    move-object v8, v0

    move-object v0, v11

    move-object v14, v9

    move-object v9, v2

    move-object v2, v14

    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    goto :goto_1

    :cond_5
    move-object/from16 v1, p2

    :cond_6
    return-object v1
.end method

.method public parserAsync(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
            "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
            "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    invoke-static/range {p0 .. p7}, Lcom/nothing/xhost/cardparser/parser/IParser$DefaultImpls;->parserAsync(Lcom/nothing/xhost/cardparser/parser/IParser;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
