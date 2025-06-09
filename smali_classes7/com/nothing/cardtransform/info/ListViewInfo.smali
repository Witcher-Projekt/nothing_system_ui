.class public final Lcom/nothing/cardtransform/info/ListViewInfo;
.super Lcom/nothing/cardtransform/info/ViewGroupInfo;
.source "ListViewInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListViewInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListViewInfo.kt\ncom/nothing/cardtransform/info/ListViewInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1549#2:78\n1620#2,3:79\n*S KotlinDebug\n*F\n+ 1 ListViewInfo.kt\ncom/nothing/cardtransform/info/ListViewInfo\n*L\n25#1:78\n25#1:79,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eJ&\u0010\u000f\u001a\u00020\u00082\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0011j\u0008\u0012\u0004\u0012\u00020\u000e`\u00122\u0006\u0010\u0013\u001a\u00020\u0003\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/ListViewInfo;",
        "Lcom/nothing/cardtransform/info/ViewGroupInfo;",
        "viewId",
        "",
        "viewType",
        "",
        "(ILjava/lang/String;)V",
        "setIsCyclePlay",
        "",
        "play",
        "",
        "setItemChanged",
        "position",
        "itemViewInfo",
        "Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;",
        "setListAdapter",
        "listInfo",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "viewTypeCount",
        "ItemViewInfo",
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

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/ViewGroupInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 21
    const-string p2, "listView"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/ListViewInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setIsCyclePlay(Z)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ListViewInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "isCyclePlay"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final setItemChanged(ILcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;)V
    .locals 2

    const-string v0, "itemViewInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ListViewInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/nothing/cardtransform/key/ListViewKey;->Companion:Lcom/nothing/cardtransform/key/ListViewKey$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/key/ListViewKey$Companion;->getPOSITION()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ListViewInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    sget-object p1, Lcom/nothing/cardtransform/key/ListViewKey;->Companion:Lcom/nothing/cardtransform/key/ListViewKey$Companion;

    invoke-virtual {p1}, Lcom/nothing/cardtransform/key/ListViewKey$Companion;->getSET_ITEM_CHANGED()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setListAdapter(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "listInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;

    .line 25
    invoke-virtual {v1}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ListViewInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lorg/json/JSONArray;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "adapter_data"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ListViewInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "viewTypeCount"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
