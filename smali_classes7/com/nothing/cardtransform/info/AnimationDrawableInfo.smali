.class public final Lcom/nothing/cardtransform/info/AnimationDrawableInfo;
.super Lcom/nothing/cardtransform/info/AbsJsonInfo;
.source "AnimationDrawableInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/AnimationDrawableInfo;",
        "Lcom/nothing/cardtransform/info/AbsJsonInfo;",
        "()V",
        "setOneShot",
        "",
        "oneShot",
        "",
        "setPlayOnce",
        "value",
        "start",
        "stop",
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
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AbsJsonInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final setOneShot(Z)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimationDrawableInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "set_one_shot"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final setPlayOnce(Z)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimationDrawableInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "playOnce"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final start()V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimationDrawableInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "start"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimationDrawableInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "start"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method
