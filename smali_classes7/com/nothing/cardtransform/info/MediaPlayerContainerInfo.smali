.class public final Lcom/nothing/cardtransform/info/MediaPlayerContainerInfo;
.super Lcom/nothing/cardtransform/info/ViewInfo;
.source "MediaPlayerContainerInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ4\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0003J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0003J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0003\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/MediaPlayerContainerInfo;",
        "Lcom/nothing/cardtransform/info/ViewInfo;",
        "viewId",
        "",
        "viewType",
        "",
        "(ILjava/lang/String;)V",
        "setDisplayRatio",
        "",
        "ratio",
        "",
        "setMusicInfo",
        "musicName",
        "artistName",
        "albumName",
        "musicDuration",
        "packageName",
        "setMusicPlayingPosition",
        "position",
        "setMusicPlayingState",
        "playingState",
        "setWidgetId",
        "widgetId",
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
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/ViewInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    const-string p2, "media_player_container_view"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/MediaPlayerContainerInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setDisplayRatio(F)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/MediaPlayerContainerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/nothing/cardtransform/info/ParamInfo;

    sget-object v1, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/ParamType$Companion;->getFLOAT()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/nothing/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    const-string p1, "setDisplayRatio"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setMusicInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "musicName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/MediaPlayerContainerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "music_name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/MediaPlayerContainerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "artist_name"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/MediaPlayerContainerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "album_name"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/MediaPlayerContainerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "music_duration"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/MediaPlayerContainerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "music_package_name"

    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setMusicPlayingPosition(I)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/MediaPlayerContainerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setMusicPlayingPosition"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setMusicPlayingState(I)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/MediaPlayerContainerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setMusicPlayingState"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setWidgetId(I)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/MediaPlayerContainerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setWidgetId"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
