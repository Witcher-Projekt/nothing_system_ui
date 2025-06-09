.class public Lcom/nothing/cardtransform/info/LinearLayoutManagerInfo;
.super Lcom/nothing/cardtransform/info/AbsJsonInfo;
.source "LayoutManagerInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/LinearLayoutManagerInfo;",
        "Lcom/nothing/cardtransform/info/AbsJsonInfo;",
        "()V",
        "setInitialPrefetchItemCount",
        "",
        "itemCount",
        "",
        "setOrientation",
        "orientation",
        "setRecycleChildrenOnDetach",
        "recycleChildrenOnDetach",
        "",
        "setReverseLayout",
        "reverseLayout",
        "setSmoothScrollbarEnabled",
        "enabled",
        "setStackFromEnd",
        "stackFromEnd",
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
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AbsJsonInfo;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LinearLayoutManagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lcom/nothing/cardtransform/key/ParamKey;->Companion:Lcom/nothing/cardtransform/key/ParamKey$Companion;

    invoke-virtual {v0}, Lcom/nothing/cardtransform/key/ParamKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nothing/cardtransform/type/InfoType;->Companion:Lcom/nothing/cardtransform/type/InfoType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/InfoType$Companion;->getTYPE_LINEAR_LAYOUT_MANAGER()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final setInitialPrefetchItemCount(I)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LinearLayoutManagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setInitialPrefetchItemCount"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LinearLayoutManagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setOrientation"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setRecycleChildrenOnDetach(Z)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LinearLayoutManagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setRecycleChildrenOnDetach"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final setReverseLayout(Z)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LinearLayoutManagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setReverseLayout"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final setSmoothScrollbarEnabled(Z)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LinearLayoutManagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setSmoothScrollbarEnabled"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LinearLayoutManagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setStackFromEnd"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method
