.class public final Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView;
.super Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewGroup;
.source "SimulatedListView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView$Companion;,
        Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView$SimulatedAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimulatedListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimulatedListView.kt\ncom/nothing/xhost/cardparser/parser/view/SimulatedListView\n+ 2 JSONArrayExt.kt\ncom/nothing/xhost/cardparser/ext/JSONArrayExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n51#2,2:124\n53#2,2:127\n55#2:130\n1855#3:126\n1856#3:129\n*S KotlinDebug\n*F\n+ 1 SimulatedListView.kt\ncom/nothing/xhost/cardparser/parser/view/SimulatedListView\n*L\n40#1:124,2\n40#1:127,2\n40#1:130\n40#1:126\n40#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J;\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView;",
        "Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewGroup;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "actionHandler",
        "Lcom/nothing/xhost/cardparser/parser/IActionHandler;",
        "(Lorg/json/JSONObject;Lcom/nothing/xhost/cardparser/parser/IActionHandler;)V",
        "simulate",
        "",
        "content",
        "Landroid/view/View;",
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
        "SimulatedAdapter",
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
.field public static final Companion:Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView$Companion;

.field public static final DEFAULT_ITEM_TYPE_COUNT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "SimulatedListView"


# instance fields
.field private final actionHandler:Lcom/nothing/xhost/cardparser/parser/IActionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView;->Companion:Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/nothing/xhost/cardparser/parser/IActionHandler;)V
    .locals 1

    const-string v0, "actionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedViewGroup;-><init>(Lorg/json/JSONObject;)V

    .line 18
    iput-object p2, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView;->actionHandler:Lcom/nothing/xhost/cardparser/parser/IActionHandler;

    return-void
.end method


# virtual methods
.method public simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    move-object v1, p0

    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView;->getViewId()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 33
    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView;->getViewId()I

    move-result v0

    move-object v2, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "adapter_data"

    invoke-static {v3, v5}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getJSONArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView;->getInfoJson()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const-string v7, "viewTypeCount"

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    .line 38
    :goto_1
    instance-of v7, v0, Landroid/widget/AbsListView;

    if-eqz v7, :cond_6

    if-eqz v3, :cond_6

    if-lez v5, :cond_6

    .line 39
    move-object v9, v0

    check-cast v9, Landroid/widget/AbsListView;

    invoke-virtual {v9}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 124
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 125
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v6

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .line 127
    invoke-static {v3, v8}, Lcom/nothing/xhost/cardparser/ext/JSONArrayExtKt;->getOrNull(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v8

    .line 42
    instance-of v10, v8, Lorg/json/JSONObject;

    if-eqz v10, :cond_2

    .line 43
    new-instance v10, Lcom/nothing/xhost/cardparser/parser/view/SimulatedItemView;

    check-cast v8, Lorg/json/JSONObject;

    iget-object v11, v1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView;->actionHandler:Lcom/nothing/xhost/cardparser/parser/IActionHandler;

    invoke-direct {v10, v8, v11}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedItemView;-><init>(Lorg/json/JSONObject;Lcom/nothing/xhost/cardparser/parser/IActionHandler;)V

    goto :goto_3

    .line 45
    :cond_2
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 46
    new-instance v10, Lcom/nothing/xhost/cardparser/parser/view/SimulatedItemView;

    new-instance v11, Lorg/json/JSONObject;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView;->actionHandler:Lcom/nothing/xhost/cardparser/parser/IActionHandler;

    invoke-direct {v10, v11, v8}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedItemView;-><init>(Lorg/json/JSONObject;Lcom/nothing/xhost/cardparser/parser/IActionHandler;)V

    goto :goto_3

    :cond_3
    move-object v10, v4

    .line 127
    :goto_3
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 130
    :cond_4
    check-cast v7, Ljava/lang/Iterable;

    .line 50
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 51
    instance-of v4, v0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView$SimulatedAdapter;

    if-eqz v4, :cond_5

    check-cast v0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView$SimulatedAdapter;

    invoke-virtual {v0}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->getItemTypeCount()I

    move-result v4

    if-gt v5, v4, :cond_5

    .line 52
    invoke-virtual {v0, v3}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->updateItemListData(Ljava/util/List;)V

    goto :goto_4

    .line 54
    :cond_5
    new-instance v10, Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView$SimulatedAdapter;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    move-object v1, p0

    move v4, v5

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView$SimulatedAdapter;-><init>(Lcom/nothing/xhost/cardparser/parser/view/SimulatedListView;Landroid/content/Context;Ljava/util/List;ILandroid/view/ViewGroup;Lcom/nothing/xhost/cardparser/CardView$ColorResources;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;Lcom/nothing/xhost/cardparser/parser/IInfoCollector;)V

    check-cast v10, Landroid/widget/ListAdapter;

    invoke-virtual {v9, v10}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
