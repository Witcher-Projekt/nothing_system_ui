.class public final Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager;
.super Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewGroup;
.source "SimulatedViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimulatedViewPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimulatedViewPager.kt\ncom/nothing/xhost/cardparser/parser/view/SimulatedViewPager\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 JSONArrayExt.kt\ncom/nothing/xhost/cardparser/ext/JSONArrayExtKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n32#2:94\n33#2:102\n51#3,2:95\n53#3,2:98\n55#3:101\n1855#4:97\n1856#4:100\n*S KotlinDebug\n*F\n+ 1 SimulatedViewPager.kt\ncom/nothing/xhost/cardparser/parser/view/SimulatedViewPager\n*L\n29#1:94\n29#1:102\n35#1:95,2\n35#1:98,2\n35#1:101\n35#1:97\n35#1:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ;\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager;",
        "Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewGroup;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "actionHandler",
        "Lcom/nothing/xhost/cardparser/parser/IActionHandler;",
        "(Lorg/json/JSONObject;Lcom/nothing/xhost/cardparser/parser/IActionHandler;)V",
        "performApply",
        "",
        "target",
        "Landroid/view/View;",
        "key",
        "",
        "value",
        "",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCurrentItem",
        "simulate",
        "content",
        "hostView",
        "Landroid/view/ViewGroup;",
        "colorResources",
        "Lcom/nothing/xhost/cardparser/CardView$ColorResources;",
        "handler",
        "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
        "collector",
        "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
        "(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$Companion;

.field public static final TAG:Ljava/lang/String; = "SimulatedViewPager"


# instance fields
.field private final actionHandler:Lcom/nothing/xhost/cardparser/parser/IActionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager;->Companion:Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/nothing/xhost/cardparser/parser/IActionHandler;)V
    .locals 1

    const-string v0, "actionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewGroup;-><init>(Lorg/json/JSONObject;)V

    .line 14
    iput-object p2, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager;->actionHandler:Lcom/nothing/xhost/cardparser/parser/IActionHandler;

    return-void
.end method

.method public static final synthetic access$setCurrentItem(Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager;->setCurrentItem(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setCurrentItem(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 80
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 82
    check-cast p3, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object p3, p0

    .line 80
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 86
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    move-object p0, p2

    :goto_2
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 87
    instance-of p2, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_2

    .line 88
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 91
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public performApply(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    const-string v0, "setCurrentItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager;->setCurrentItem(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 74
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewGroup;->performApply(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;

    iget v2, v1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;-><init>(Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 20
    iget v4, v1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->L$6:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v6, v1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/xhost/cardparser/parser/IInfoCollector;

    iget-object v7, v1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;

    iget-object v8, v1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/xhost/cardparser/CardView$ColorResources;

    iget-object v9, v1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v10, v1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    iget-object v11, v1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v5

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager;->getViewId()I

    move-result v4

    if-eq v0, v4, :cond_a

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager;->getViewId()I

    move-result v0

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "keys(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    move-object v10, v0

    move-object v8, v1

    move-object v9, v6

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    .line 94
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 31
    const-string v12, "adapter_data"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 32
    invoke-virtual {v2}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12, v11}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 33
    instance-of v12, v10, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_7

    if-eqz v11, :cond_7

    .line 34
    move-object v12, v10

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v12}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v13

    .line 95
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    .line 96
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v15, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    move-object v15, v5

    check-cast v15, Lkotlin/collections/IntIterator;

    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    .line 98
    invoke-static {v11, v15}, Lcom/nothing/xhost/cardparser/ext/JSONArrayExtKt;->getOrNull(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v5

    .line 37
    instance-of v5, v15, Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    .line 38
    new-instance v5, Lcom/nothing/xhost/cardparser/parser/view/SimulatedItemView;

    check-cast v15, Lorg/json/JSONObject;

    move-object/from16 p1, v11

    iget-object v11, v2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager;->actionHandler:Lcom/nothing/xhost/cardparser/parser/IActionHandler;

    invoke-direct {v5, v15, v11}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedItemView;-><init>(Lorg/json/JSONObject;Lcom/nothing/xhost/cardparser/parser/IActionHandler;)V

    goto :goto_3

    :cond_3
    move-object/from16 p1, v11

    .line 40
    instance-of v5, v15, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 41
    new-instance v5, Lcom/nothing/xhost/cardparser/parser/view/SimulatedItemView;

    new-instance v11, Lorg/json/JSONObject;

    check-cast v15, Ljava/lang/String;

    invoke-direct {v11, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v15, v2, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager;->actionHandler:Lcom/nothing/xhost/cardparser/parser/IActionHandler;

    invoke-direct {v5, v11, v15}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedItemView;-><init>(Lorg/json/JSONObject;Lcom/nothing/xhost/cardparser/parser/IActionHandler;)V

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 98
    :goto_3
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    move-object/from16 v11, p1

    goto :goto_2

    .line 101
    :cond_5
    check-cast v14, Ljava/lang/Iterable;

    .line 45
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 46
    instance-of v11, v13, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;

    if-eqz v11, :cond_6

    .line 47
    check-cast v13, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;

    invoke-virtual {v13, v5}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;->updateItemData(Ljava/util/List;)V

    goto :goto_4

    .line 49
    :cond_6
    new-instance v11, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "getContext(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v11

    move-object/from16 p1, v13

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    .line 49
    invoke-direct/range {p0 .. p6}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;)V

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v12, v11}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x2

    .line 57
    invoke-virtual {v12, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_7
    :goto_4
    const/4 v12, 0x1

    goto :goto_6

    .line 62
    :cond_8
    invoke-virtual {v2}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 63
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, v8, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->L$4:Ljava/lang/Object;

    iput-object v7, v8, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->L$5:Ljava/lang/Object;

    iput-object v10, v8, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->L$6:Ljava/lang/Object;

    iput-object v9, v8, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->L$7:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v8, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager$simulate$1;->label:I

    invoke-virtual {v2, v10, v11, v5, v8}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewPager;->performApply(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    return-object v3

    :cond_9
    move-object v11, v2

    move-object v2, v9

    move-object v9, v0

    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v10

    move-object v10, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    :goto_5
    move-object v0, v9

    move-object v9, v2

    move-object v2, v11

    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v10

    move-object v10, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    :goto_6
    move v5, v12

    goto/16 :goto_1

    .line 69
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
