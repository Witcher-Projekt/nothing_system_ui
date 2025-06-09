.class public final Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;
.super Ljava/lang/Object;
.source "SimulatedResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;",
        "",
        "infoJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "getInfoJson",
        "()Lorg/json/JSONObject;",
        "itemType",
        "",
        "getPendingExtraBundle",
        "Landroid/os/Bundle;",
        "getPendingIntent",
        "Landroid/app/PendingIntent;",
        "hostContext",
        "Landroid/content/Context;",
        "isPendingIntentInfo",
        "",
        "toBundle",
        "xview-host_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final infoJson:Lorg/json/JSONObject;

.field private final itemType:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->infoJson:Lorg/json/JSONObject;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 17
    sget-object v1, Lcom/nothing/xservice/transform/key/ResultKey;->Companion:Lcom/nothing/xservice/transform/key/ResultKey$Companion;

    invoke-virtual {v1}, Lcom/nothing/xservice/transform/key/ResultKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->itemType:I

    return-void
.end method


# virtual methods
.method public final getInfoJson()Lorg/json/JSONObject;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->infoJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getPendingExtraBundle()Landroid/os/Bundle;
    .locals 2

    .line 27
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->infoJson:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 28
    new-instance v0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedBundle;

    const-string v1, "bundle"

    invoke-static {p0, v1}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getJSONObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedBundle;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedBundle;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "hostContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/nothing/xservice/transform/type/InfoType;->Companion:Lcom/nothing/xservice/transform/type/InfoType$Companion;

    invoke-virtual {v0}, Lcom/nothing/xservice/transform/type/InfoType$Companion;->getTYPE_PENDING_INTENT()I

    move-result v0

    iget v1, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->itemType:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->infoJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedPendingIntent;

    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->infoJson:Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedPendingIntent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1}, Lcom/nothing/xhost/cardparser/parser/param/SimulatedPendingIntent;->getActivity(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    :cond_0
    return-object v2

    .line 34
    :cond_1
    new-instance p1, Lcom/nothing/xhost/cardparser/exception/UnExpectedInfoTypeParserException;

    iget p0, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->itemType:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected pending info, current type is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {p1, p0, v2, v0, v2}, Lcom/nothing/xhost/cardparser/exception/UnExpectedInfoTypeParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final isPendingIntentInfo()Z
    .locals 1

    .line 25
    sget-object v0, Lcom/nothing/xservice/transform/type/InfoType;->Companion:Lcom/nothing/xservice/transform/type/InfoType$Companion;

    invoke-virtual {v0}, Lcom/nothing/xservice/transform/type/InfoType$Companion;->getTYPE_PENDING_INTENT()I

    move-result v0

    iget p0, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->itemType:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 2

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;->infoJson:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 21
    const-string v1, "result_info"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
