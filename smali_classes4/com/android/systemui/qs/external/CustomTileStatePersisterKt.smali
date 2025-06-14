.class public final Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;
.super Ljava/lang/Object;
.source "CustomTileStatePersister.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0007H\u0001\u001a\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0001*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "CONTENT_DESCRIPTION",
        "",
        "LABEL",
        "STATE",
        "STATE_DESCRIPTION",
        "SUBTITLE",
        "readTileFromString",
        "Landroid/service/quicksettings/Tile;",
        "stateString",
        "writeToString",
        "tile",
        "getStringOrNull",
        "Lorg/json/JSONObject;",
        "name",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTENT_DESCRIPTION:Ljava/lang/String; = "content_description"

.field private static final LABEL:Ljava/lang/String; = "label"

.field private static final STATE:Ljava/lang/String; = "state"

.field private static final STATE_DESCRIPTION:Ljava/lang/String; = "state_description"

.field private static final SUBTITLE:Ljava/lang/String; = "subtitle"


# direct methods
.method private static final getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 118
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final readTileFromString(Ljava/lang/String;)Landroid/service/quicksettings/Tile;
    .locals 2

    const-string/jumbo v0, "stateString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance p0, Landroid/service/quicksettings/Tile;

    invoke-direct {p0}, Landroid/service/quicksettings/Tile;-><init>()V

    .line 107
    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 108
    const-string v1, "label"

    invoke-static {v0, v1}, Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 109
    const-string/jumbo v1, "subtitle"

    invoke-static {v0, v1}, Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 110
    const-string v1, "content_description"

    invoke-static {v0, v1}, Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    const-string/jumbo v1, "state_description"

    invoke-static {v0, v1}, Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/Tile;->setStateDescription(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static final writeToString(Landroid/service/quicksettings/Tile;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "tile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    const-string/jumbo v1, "state"

    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getState()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    const-string v1, "label"

    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getCustomLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128
    const-string/jumbo v1, "subtitle"

    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 129
    const-string v1, "content_description"

    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 130
    const-string/jumbo v1, "state_description"

    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    const-string/jumbo v0, "with(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
