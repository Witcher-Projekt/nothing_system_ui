.class public final Lcom/nothing/cardtransform/info/AnimatedVectorDrawableInfo;
.super Lcom/nothing/cardtransform/info/AbsJsonInfo;
.source "AnimatedVectorDrawableInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005J\u0010\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/AnimatedVectorDrawableInfo;",
        "Lcom/nothing/cardtransform/info/AbsJsonInfo;",
        "drawableRes",
        "",
        "startImmediately",
        "",
        "(IZ)V",
        "setAnimationCallback",
        "",
        "setPlayOnce",
        "playOnce",
        "setTint",
        "color",
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
.method public constructor <init>(IZ)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AbsJsonInfo;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatedVectorDrawableInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "drawableRes"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatedVectorDrawableInfo;->start()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatedVectorDrawableInfo;->stop()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final setAnimationCallback()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatedVectorDrawableInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setAnimationCallback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final setPlayOnce(Z)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatedVectorDrawableInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "playOnce"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatedVectorDrawableInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setTint"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final start()V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatedVectorDrawableInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "state"

    const-string v1, "start"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatedVectorDrawableInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "state"

    const-string v1, "stop"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
