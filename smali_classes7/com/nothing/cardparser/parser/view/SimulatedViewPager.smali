.class public final Lcom/nothing/cardparser/parser/view/SimulatedViewPager;
.super Lcom/nothing/cardparser/parser/view/SimulatedViewGroup;
.source "SimulatedViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/parser/view/SimulatedViewPager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimulatedViewPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimulatedViewPager.kt\ncom/nothing/cardparser/parser/view/SimulatedViewPager\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 JSONArrayExt.kt\ncom/nothing/cardparser/ext/JSONArrayExtKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n32#2,2:214\n59#3,2:216\n61#3,2:219\n63#3:222\n93#3:223\n94#3,4:225\n98#3:230\n1855#4:218\n1856#4:221\n1855#4:224\n1856#4:229\n*S KotlinDebug\n*F\n+ 1 SimulatedViewPager.kt\ncom/nothing/cardparser/parser/view/SimulatedViewPager\n*L\n52#1:214,2\n157#1:216,2\n157#1:219,2\n157#1:222\n181#1:223\n181#1:225,4\n181#1:230\n157#1:218\n157#1:221\n181#1:224\n181#1:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002JB\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020 2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020 2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\"\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020 2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001e\u0010#\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J*\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010)\u001a\u00020\rH\u0002J;\u0010*\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+JC\u0010,\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/view/SimulatedViewPager;",
        "Lcom/nothing/cardparser/parser/view/SimulatedViewGroup;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "actionHandler",
        "Lcom/nothing/cardparser/parser/IActionHandler;",
        "(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V",
        "getAdapterItemData",
        "",
        "Lcom/nothing/cardparser/parser/view/SimulatedItemView;",
        "key",
        "",
        "getChangePosition",
        "",
        "getChangedSimulateItem",
        "getIsSmoothScroll",
        "",
        "getSetCurrentPosition",
        "handleAdapterData",
        "",
        "target",
        "Landroid/view/View;",
        "content",
        "hostView",
        "Landroid/view/ViewGroup;",
        "colorResources",
        "Lcom/nothing/cardparser/parser/ColorResources;",
        "handler",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "collector",
        "Lcom/nothing/cardparser/parser/IInfoCollector;",
        "handleItemRangeChange",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "handleSetCurrentItem",
        "handleSetItemChange",
        "isSupportCyclePlay",
        "listItemData",
        "scrollToTargetItem",
        "viewPager",
        "itemCount",
        "smoothScroll",
        "targetPos",
        "simulate",
        "(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "simulateTargetView",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/cardparser/parser/view/SimulatedViewPager$Companion;

.field public static final TAG:Ljava/lang/String; = "SimulatedViewPager"


# instance fields
.field private final actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->Companion:Lcom/nothing/cardparser/parser/view/SimulatedViewPager$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V
    .locals 1

    const-string v0, "actionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/nothing/cardparser/parser/view/SimulatedViewGroup;-><init>(Lorg/json/JSONObject;)V

    .line 24
    iput-object p2, p0, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    return-void
.end method

