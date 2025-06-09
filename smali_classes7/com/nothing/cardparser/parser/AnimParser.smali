.class public final Lcom/nothing/cardparser/parser/AnimParser;
.super Ljava/lang/Object;
.source "AnimParser.kt"

# interfaces
.implements Lcom/nothing/cardparser/parser/IParser;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimParser.kt\ncom/nothing/cardparser/parser/AnimParser\n+ 2 JSONArrayExt.kt\ncom/nothing/cardparser/ext/JSONArrayExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n93#2:47\n94#2,4:49\n98#2:54\n1855#3:48\n1856#3:53\n*S KotlinDebug\n*F\n+ 1 AnimParser.kt\ncom/nothing/cardparser/parser/AnimParser\n*L\n28#1:47\n28#1:49,4\n28#1:54\n28#1:48\n28#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004JG\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/AnimParser;",
        "Lcom/nothing/cardparser/parser/IParser;",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "(Lorg/json/JSONArray;)V",
        "parser",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "content",
        "hostView",
        "Landroid/view/ViewGroup;",
        "colorResources",
        "Lcom/nothing/cardparser/parser/ColorResources;",
        "handler",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "collector",
        "Lcom/nothing/cardparser/parser/IInfoCollector;",
        "(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final jsonArray:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/nothing/cardparser/parser/AnimParser;->jsonArray:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public parser(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "Lcom/nothing/cardparser/parser/IInfoCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/nothing/cardparser/parser/AnimParser$parser$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;

    iget v3, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/cardparser/parser/AnimParser$parser$1;-><init>(Lcom/nothing/cardparser/parser/AnimParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 19
    iget v4, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    iget-object v10, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object v11, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iget-object v12, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v13, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/view/ViewGroup;

    iget-object v14, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;

    iget-object v4, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONArray;

    iget-object v11, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object v12, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iget-object v13, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v14, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/view/ViewGroup;

    iget-object v15, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move-object v12, v4

    move-object v4, v10

    move-object v10, v11

    move-object/from16 v11, v17

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    iget-object v10, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object v11, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iget-object v12, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v13, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/view/ViewGroup;

    iget-object v14, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;

    iget-object v4, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONArray;

    iget-object v11, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object v12, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iget-object v13, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v14, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/view/ViewGroup;

    iget-object v15, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move-object v12, v4

    move-object v4, v10

    move-object v10, v11

    move-object/from16 v11, v17

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_d

    .line 28
    iget-object v0, v0, Lcom/nothing/cardparser/parser/AnimParser;->jsonArray:Lorg/json/JSONArray;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v4, p5

    move-object/from16 v10, p6

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    move-object v14, v12

    check-cast v14, Lkotlin/collections/IntIterator;

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    .line 49
    invoke-static {v11, v14}, Lcom/nothing/cardparser/ext/JSONArrayExtKt;->getJSONObjectOrNull(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 29
    sget-object v15, Lcom/nothing/cardtransform/key/AnimatorKey;->Companion:Lcom/nothing/cardtransform/key/AnimatorKey$Companion;

    invoke-virtual {v15}, Lcom/nothing/cardtransform/key/AnimatorKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 30
    sget-object v16, Lcom/nothing/cardtransform/type/InfoType;->Companion:Lcom/nothing/cardtransform/type/InfoType$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/nothing/cardtransform/type/InfoType$Companion;->getTYPE_ANIMATOR()I

    move-result v5

    if-ne v15, v5, :cond_9

    new-instance v5, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;

    invoke-direct {v5, v14}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;-><init>(Lorg/json/JSONObject;)V

    .line 31
    iput-object v0, v13, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$0:Ljava/lang/Object;

    iput-object v1, v13, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$1:Ljava/lang/Object;

    iput-object v2, v13, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$2:Ljava/lang/Object;

    iput-object v4, v13, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$3:Ljava/lang/Object;

    iput-object v10, v13, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$4:Ljava/lang/Object;

    iput-object v11, v13, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$5:Ljava/lang/Object;

    iput-object v12, v13, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$6:Ljava/lang/Object;

    iput-object v5, v13, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$7:Ljava/lang/Object;

    iput v7, v13, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->label:I

    move-object/from16 p0, v5

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v10

    move-object/from16 p6, v13

    invoke-virtual/range {p0 .. p6}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_7

    return-object v3

    :cond_7
    move-object v15, v0

    move-object v14, v1

    move-object v0, v5

    move-object/from16 v17, v13

    move-object v13, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v11

    move-object v11, v4

    move-object/from16 v4, v18

    .line 32
    :goto_2
    iput-object v15, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$7:Ljava/lang/Object;

    iput v8, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->label:I

    invoke-virtual {v0, v2}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->startAnim(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v0, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    :goto_3
    const/4 v5, 0x4

    goto/16 :goto_5

    .line 34
    :cond_9
    sget-object v5, Lcom/nothing/cardtransform/type/InfoType;->Companion:Lcom/nothing/cardtransform/type/InfoType$Companion;

    invoke-virtual {v5}, Lcom/nothing/cardtransform/type/InfoType$Companion;->getTYPE_ANIMATOR_SET()I

    move-result v5

    if-ne v15, v5, :cond_c

    new-instance v5, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;

    invoke-direct {v5, v14}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;-><init>(Lorg/json/JSONObject;)V

    .line 35
    iput-object v0, v13, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$0:Ljava/lang/Object;

    iput-object v1, v13, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$1:Ljava/lang/Object;

    iput-object v2, v13, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$2:Ljava/lang/Object;

    iput-object v4, v13, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$3:Ljava/lang/Object;

    iput-object v10, v13, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$4:Ljava/lang/Object;

    iput-object v11, v13, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$5:Ljava/lang/Object;

    iput-object v12, v13, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$6:Ljava/lang/Object;

    iput-object v5, v13, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$7:Ljava/lang/Object;

    iput v6, v13, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->label:I

    move-object/from16 p0, v5

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v10

    move-object/from16 p6, v13

    invoke-virtual/range {p0 .. p6}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_a

    return-object v3

    :cond_a
    move-object v15, v0

    move-object v14, v1

    move-object v0, v5

    move-object/from16 v17, v13

    move-object v13, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v11

    move-object v11, v4

    move-object/from16 v4, v18

    .line 36
    :goto_4
    iput-object v15, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->L$7:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lcom/nothing/cardparser/parser/AnimParser$parser$1;->label:I

    invoke-virtual {v0, v2}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimatorSet;->startAnim(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v0, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    :goto_5
    move-object v1, v13

    move-object v13, v2

    move-object v2, v12

    move-object v12, v0

    move-object v0, v14

    move-object/from16 v17, v11

    move-object v11, v4

    move-object/from16 v4, v17

    goto/16 :goto_1

    .line 39
    :cond_c
    new-instance v0, Lcom/nothing/cardparser/exception/OutOfTypeParserException;

    const-string v1, "Unexpected animator info type."

    invoke-direct {v0, v1, v9, v8, v9}, Lcom/nothing/cardparser/exception/OutOfTypeParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_d
    return-object v9
.end method

.method public parserAsync(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    .line 17
    invoke-static/range {p0 .. p7}, Lcom/nothing/cardparser/parser/IParser$DefaultImpls;->parserAsync(Lcom/nothing/cardparser/parser/IParser;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
