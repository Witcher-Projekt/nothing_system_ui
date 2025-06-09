.class public final Lcom/nothing/cardtransform/info/ConfigInfo;
.super Lcom/nothing/cardtransform/info/AbsJsonInfo;
.source "ConfigInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/ConfigInfo;",
        "Lcom/nothing/cardtransform/info/AbsJsonInfo;",
        "layoutId",
        "",
        "packageName",
        "",
        "authority",
        "(ILjava/lang/String;Ljava/lang/String;)V",
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
.field private final authority:Ljava/lang/String;

.field private final layoutId:I

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AbsJsonInfo;-><init>()V

    .line 18
    iput p1, p0, Lcom/nothing/cardtransform/info/ConfigInfo;->layoutId:I

    .line 19
    iput-object p2, p0, Lcom/nothing/cardtransform/info/ConfigInfo;->packageName:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/nothing/cardtransform/info/ConfigInfo;->authority:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ConfigInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "layout_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ConfigInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "package_name"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ConfigInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ConfigInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    sget-object p3, Lcom/nothing/cardtransform/key/ConfigKey;->Companion:Lcom/nothing/cardtransform/key/ConfigKey$Companion;

    invoke-virtual {p3}, Lcom/nothing/cardtransform/key/ConfigKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/nothing/cardtransform/type/InfoType;->Companion:Lcom/nothing/cardtransform/type/InfoType$Companion;

    invoke-virtual {v0}, Lcom/nothing/cardtransform/type/InfoType$Companion;->getTYPE_CONFIG()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ConfigInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".ntwidget.filepermissionprovider"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string p2, "grant_authority"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
