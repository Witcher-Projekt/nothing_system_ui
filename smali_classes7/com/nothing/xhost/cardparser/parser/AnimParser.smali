.class public final Lcom/nothing/xhost/cardparser/parser/AnimParser;
.super Ljava/lang/Object;
.source "AnimParser.kt"

# interfaces
.implements Lcom/nothing/xhost/cardparser/parser/IParser;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimParser.kt\ncom/nothing/xhost/cardparser/parser/AnimParser\n+ 2 JSONArrayExt.kt\ncom/nothing/xhost/cardparser/ext/JSONArrayExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n78#2:51\n79#2,4:53\n83#2:58\n1855#3:52\n1856#3:57\n*S KotlinDebug\n*F\n+ 1 AnimParser.kt\ncom/nothing/xhost/cardparser/parser/AnimParser\n*L\n26#1:51\n26#1:53,4\n26#1:58\n26#1:52\n26#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JG\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\t\u001a\u001c\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/AnimParser;",
        "Lcom/nothing/xhost/cardparser/parser/IParser;",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "hasAnimation",
        "",
        "(Lorg/json/JSONArray;Z)V",
        "getHasAnimation",
        "()Z",
        "targetIds",
        "",
        "",
        "Lkotlin/Pair;",
        "",
        "getTargetIds",
        "()Ljava/util/Map;",
        "setTargetIds",
        "(Ljava/util/Map;)V",
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
.field private final hasAnimation:Z

.field private final jsonArray:Lorg/json/JSONArray;

.field private targetIds:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/AnimParser;->jsonArray:Lorg/json/JSONArray;

    iput-boolean p2, p0, Lcom/nothing/xhost/cardparser/parser/AnimParser;->hasAnimation:Z

    return-void
.end method


# virtual methods
.method public final getHasAnimation()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/nothing/xhost/cardparser/parser/AnimParser;->hasAnimation:Z

    return p0
.end method

.method public final getTargetIds()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/AnimParser;->targetIds:Ljava/util/Map;

    return-object p0
.end method

