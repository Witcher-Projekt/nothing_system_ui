.class public final Lcom/nothing/cardtransform/info/PendingIntentInfo$ActivityIntent;
.super Lcom/nothing/cardtransform/info/PendingIntentInfo;
.source "PendingIntentInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardtransform/info/PendingIntentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityIntent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/PendingIntentInfo$ActivityIntent;",
        "Lcom/nothing/cardtransform/info/PendingIntentInfo;",
        "requestCode",
        "",
        "intent",
        "Lcom/nothing/cardtransform/info/IntentInfo;",
        "flag",
        "bundleInfo",
        "Lcom/nothing/cardtransform/info/BundleInfo;",
        "callRemote",
        "",
        "launchAnimation",
        "(ILcom/nothing/cardtransform/info/IntentInfo;ILcom/nothing/cardtransform/info/BundleInfo;ZZ)V",
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
.method public constructor <init>(ILcom/nothing/cardtransform/info/IntentInfo;ILcom/nothing/cardtransform/info/BundleInfo;ZZ)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, v1}, Lcom/nothing/cardtransform/info/PendingIntentInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/PendingIntentInfo$ActivityIntent;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    .line 73
    sget-object v1, Lcom/nothing/cardtransform/key/PendingIntentKey;->Companion:Lcom/nothing/cardtransform/key/PendingIntentKey$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/key/PendingIntentKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nothing/cardtransform/type/InfoType;->Companion:Lcom/nothing/cardtransform/type/InfoType$Companion;

    invoke-virtual {v2}, Lcom/nothing/cardtransform/type/InfoType$Companion;->getTYPE_PENDING_INTENT()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string v1, "intentType"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v1, "requestCode"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string p1, "flags"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string p1, "callRemote"

    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    const-string p1, "launchAnimation"

    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 81
    const-string p1, "bundle"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ILcom/nothing/cardtransform/info/IntentInfo;ILcom/nothing/cardtransform/info/BundleInfo;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x1

    :cond_2
    move v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/nothing/cardtransform/info/PendingIntentInfo$ActivityIntent;-><init>(ILcom/nothing/cardtransform/info/IntentInfo;ILcom/nothing/cardtransform/info/BundleInfo;ZZ)V

    return-void
.end method
