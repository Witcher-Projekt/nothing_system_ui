.class public final Lcom/nothing/cardtransform/info/ActionInfo;
.super Lcom/nothing/cardtransform/info/AbsJsonInfo;
.source "ActionInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000b\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000f\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u0010\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u0011\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/ActionInfo;",
        "Lcom/nothing/cardtransform/info/AbsJsonInfo;",
        "viewId",
        "",
        "(I)V",
        "getViewId",
        "()I",
        "registerOnPageChangeCallback",
        "",
        "result",
        "Lcom/nothing/cardtransform/info/ResultInfo;",
        "setOnCheckedChangeListener",
        "pendingIntentInfo",
        "Lcom/nothing/cardtransform/info/PendingIntentInfo;",
        "setOnClickListener",
        "setOnItemClickListener",
        "setOnItemLongClickListener",
        "setOnLongClickListener",
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
.field private final viewId:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AbsJsonInfo;-><init>()V

    iput p1, p0, Lcom/nothing/cardtransform/info/ActionInfo;->viewId:I

    .line 12
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/nothing/cardtransform/key/ActionKey;->Companion:Lcom/nothing/cardtransform/key/ActionKey$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/key/ActionKey$Companion;->getVIEW_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    sget-object p1, Lcom/nothing/cardtransform/key/ActionKey;->Companion:Lcom/nothing/cardtransform/key/ActionKey$Companion;

    invoke-virtual {p1}, Lcom/nothing/cardtransform/key/ActionKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nothing/cardtransform/type/InfoType;->Companion:Lcom/nothing/cardtransform/type/InfoType$Companion;

    invoke-virtual {v0}, Lcom/nothing/cardtransform/type/InfoType$Companion;->getTYPE_ACTION()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getViewId()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/nothing/cardtransform/info/ActionInfo;->viewId:I

    return p0
.end method

.method public final registerOnPageChangeCallback(Lcom/nothing/cardtransform/info/ResultInfo;)V
    .locals 1

    if-nez p1, :cond_0

    .line 99
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "registerOnPageChangeCallback"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/nothing/cardtransform/info/PendingIntentInfo;)V
    .locals 1

    const-string v0, "pendingIntentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "on_checked_changed"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/nothing/cardtransform/info/ResultInfo;)V
    .locals 1

    if-nez p1, :cond_0

    .line 60
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "on_checked_changed"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnClickListener(Lcom/nothing/cardtransform/info/PendingIntentInfo;)V
    .locals 1

    const-string v0, "pendingIntentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "on_click"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnClickListener(Lcom/nothing/cardtransform/info/ResultInfo;)V
    .locals 1

    if-nez p1, :cond_0

    .line 29
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "on_click"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/nothing/cardtransform/info/PendingIntentInfo;)V
    .locals 1

    const-string v0, "pendingIntentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "on_list_item_click"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/nothing/cardtransform/info/ResultInfo;)V
    .locals 1

    if-nez p1, :cond_0

    .line 77
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "on_list_item_click"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnItemLongClickListener(Lcom/nothing/cardtransform/info/PendingIntentInfo;)V
    .locals 1

    const-string v0, "pendingIntentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "on_list_item_long_click"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnItemLongClickListener(Lcom/nothing/cardtransform/info/ResultInfo;)V
    .locals 1

    if-nez p1, :cond_0

    .line 94
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "on_list_item_long_click"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnLongClickListener(Lcom/nothing/cardtransform/info/PendingIntentInfo;)V
    .locals 1

    const-string v0, "pendingIntentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "on_long_click"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnLongClickListener(Lcom/nothing/cardtransform/info/ResultInfo;)V
    .locals 1

    if-nez p1, :cond_0

    .line 43
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "on_long_click"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
