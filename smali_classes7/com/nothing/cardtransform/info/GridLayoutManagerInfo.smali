.class public final Lcom/nothing/cardtransform/info/GridLayoutManagerInfo;
.super Lcom/nothing/cardtransform/info/LinearLayoutManagerInfo;
.source "GridLayoutManagerInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/GridLayoutManagerInfo;",
        "Lcom/nothing/cardtransform/info/LinearLayoutManagerInfo;",
        "()V",
        "setSpanCount",
        "",
        "spanCount",
        "",
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
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/LinearLayoutManagerInfo;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/GridLayoutManagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lcom/nothing/cardtransform/key/ParamKey;->Companion:Lcom/nothing/cardtransform/key/ParamKey$Companion;

    invoke-virtual {v0}, Lcom/nothing/cardtransform/key/ParamKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nothing/cardtransform/type/InfoType;->Companion:Lcom/nothing/cardtransform/type/InfoType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/InfoType$Companion;->getTYPE_GRID_LAYOUT_MANAGER()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final setSpanCount(I)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/GridLayoutManagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setSpanCount"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
