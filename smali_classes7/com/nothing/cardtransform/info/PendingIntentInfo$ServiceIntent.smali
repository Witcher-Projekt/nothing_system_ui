.class public final Lcom/nothing/cardtransform/info/PendingIntentInfo$ServiceIntent;
.super Lcom/nothing/cardtransform/info/PendingIntentInfo;
.source "PendingIntentInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardtransform/info/PendingIntentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceIntent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/PendingIntentInfo$ServiceIntent;",
        "Lcom/nothing/cardtransform/info/PendingIntentInfo;",
        "requestCode",
        "",
        "intent",
        "Lcom/nothing/cardtransform/info/IntentInfo;",
        "flag",
        "callRemote",
        "",
        "(ILcom/nothing/cardtransform/info/IntentInfo;IZ)V",
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
.method public constructor <init>(ILcom/nothing/cardtransform/info/IntentInfo;IZ)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, v1}, Lcom/nothing/cardtransform/info/PendingIntentInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/PendingIntentInfo$ServiceIntent;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    .line 95
    sget-object v1, Lcom/nothing/cardtransform/key/PendingIntentKey;->Companion:Lcom/nothing/cardtransform/key/PendingIntentKey$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/key/PendingIntentKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nothing/cardtransform/type/InfoType;->Companion:Lcom/nothing/cardtransform/type/InfoType$Companion;

    invoke-virtual {v2}, Lcom/nothing/cardtransform/type/InfoType$Companion;->getTYPE_PENDING_INTENT()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string v1, "intentType"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v1, "requestCode"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string p1, "flags"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string p1, "callRemote"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/nothing/cardtransform/info/IntentInfo;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardtransform/info/PendingIntentInfo$ServiceIntent;-><init>(ILcom/nothing/cardtransform/info/IntentInfo;IZ)V

    return-void
.end method
