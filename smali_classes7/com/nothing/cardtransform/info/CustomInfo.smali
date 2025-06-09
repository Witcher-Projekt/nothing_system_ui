.class public final Lcom/nothing/cardtransform/info/CustomInfo;
.super Lcom/nothing/cardtransform/info/AbsJsonInfo;
.source "CustomInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomInfo.kt\ncom/nothing/cardtransform/info/CustomInfo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,39:1\n13579#2,2:40\n*S KotlinDebug\n*F\n+ 1 CustomInfo.kt\ncom/nothing/cardtransform/info/CustomInfo\n*L\n22#1:40,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u001f\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\"\u00020\u0015\u00a2\u0006\u0002\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/CustomInfo;",
        "Lcom/nothing/cardtransform/info/AbsJsonInfo;",
        "viewId",
        "",
        "callMethod",
        "",
        "(ILjava/lang/String;)V",
        "getCallMethod",
        "()Ljava/lang/String;",
        "getViewId",
        "()I",
        "setCallBack",
        "",
        "method",
        "pendingIntentInfo",
        "Lcom/nothing/cardtransform/info/PendingIntentInfo;",
        "result",
        "Lcom/nothing/cardtransform/info/ResultInfo;",
        "setParam",
        "paramInfos",
        "",
        "Lcom/nothing/cardtransform/info/ParamInfo;",
        "([Lcom/nothing/cardtransform/info/ParamInfo;)V",
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


# instance fields
.field private final callMethod:Ljava/lang/String;

.field private final viewId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    const-string v0, "callMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AbsJsonInfo;-><init>()V

    iput p1, p0, Lcom/nothing/cardtransform/info/CustomInfo;->viewId:I

    iput-object p2, p0, Lcom/nothing/cardtransform/info/CustomInfo;->callMethod:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/CustomInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/nothing/cardtransform/key/CustomKey;->Companion:Lcom/nothing/cardtransform/key/CustomKey$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/key/CustomKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nothing/cardtransform/type/InfoType;->Companion:Lcom/nothing/cardtransform/type/InfoType$Companion;

    invoke-virtual {v2}, Lcom/nothing/cardtransform/type/InfoType$Companion;->getTYPE_CUSTOM()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/CustomInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/nothing/cardtransform/key/CustomKey;->Companion:Lcom/nothing/cardtransform/key/CustomKey$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/key/CustomKey$Companion;->getVIEW_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/CustomInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "call_method"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getCallMethod()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/nothing/cardtransform/info/CustomInfo;->callMethod:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewId()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/nothing/cardtransform/info/CustomInfo;->viewId:I

    return p0
.end method

.method public final setCallBack(Ljava/lang/String;Lcom/nothing/cardtransform/info/PendingIntentInfo;)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntentInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/CustomInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "callback_method"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/CustomInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    sget-object p1, Lcom/nothing/cardtransform/key/CustomKey;->Companion:Lcom/nothing/cardtransform/key/CustomKey$Companion;

    invoke-virtual {p1}, Lcom/nothing/cardtransform/key/CustomKey$Companion;->getCALLBACK_RESULT()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setCallBack(Ljava/lang/String;Lcom/nothing/cardtransform/info/ResultInfo;)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/CustomInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "callback_method"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    .line 30
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/CustomInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    sget-object p1, Lcom/nothing/cardtransform/key/CustomKey;->Companion:Lcom/nothing/cardtransform/key/CustomKey$Companion;

    invoke-virtual {p1}, Lcom/nothing/cardtransform/key/CustomKey$Companion;->getCALLBACK_RESULT()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final varargs setParam([Lcom/nothing/cardtransform/info/ParamInfo;)V
    .locals 4

    const-string v0, "paramInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 40
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/CustomInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    sget-object p1, Lcom/nothing/cardtransform/key/CustomKey;->Companion:Lcom/nothing/cardtransform/key/CustomKey$Companion;

    invoke-virtual {p1}, Lcom/nothing/cardtransform/key/CustomKey$Companion;->getPARAMS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
