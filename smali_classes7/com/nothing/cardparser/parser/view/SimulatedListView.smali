.class public final Lcom/nothing/cardparser/parser/view/SimulatedListView;
.super Lcom/nothing/cardparser/parser/view/SimulatedViewGroup;
.source "SimulatedListView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;,
        Lcom/nothing/cardparser/parser/view/SimulatedListView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimulatedListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimulatedListView.kt\ncom/nothing/cardparser/parser/view/SimulatedListView\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 JSONArrayExt.kt\ncom/nothing/cardparser/ext/JSONArrayExtKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n32#2:199\n33#2:207\n59#3,2:200\n61#3,2:203\n63#3:206\n1855#4:202\n1856#4:205\n*S KotlinDebug\n*F\n+ 1 SimulatedListView.kt\ncom/nothing/cardparser/parser/view/SimulatedListView\n*L\n48#1:199\n48#1:207\n66#1:200,2\n66#1:203,2\n66#1:206\n66#1:202\n66#1:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J;\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/view/SimulatedListView;",
        "Lcom/nothing/cardparser/parser/view/SimulatedViewGroup;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "actionHandler",
        "Lcom/nothing/cardparser/parser/IActionHandler;",
        "(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V",
        "getChangePosition",
        "",
        "getChangedItemData",
        "Lcom/nothing/cardparser/parser/view/SimulatedItemView;",
        "scrollToFirstItem",
        "",
        "listView",
        "Landroid/widget/AbsListView;",
        "itemCount",
        "simulate",
        "content",
        "Landroid/view/View;",
        "hostView",
        "Landroid/view/ViewGroup;",
        "colorResources",
        "Lcom/nothing/cardparser/parser/ColorResources;",
        "handler",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "collector",
        "Lcom/nothing/cardparser/parser/IInfoCollector;",
        "(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "SimulatedAdapter",
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
.field public static final Companion:Lcom/nothing/cardparser/parser/view/SimulatedListView$Companion;

.field public static final DEFAULT_ITEM_TYPE_COUNT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "SimulatedListView"


# instance fields
.field private final actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardparser/parser/view/SimulatedListView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardparser/parser/view/SimulatedListView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardparser/parser/view/SimulatedListView;->Companion:Lcom/nothing/cardparser/parser/view/SimulatedListView$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V
    .locals 1

    const-string v0, "actionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/nothing/cardparser/parser/view/SimulatedViewGroup;-><init>(Lorg/json/JSONObject;)V

    .line 32
    iput-object p2, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    return-void
.end method

.method private final getChangePosition(Lorg/json/JSONObject;)I
    .locals 1

    .line 126
    sget-object p0, Lcom/nothing/cardtransform/key/ListViewKey;->Companion:Lcom/nothing/cardtransform/key/ListViewKey$Companion;

    invoke-virtual {p0}, Lcom/nothing/cardtransform/key/ListViewKey$Companion;->getPOSITION()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getChangedItemData(Lorg/json/JSONObject;)Lcom/nothing/cardparser/parser/view/SimulatedItemView;
    .locals 2

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "setItemChanged"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance p1, Lcom/nothing/cardparser/parser/view/SimulatedItemView;

    iget-object p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-direct {p1, v0, p0}, Lcom/nothing/cardparser/parser/view/SimulatedItemView;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V

    return-object p1
.end method

.method private final scrollToFirstItem(Landroid/widget/AbsListView;I)V
    .locals 0

    const p0, 0x3fffffff    # 1.9999999f

    .line 116
    rem-int p2, p0, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p2

    .line 122
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    move-object/from16 v10, p0

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/cardparser/parser/view/SimulatedListView;->getViewId()I

    move-result v0

    const/4 v11, -0x1

    if-eq v11, v0, :cond_8

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/cardparser/parser/view/SimulatedListView;->getViewId()I

    move-result v0

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/cardparser/parser/view/SimulatedListView;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    const-string v0, "infoJson!!.keys()"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    sget-object v1, Lcom/nothing/cardtransform/key/ListViewKey;->Companion:Lcom/nothing/cardtransform/key/ListViewKey$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/key/ListViewKey$Companion;->getSET_ITEM_CHANGED()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    instance-of v0, v13, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/cardparser/parser/view/SimulatedListView;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/nothing/cardparser/parser/view/SimulatedListView;->getChangePosition(Lorg/json/JSONObject;)I

    move-result v0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/cardparser/parser/view/SimulatedListView;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/nothing/cardparser/parser/view/SimulatedListView;->getChangedItemData(Lorg/json/JSONObject;)Lcom/nothing/cardparser/parser/view/SimulatedItemView;

    move-result-object v1

    .line 54
    move-object v2, v13

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 55
    instance-of v3, v2, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;

    if-eqz v3, :cond_0

    if-eq v0, v11, :cond_0

    .line 56
    check-cast v2, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->setItemChanged(ILcom/nothing/cardparser/parser/view/SimulatedItemView;)V

    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "adapter_data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/cardparser/parser/view/SimulatedListView;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 63
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/cardparser/parser/view/SimulatedListView;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "viewTypeCount"

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 64
    instance-of v1, v13, Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    if-lez v4, :cond_0

    .line 65
    move-object v15, v13

    check-cast v15, Landroid/widget/AbsListView;

    invoke-virtual {v15}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 201
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 202
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 203
    invoke-static {v0, v6}, Lcom/nothing/cardparser/ext/JSONArrayExtKt;->getOrNull(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v6

    .line 68
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_3

    .line 69
    new-instance v7, Lcom/nothing/cardparser/parser/view/SimulatedItemView;

    check-cast v6, Lorg/json/JSONObject;

    iget-object v8, v10, Lcom/nothing/cardparser/parser/view/SimulatedListView;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-direct {v7, v6, v8}, Lcom/nothing/cardparser/parser/view/SimulatedItemView;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V

    goto :goto_2

    .line 71
    :cond_3
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 72
    new-instance v7, Lcom/nothing/cardparser/parser/view/SimulatedItemView;

    new-instance v8, Lorg/json/JSONObject;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v6, v10, Lcom/nothing/cardparser/parser/view/SimulatedListView;->actionHandler:Lcom/nothing/cardparser/parser/IActionHandler;

    invoke-direct {v7, v8, v6}, Lcom/nothing/cardparser/parser/view/SimulatedItemView;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 203
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 206
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/cardparser/parser/view/SimulatedListView;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "isCyclePlay"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    move v8, v3

    .line 82
    :goto_3
    instance-of v0, v1, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;

    invoke-virtual {v1}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->getItemTypeCount()I

    move-result v0

    if-gt v4, v0, :cond_7

    .line 83
    invoke-virtual {v1, v8}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->updateCyclePlay(Z)V

    .line 84
    invoke-virtual {v1, v9}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->updateItemListData(Ljava/util/List;)V

    move/from16 v17, v8

    move-object/from16 v18, v9

    goto :goto_4

    .line 86
    :cond_7
    new-instance v16, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "content.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v3, v9

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v17, v8

    move-object/from16 v8, p5

    move-object/from16 v18, v9

    move/from16 v9, v17

    .line 86
    invoke-direct/range {v0 .. v9}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;-><init>(Lcom/nothing/cardparser/parser/view/SimulatedListView;Landroid/content/Context;Ljava/util/List;ILandroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Z)V

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v15, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_4
    if-eqz v17, :cond_0

    .line 100
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v15, v0}, Lcom/nothing/cardparser/parser/view/SimulatedListView;->scrollToFirstItem(Landroid/widget/AbsListView;I)V

    goto/16 :goto_0

    .line 108
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
