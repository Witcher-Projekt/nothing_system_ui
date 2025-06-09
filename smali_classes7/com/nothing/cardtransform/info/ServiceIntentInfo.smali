.class public final Lcom/nothing/cardtransform/info/ServiceIntentInfo;
.super Lcom/nothing/cardtransform/info/AbsJsonInfo;
.source "ServiceIntentInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/ServiceIntentInfo;",
        "Lcom/nothing/cardtransform/info/AbsJsonInfo;",
        "intent",
        "Lcom/nothing/cardtransform/info/IntentInfo;",
        "(Lcom/nothing/cardtransform/info/IntentInfo;)V",
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
.method public constructor <init>(Lcom/nothing/cardtransform/info/IntentInfo;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AbsJsonInfo;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ServiceIntentInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