.method public parser(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    instance-of v2, v1, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;

    iget v3, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;-><init>(Lcom/nothing/xhost/cardparser/parser/AnimParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 17
    iget v4, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->label:I

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

    iget-object v0, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    iget-object v10, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    iget-object v11, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    iget-object v12, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    iget-object v13, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroid/view/ViewGroup;

    iget-object v14, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    iget-object v15, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/nothing/xhost/cardparser/parser/AnimParser;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v6

    move v6, v5

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;

    iget-object v4, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONArray;

    iget-object v11, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    iget-object v12, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    iget-object v13, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    iget-object v14, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroid/view/ViewGroup;

    iget-object v15, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    iget-object v5, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/xhost/cardparser/parser/AnimParser;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move/from16 v17, v6

    move-object v4, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v5

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    iget-object v5, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    iget-object v10, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    iget-object v11, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    iget-object v12, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroid/view/ViewGroup;

    iget-object v13, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    iget-object v14, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/nothing/xhost/cardparser/parser/AnimParser;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;

    iget-object v4, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONArray;

    iget-object v10, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    iget-object v11, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    iget-object v12, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    iget-object v13, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroid/view/ViewGroup;

    iget-object v14, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    iget-object v15, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/nothing/xhost/cardparser/parser/AnimParser;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v5

    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_d

    .line 26
    iget-object v1, v0, Lcom/nothing/xhost/cardparser/parser/AnimParser;->jsonArray:Lorg/json/JSONArray;

    if-eqz v1, :cond_d

    const/4 v4, 0x0

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, p5

    move-object/from16 v15, p6

    move-object v14, v1

    move-object v13, v2

    move-object v12, v4

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    move-object v10, v12

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 53
    invoke-static {v14, v10}, Lcom/nothing/xhost/cardparser/ext/JSONArrayExtKt;->getJSONObjectOrNull(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 27
    sget-object v11, Lcom/nothing/xservice/transform/key/AnimatorKey;->Companion:Lcom/nothing/xservice/transform/key/AnimatorKey$Companion;

    invoke-virtual {v11}, Lcom/nothing/xservice/transform/key/AnimatorKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 28
    sget-object v16, Lcom/nothing/xservice/transform/type/InfoType;->Companion:Lcom/nothing/xservice/transform/type/InfoType$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/nothing/xservice/transform/type/InfoType$Companion;->getTYPE_ANIMATOR()I

    move-result v6

    if-ne v11, v6, :cond_8

    new-instance v6, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;

    iget-boolean v11, v0, Lcom/nothing/xhost/cardparser/parser/AnimParser;->hasAnimation:Z

    iget-object v8, v0, Lcom/nothing/xhost/cardparser/parser/AnimParser;->targetIds:Ljava/util/Map;

    invoke-direct {v6, v10, v11, v8}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;-><init>(Lorg/json/JSONObject;ZLjava/util/Map;)V

    .line 29
    iput-object v0, v13, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$0:Ljava/lang/Object;

    iput-object v1, v13, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$1:Ljava/lang/Object;

    iput-object v2, v13, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$2:Ljava/lang/Object;

    iput-object v4, v13, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$3:Ljava/lang/Object;

    iput-object v5, v13, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$4:Ljava/lang/Object;

    iput-object v15, v13, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$5:Ljava/lang/Object;

    iput-object v14, v13, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$6:Ljava/lang/Object;

    iput-object v12, v13, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$7:Ljava/lang/Object;

    iput-object v6, v13, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$8:Ljava/lang/Object;

    iput v7, v13, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->label:I

    move-object v10, v6

    move-object v11, v1

    move-object v8, v12

    move-object v12, v2

    move-object/from16 p0, v13

    move-object v13, v4

    move-object v7, v14

    move-object v14, v5

    move-object/from16 p2, v15

    move-object/from16 v16, p0

    invoke-virtual/range {v10 .. v16}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    return-object v3

    :cond_6
    move-object v14, v0

    move-object v13, v1

    move-object v12, v2

    move-object v11, v4

    move-object v10, v5

    move-object v0, v6

    move-object v4, v7

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    .line 30
    :goto_2
    iput-object v14, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$7:Ljava/lang/Object;

    iput-object v9, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$8:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->label:I

    invoke-virtual {v0, v2}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimator;->startAnim(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v0, v8

    :goto_3
    const/4 v6, 0x4

    const/16 v17, 0x3

    goto/16 :goto_6

    :cond_8
    move-object v8, v12

    move-object/from16 p0, v13

    move-object v7, v14

    move-object/from16 p2, v15

    .line 33
    sget-object v6, Lcom/nothing/xservice/transform/type/InfoType;->Companion:Lcom/nothing/xservice/transform/type/InfoType$Companion;

    invoke-virtual {v6}, Lcom/nothing/xservice/transform/type/InfoType$Companion;->getTYPE_ANIMATOR_SET()I

    move-result v6

    if-ne v11, v6, :cond_b

    new-instance v6, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;

    .line 35
    iget-boolean v11, v0, Lcom/nothing/xhost/cardparser/parser/AnimParser;->hasAnimation:Z

    .line 36
    iget-object v12, v0, Lcom/nothing/xhost/cardparser/parser/AnimParser;->targetIds:Ljava/util/Map;

    .line 33
    invoke-direct {v6, v10, v11, v12}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;-><init>(Lorg/json/JSONObject;ZLjava/util/Map;)V

    move-object/from16 v15, p0

    .line 38
    iput-object v0, v15, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$0:Ljava/lang/Object;

    iput-object v1, v15, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$1:Ljava/lang/Object;

    iput-object v2, v15, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$2:Ljava/lang/Object;

    iput-object v4, v15, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$3:Ljava/lang/Object;

    iput-object v5, v15, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$4:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v15, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$5:Ljava/lang/Object;

    iput-object v7, v15, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$6:Ljava/lang/Object;

    iput-object v8, v15, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$7:Ljava/lang/Object;

    iput-object v6, v15, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$8:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v15, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->label:I

    move-object v10, v6

    move-object v11, v1

    move-object v12, v2

    move/from16 v17, v13

    move-object v13, v4

    move-object/from16 v18, v14

    move-object v14, v5

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-virtual/range {v10 .. v16}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_9

    return-object v3

    :cond_9
    move-object v15, v0

    move-object v14, v1

    move-object v13, v2

    move-object v12, v4

    move-object v11, v5

    move-object v0, v6

    move-object v4, v7

    move-object/from16 v10, v18

    move-object/from16 v2, v19

    .line 39
    :goto_4
    iput-object v15, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$7:Ljava/lang/Object;

    iput-object v9, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Lcom/nothing/xhost/cardparser/parser/AnimParser$parser$1;->label:I

    invoke-virtual {v0, v2}, Lcom/nothing/xhost/cardparser/parser/anim/SimulatedAnimatorSet;->startAnim(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v0, v8

    :goto_5
    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    :goto_6
    move-object v15, v5

    move-object v5, v10

    move-object v1, v13

    const/4 v10, 0x2

    move-object v13, v2

    move-object v2, v12

    move-object v12, v0

    move-object v0, v14

    move-object v14, v4

    move-object v4, v11

    goto :goto_7

    .line 43
    :cond_b
    new-instance v0, Lcom/nothing/xhost/cardparser/exception/OutOfTypeParserException;

    const-string v1, "Unexpected animator info type."

    const/4 v10, 0x2

    invoke-direct {v0, v1, v9, v10, v9}, Lcom/nothing/xhost/cardparser/exception/OutOfTypeParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_c
    move/from16 v17, v6

    move v10, v8

    move-object v8, v12

    move-object/from16 v19, v13

    move-object v7, v14

    move-object/from16 v18, v15

    const/4 v6, 0x4

    :goto_7
    move v8, v10

    move/from16 v6, v17

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_d
    return-object v9
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

    .line 15
    invoke-static/range {p0 .. p7}, Lcom/nothing/xhost/cardparser/parser/IParser$DefaultImpls;->parserAsync(Lcom/nothing/xhost/cardparser/parser/IParser;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setTargetIds(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/AnimParser;->targetIds:Ljava/util/Map;

    return-void
.end method
