.class public final Lcom/nothing/cardtransform/info/ScheduleInfo;
.super Lcom/nothing/cardtransform/info/AbsJsonInfo;
.source "ScheduleInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScheduleInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScheduleInfo.kt\ncom/nothing/cardtransform/info/ScheduleInfo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,62:1\n13579#2,2:63\n*S KotlinDebug\n*F\n+ 1 ScheduleInfo.kt\ncom/nothing/cardtransform/info/ScheduleInfo\n*L\n54#1:63,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/ScheduleInfo;",
        "Lcom/nothing/cardtransform/info/AbsJsonInfo;",
        "()V",
        "configBroadcastEventCallback",
        "",
        "intentActions",
        "",
        "Lcom/nothing/cardtransform/type/ConfigBroadcastType;",
        "([Lcom/nothing/cardtransform/type/ConfigBroadcastType;)V",
        "configOnConfigChangeCallback",
        "configViewResumeCallback",
        "configViewStopCallback",
        "setUpdatePeriodMinute",
        "periodTime",
        "",
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
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AbsJsonInfo;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ScheduleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lcom/nothing/cardtransform/key/ScheduleKey;->Companion:Lcom/nothing/cardtransform/key/ScheduleKey$Companion;

    invoke-virtual {v0}, Lcom/nothing/cardtransform/key/ScheduleKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nothing/cardtransform/type/InfoType;->Companion:Lcom/nothing/cardtransform/type/InfoType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/InfoType$Companion;->getTYPE_UPDATE_SCHEDULE()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final varargs configBroadcastEventCallback([Lcom/nothing/cardtransform/type/ConfigBroadcastType;)V
    .locals 4
    .annotation runtime Lcom/nothing/cardtransform/ext/RequireSdk;
        version = 0x1
    .end annotation

    const-string v0, "intentActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 63
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 55
    invoke-virtual {v3}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->getEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ScheduleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "on_config_broadcast_event"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final configOnConfigChangeCallback()V
    .locals 2
    .annotation runtime Lcom/nothing/cardtransform/ext/RequireSdk;
        version = 0x1
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ScheduleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "on_configuration_changed"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final configViewResumeCallback()V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ScheduleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "on_view_resumed"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final configViewStopCallback()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ScheduleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "on_view_stopped"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setUpdatePeriodMinute(I)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ScheduleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    .line 22
    const-string v0, "update_period_minute"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
