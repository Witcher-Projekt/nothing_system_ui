.class public final Lcom/nothing/cardtransform/info/ViewPagerInfo;
.super Lcom/nothing/cardtransform/info/ViewGroupInfo;
.source "ViewPagerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPagerInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerInfo.kt\ncom/nothing/cardtransform/info/ViewPagerInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1549#2:60\n1620#2,3:61\n1549#2:64\n1620#2,3:65\n*S KotlinDebug\n*F\n+ 1 ViewPagerInfo.kt\ncom/nothing/cardtransform/info/ViewPagerInfo\n*L\n12#1:60\n12#1:61,3\n26#1:64\n26#1:65,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0003J\u0016\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000eJ\u0016\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014J&\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00032\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0018j\u0008\u0012\u0004\u0012\u00020\u0014`\u0019J\u000e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0003J\u000e\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u000eJ\u001e\u0010\u001e\u001a\u00020\u00082\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0018j\u0008\u0012\u0004\u0012\u00020\u0014`\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/ViewPagerInfo;",
        "Lcom/nothing/cardtransform/info/ViewGroupInfo;",
        "viewId",
        "",
        "viewType",
        "",
        "(ILjava/lang/String;)V",
        "scrollToNext",
        "",
        "scrollInfo",
        "Lcom/nothing/cardtransform/info/ScrollInfo;",
        "setCurrentItem",
        "item",
        "smoothScroll",
        "",
        "setIsCyclePlay",
        "play",
        "setItemChanged",
        "position",
        "itemViewInfo",
        "Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;",
        "setItemRangeChanged",
        "positionStart",
        "listInfo",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "setOffscreenPageLimit",
        "limit",
        "setScrollingCacheEnabled",
        "enabled",
        "setViewPagerAdapter",
        "CardClientLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/ViewGroupInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    const-string p2, "viewPager"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/ViewPagerInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic scrollToNext$default(Lcom/nothing/cardtransform/info/ViewPagerInfo;Lcom/nothing/cardtransform/info/ScrollInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/cardtransform/info/ViewPagerInfo;->scrollToNext(Lcom/nothing/cardtransform/info/ScrollInfo;)V

    return-void
.end method


# virtual methods
.method public final scrollToNext(Lcom/nothing/cardtransform/info/ScrollInfo;)V
    .locals 1

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Lcom/nothing/cardtransform/info/ScrollInfo;

    invoke-direct {p1}, Lcom/nothing/cardtransform/info/ScrollInfo;-><init>()V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ViewPagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "scrollToNext"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ViewPagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setCurrentItem"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ViewPagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setCurrentItem"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ViewPagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "smoothScroll"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final setIsCyclePlay(Z)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ViewPagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "isCyclePlay"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final setItemChanged(ILcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;)V
    .locals 2

    const-string v0, "itemViewInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ViewPagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/nothing/cardtransform/key/ViewPagerKey;->Companion:Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;->getPOSITION()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ViewPagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    sget-object p1, Lcom/nothing/cardtransform/key/ViewPagerKey;->Companion:Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;

    invoke-virtual {p1}, Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;->getSET_ITEM_CHANGED()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setItemRangeChanged(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;

    .line 26
    invoke-virtual {v1}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 27
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    sget-object v1, Lcom/nothing/cardtransform/key/ViewPagerKey;->Companion:Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;->getPOSITION_START()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    sget-object p1, Lcom/nothing/cardtransform/key/ViewPagerKey;->Companion:Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;

    invoke-virtual {p1}, Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;->getCHANGE_DATA()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONArray;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ViewPagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    sget-object p1, Lcom/nothing/cardtransform/key/ViewPagerKey;->Companion:Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;

    invoke-virtual {p1}, Lcom/nothing/cardtransform/key/ViewPagerKey$Companion;->getITEM_RANGE_CHANGE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOffscreenPageLimit(I)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ViewPagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setOffscreenPageLimit"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setScrollingCacheEnabled(Z)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ViewPagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setScrollingCacheEnabled"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final setViewPagerAdapter(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;

    .line 12
    invoke-virtual {v1}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ViewPagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lorg/json/JSONArray;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "adapter_data"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