.method public static final synthetic access$simulateTargetView(Lcom/nothing/cardparser/parser/view/SimulatedViewPager;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p7}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->simulateTargetView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAdapterItemData(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nothing/cardparser/parser/view/SimulatedItemView;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-static {p1, p2}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 216
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 219
    invoke-static {p1, v1}, Lcom/nothing/cardparser/ext/JSONArrayExtKt;->getOrNull(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v1

    .line 159
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 160
    new-instance v2, Lcom/nothing/cardparser/parser/view/SimulatedItemView;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-direct {v2, v1, v3}, Lcom/nothing/cardparser/parser/view/SimulatedItemView;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V

    goto :goto_1

    .line 162
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 163
    new-instance v2, Lcom/nothing/cardparser/parser/view/SimulatedItemView;

    new-instance v3, Lorg/json/JSONObject;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-direct {v2, v3, v1}, Lcom/nothing/cardparser/parser/view/SimulatedItemView;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 219
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 167
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private final getChangePosition(Lorg/json/JSONObject;)I
    .locals 1

    .line 147
    sget-object p0, Lcom/nothing/cardtransform/key/ViewPagerKey;->Companion:Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;

    invoke-virtual {p0}, Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;->getPOSITION()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getChangedSimulateItem(Lorg/json/JSONObject;)Lcom/nothing/cardparser/parser/view/SimulatedItemView;
    .locals 2

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "setItemChanged"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    new-instance p1, Lcom/nothing/cardparser/parser/view/SimulatedItemView;

    iget-object p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-direct {p1, v0, p0}, Lcom/nothing/cardparser/parser/view/SimulatedItemView;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V

    return-object p1
.end method

.method private final getIsSmoothScroll(Lorg/json/JSONObject;)Z
    .locals 1

    const/4 p0, 0x0

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "smoothScroll"

    invoke-static {p1, v0, p0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getSetCurrentPosition(Lorg/json/JSONObject;)I
    .locals 1

    const/4 p0, 0x0

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "setCurrentItem"

    invoke-static {p1, v0, p0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final handleAdapterData(Landroid/view/View;Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 97
    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 98
    instance-of v4, v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->getAdapterItemData(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->isSupportCyclePlay(Lorg/json/JSONObject;Ljava/util/List;)Z

    move-result v3

    .line 101
    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->getSetCurrentPosition(Lorg/json/JSONObject;)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v12, v4

    .line 102
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v13, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;

    .line 103
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "content.context"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    move-object v4, v13

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move v11, v3

    .line 102
    invoke-direct/range {v4 .. v11}, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Z)V

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v13}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x2

    .line 111
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    if-eqz v3, :cond_1

    if-nez v12, :cond_1

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p1, v1

    move/from16 p2, v2

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->scrollToTargetItem$default(Lcom/nothing/cardparser/parser/view/SimulatedViewPager;Landroidx/viewpager2/widget/ViewPager2;IZIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final handleItemRangeChange(Landroidx/viewpager2/widget/ViewPager2;Lorg/json/JSONObject;)V
    .locals 6

    .line 176
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/nothing/cardtransform/key/ViewPagerKey;->Companion:Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;->getITEM_RANGE_CHANGE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    sget-object p2, Lcom/nothing/cardtransform/key/ViewPagerKey;->Companion:Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;

    invoke-virtual {p2}, Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;->getPOSITION_START()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ltz p2, :cond_2

    .line 179
    new-instance v1, Lorg/json/JSONArray;

    sget-object v2, Lcom/nothing/cardtransform/key/ViewPagerKey;->Companion:Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;

    invoke-virtual {v2}, Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;->getCHANGE_DATA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 225
    invoke-static {v1, v2}, Lcom/nothing/cardparser/ext/JSONArrayExtKt;->getJSONObjectOrNull(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 v3, p2, 0x1

    .line 182
    new-instance v4, Lcom/nothing/cardparser/parser/view/SimulatedItemView;

    iget-object v5, p0, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-direct {v4, v2, v5}, Lcom/nothing/cardparser/parser/view/SimulatedItemView;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V

    invoke-virtual {p1, p2, v4}, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;->updateItemData(ILcom/nothing/cardparser/parser/view/SimulatedItemView;)V

    move p2, v3

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final handleSetCurrentItem(Landroidx/viewpager2/widget/ViewPager2;Lorg/json/JSONObject;)V
    .locals 3

    .line 120
    invoke-direct {p0, p2}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->getSetCurrentPosition(Lorg/json/JSONObject;)I

    move-result v0

    .line 121
    invoke-direct {p0, p2}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->getIsSmoothScroll(Lorg/json/JSONObject;)Z

    move-result v1

    .line 123
    const-string v2, "adapter_data"

    invoke-direct {p0, p2, v2}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->getAdapterItemData(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 124
    invoke-direct {p0, p2, v2}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->isSupportCyclePlay(Lorg/json/JSONObject;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->scrollToTargetItem(Landroidx/viewpager2/widget/ViewPager2;IZI)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method private final handleSetItemChange(Landroidx/viewpager2/widget/ViewPager2;Lorg/json/JSONObject;)V
    .locals 1

    .line 134
    invoke-direct {p0, p2}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->getChangePosition(Lorg/json/JSONObject;)I

    move-result v0

    .line 135
    invoke-direct {p0, p2}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->getChangedSimulateItem(Lorg/json/JSONObject;)Lcom/nothing/cardparser/parser/view/SimulatedItemView;

    move-result-object p0

    .line 136
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p2, p1, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1, v0, p0}, Lcom/nothing/cardparser/parser/view/SimulatedRecyclerAdapter;->updateItemData(ILcom/nothing/cardparser/parser/view/SimulatedItemView;)V

    :cond_1
    return-void
.end method

.method private final isSupportCyclePlay(Lorg/json/JSONObject;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/nothing/cardparser/parser/view/SimulatedItemView;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isCyclePlay"

    invoke-static {p1, v1, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    move p0, p2

    :cond_0
    return p0
.end method

.method private final scrollToTargetItem(Landroidx/viewpager2/widget/ViewPager2;IZI)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const p0, 0x3fffffff    # 1.9999999f

    .line 201
    rem-int p2, p0, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p2

    :goto_0
    add-int/2addr p0, p4

    .line 208
    invoke-virtual {p1, p0, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method static synthetic scrollToTargetItem$default(Lcom/nothing/cardparser/parser/view/SimulatedViewPager;Landroidx/viewpager2/widget/ViewPager2;IZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 191
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->scrollToTargetItem(Landroidx/viewpager2/widget/ViewPager2;IZI)V

    return-void
.end method

.method private final simulateTargetView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;

    iget v2, v1, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;-><init>(Lcom/nothing/cardparser/parser/view/SimulatedViewPager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 44
    iget v4, v1, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v1, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v1, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/cardparser/parser/IInfoCollector;

    iget-object v6, v1, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iget-object v7, v1, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/cardparser/parser/ColorResources;

    iget-object v8, v1, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, v1, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v10, v1, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    iget-object v11, v1, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v4, "infoJson!!.keys()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v10, v0

    move-object v9, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 214
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 54
    const-string v12, "adapter_data"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "key"

    if-eqz v12, :cond_4

    .line 55
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object/from16 p2, v11

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p0 .. p7}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->handleAdapterData(Landroid/view/View;Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;)V

    goto :goto_1

    .line 57
    :cond_4
    const-string v12, "setCurrentItem"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 58
    instance-of v11, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_3

    .line 59
    move-object v11, v0

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v2, v11, v12}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->handleSetCurrentItem(Landroidx/viewpager2/widget/ViewPager2;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 62
    :cond_5
    sget-object v12, Lcom/nothing/cardtransform/key/ViewPagerKey;->Companion:Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;

    invoke-virtual {v12}, Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;->getSET_ITEM_CHANGED()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 63
    instance-of v11, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_3

    .line 64
    move-object v11, v0

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v2, v11, v12}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->handleSetItemChange(Landroidx/viewpager2/widget/ViewPager2;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 67
    :cond_6
    sget-object v12, Lcom/nothing/cardtransform/key/ViewPagerKey;->Companion:Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;

    invoke-virtual {v12}, Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;->getITEM_RANGE_CHANGE()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 68
    instance-of v11, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_3

    .line 69
    move-object v11, v0

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v2, v11, v12}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->handleItemRangeChange(Landroidx/viewpager2/widget/ViewPager2;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 72
    :cond_7
    const-string v12, "scrollToNext"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 73
    instance-of v12, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_3

    .line 74
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v11, "duration"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 76
    const-string v11, "orientation"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 77
    move-object v12, v0

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p0, v12

    move-wide/from16 p1, v13

    move/from16 p3, v11

    move-object/from16 p4, v17

    move/from16 p5, v15

    move-object/from16 p6, v16

    invoke-static/range {p0 .. p6}, Lcom/nothing/cardparser/ext/ViewExtKt;->scrollToNext$default(Landroidx/viewpager2/widget/ViewPager2;JILandroid/animation/TimeInterpolator;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 81
    :cond_8
    invoke-virtual {v2}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 82
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "value"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->L$2:Ljava/lang/Object;

    iput-object v4, v9, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->L$4:Ljava/lang/Object;

    iput-object v7, v9, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->L$5:Ljava/lang/Object;

    iput-object v8, v9, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->L$6:Ljava/lang/Object;

    iput-object v10, v9, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->L$7:Ljava/lang/Object;

    iput v5, v9, Lcom/nothing/cardparser/parser/view/SimulatedViewPager$simulateTargetView$1;->label:I

    invoke-virtual {v2, v0, v11, v12, v9}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->performApply(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_9

    return-object v3

    :cond_9
    move-object v11, v2

    move-object v2, v10

    move-object v10, v0

    move-object/from16 v18, v9

    move-object v9, v1

    move-object/from16 v1, v18

    move-object/from16 v19, v8

    move-object v8, v4

    move-object/from16 v4, v19

    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    :goto_2
    move-object v0, v10

    move-object v10, v2

    move-object v2, v11

    move-object/from16 v18, v9

    move-object v9, v1

    move-object/from16 v1, v18

    move-object/from16 v19, v8

    move-object v8, v4

    move-object/from16 v4, v19

    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    goto/16 :goto_1

    .line 86
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v0, -0x1

    .line 37
    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->getViewId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->getViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/nothing/cardparser/parser/view/SimulatedViewPager;->simulateTargetView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
