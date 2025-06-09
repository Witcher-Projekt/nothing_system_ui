.class public final Lcom/nothing/cardtransform/info/ParamInfo;
.super Lcom/nothing/cardtransform/info/AbsJsonInfo;
.source "ParamInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/ParamInfo;",
        "Lcom/nothing/cardtransform/info/AbsJsonInfo;",
        "type",
        "",
        "value",
        "",
        "(ILjava/lang/Object;)V",
        "()V",
        "setParam",
        "",
        "setParamType",
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

    .line 15
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AbsJsonInfo;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ParamInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lcom/nothing/cardtransform/key/ParamKey;->Companion:Lcom/nothing/cardtransform/key/ParamKey$Companion;

    invoke-virtual {v0}, Lcom/nothing/cardtransform/key/ParamKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nothing/cardtransform/type/InfoType;->Companion:Lcom/nothing/cardtransform/type/InfoType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/InfoType$Companion;->getTYPE_PARAM()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/ParamInfo;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ParamInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "param_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ParamInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "param_value"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final setParam(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ParamInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "param_value"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setParamType(I)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ParamInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "param_type"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
