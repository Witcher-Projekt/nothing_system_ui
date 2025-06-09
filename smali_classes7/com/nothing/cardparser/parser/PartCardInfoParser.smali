.class public final Lcom/nothing/cardparser/parser/PartCardInfoParser;
.super Ljava/lang/Object;
.source "PartCardInfoParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartCardInfoParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartCardInfoParser.kt\ncom/nothing/cardparser/parser/PartCardInfoParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1855#2,2:93\n*S KotlinDebug\n*F\n+ 1 PartCardInfoParser.kt\ncom/nothing/cardparser/parser/PartCardInfoParser\n*L\n71#1:93,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008JO\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/PartCardInfoParser;",
        "",
        "viewJson",
        "",
        "actionHandler",
        "Lcom/nothing/cardparser/parser/IActionHandler;",
        "simpleCardParser",
        "Lcom/nothing/cardparser/parser/CardInfoParser;",
        "(Ljava/lang/String;Lcom/nothing/cardparser/parser/IActionHandler;Lcom/nothing/cardparser/parser/CardInfoParser;)V",
        "parserList",
        "",
        "Lcom/nothing/cardparser/parser/IParser;",
        "performParse",
        "",
        "context",
        "Landroid/content/Context;",
        "normalView",
        "Landroid/view/View;",
        "simpleView",
        "hostView",
        "Landroid/view/ViewGroup;",
        "colorResources",
        "Lcom/nothing/cardparser/parser/ColorResources;",
        "handler",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "infoCollector",
        "Lcom/nothing/cardparser/parser/IInfoCollector;",
        "(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final parserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/cardparser/parser/IParser;",
            ">;"
        }
    .end annotation
.end field

.field private final simpleCardParser:Lcom/nothing/cardparser/parser/CardInfoParser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nothing/cardparser/parser/IActionHandler;Lcom/nothing/cardparser/parser/CardInfoParser;)V
    .locals 1

    const-string v0, "actionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p3, p0, Lcom/nothing/cardparser/parser/PartCardInfoParser;->simpleCardParser:Lcom/nothing/cardparser/parser/CardInfoParser;

    .line 21
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/nothing/cardparser/parser/PartCardInfoParser;->parserList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 25
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/nothing/cardparser/parser/ViewParser;

    .line 29
    const-string v0, "view_info"

    invoke-static {p0, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0, p2}, Lcom/nothing/cardparser/parser/ViewParser;-><init>(Lorg/json/JSONArray;Lcom/nothing/cardparser/parser/IActionHandler;)V

    .line 27
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Lcom/nothing/cardparser/parser/ActionParser;

    .line 35
    const-string v0, "action_info"

    invoke-static {p0, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0, p2}, Lcom/nothing/cardparser/parser/ActionParser;-><init>(Lorg/json/JSONArray;Lcom/nothing/cardparser/parser/IActionHandler;)V

    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p1, Lcom/nothing/cardparser/parser/AnimParser;

    const-string v0, "anim_info"

    invoke-static {p0, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nothing/cardparser/parser/AnimParser;-><init>(Lorg/json/JSONArray;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p1, Lcom/nothing/cardparser/parser/CustomParser;

    .line 44
    const-string v0, "custom_info"

    invoke-static {p0, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 43
    invoke-direct {p1, v0, p2}, Lcom/nothing/cardparser/parser/CustomParser;-><init>(Lorg/json/JSONArray;Lcom/nothing/cardparser/parser/IActionHandler;)V

    .line 42
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance p1, Lcom/nothing/cardparser/parser/ExtraParser;

    const-string v0, "extra_info"

    invoke-static {p0, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nothing/cardparser/parser/ExtraParser;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance p1, Lcom/nothing/cardparser/parser/SchedulerParser;

    .line 52
    const-string v0, "schedule_info"

    invoke-static {p0, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 51
    invoke-direct {p1, p0, p2}, Lcom/nothing/cardparser/parser/SchedulerParser;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V

    .line 50
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final performParse(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "Lcom/nothing/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;

    iget v3, v2, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;-><init>(Lcom/nothing/cardparser/parser/PartCardInfoParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 60
    iget v4, v2, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->I$0:I

    iget-object v2, v2, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/cardparser/parser/IInfoCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->I$0:I

    iget-object v4, v2, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object v8, v2, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iget-object v9, v2, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v10, v2, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$4:Ljava/lang/Object;

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v11, v2, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$3:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    iget-object v12, v2, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    iget-object v13, v2, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v2, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/nothing/cardparser/parser/PartCardInfoParser;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v13

    move-object v13, v4

    move-object v4, v11

    move-object v11, v2

    move-object v2, v12

    move v12, v0

    move-object v0, v14

    move-object v15, v10

    move-object v10, v7

    move-object v7, v15

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    invoke-interface/range {p7 .. p7}, Lcom/nothing/cardparser/parser/IInfoCollector;->getStyle()I

    move-result v1

    move-object/from16 v4, p7

    .line 70
    invoke-interface {v4, v6}, Lcom/nothing/cardparser/parser/IInfoCollector;->switchToStyle(I)V

    .line 71
    iget-object v7, v0, Lcom/nothing/cardparser/parser/PartCardInfoParser;->parserList:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move v12, v1

    move-object v11, v2

    move-object v10, v4

    move-object v13, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nothing/cardparser/parser/IParser;

    .line 72
    iput-object v0, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$2:Ljava/lang/Object;

    iput-object v4, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$3:Ljava/lang/Object;

    iput-object v7, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$4:Ljava/lang/Object;

    iput-object v8, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$5:Ljava/lang/Object;

    iput-object v9, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$6:Ljava/lang/Object;

    iput-object v10, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$7:Ljava/lang/Object;

    iput-object v13, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$8:Ljava/lang/Object;

    iput v12, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->I$0:I

    iput v6, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->label:I

    move-object/from16 p0, v14

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    invoke-interface/range {p0 .. p7}, Lcom/nothing/cardparser/parser/IParser;->parser(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_4

    return-object v3

    .line 81
    :cond_5
    invoke-interface {v10, v5}, Lcom/nothing/cardparser/parser/IInfoCollector;->switchToStyle(I)V

    .line 82
    iget-object v0, v0, Lcom/nothing/cardparser/parser/PartCardInfoParser;->simpleCardParser:Lcom/nothing/cardparser/parser/CardInfoParser;

    if-eqz v0, :cond_7

    iput-object v10, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$2:Ljava/lang/Object;

    iput-object v2, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$3:Ljava/lang/Object;

    iput-object v2, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$4:Ljava/lang/Object;

    iput-object v2, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$5:Ljava/lang/Object;

    iput-object v2, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$6:Ljava/lang/Object;

    iput-object v2, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$7:Ljava/lang/Object;

    iput-object v2, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->L$8:Ljava/lang/Object;

    iput v12, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->I$0:I

    iput v5, v11, Lcom/nothing/cardparser/parser/PartCardInfoParser$performParse$1;->label:I

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    invoke-virtual/range {p0 .. p7}, Lcom/nothing/cardparser/parser/CardInfoParser;->parseSimpleCardPartly(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v10

    move v0, v12

    :goto_2
    move v12, v0

    move-object v10, v2

    .line 90
    :cond_7
    invoke-interface {v10, v12}, Lcom/nothing/cardparser/parser/IInfoCollector;->switchToStyle(I)V

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
