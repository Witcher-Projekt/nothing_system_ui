.class public final Lcom/nothing/cardtransform/info/BatteryContainerInfo;
.super Lcom/nothing/cardtransform/info/ViewInfo;
.source "BatteryContainerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatteryContainerInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryContainerInfo.kt\ncom/nothing/cardtransform/info/BatteryContainerInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1855#2,2:90\n*S KotlinDebug\n*F\n+ 1 BatteryContainerInfo.kt\ncom/nothing/cardtransform/info/BatteryContainerInfo\n*L\n52#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0007\u001a\u00020\u00082\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\u001e\u0010\u0014\u001a\u00020\u000e2\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cJ\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0003J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0010J\u000e\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\u001c\u0010\u001a\u001a\u00020\u0003*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u0003H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/BatteryContainerInfo;",
        "Lcom/nothing/cardtransform/info/ViewInfo;",
        "viewId",
        "",
        "viewType",
        "",
        "(ILjava/lang/String;)V",
        "buildBatteryInfoJson",
        "Lorg/json/JSONArray;",
        "batteryInfoList",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/commBase/battery/CustomBattery;",
        "Lkotlin/collections/ArrayList;",
        "setAODView",
        "",
        "isAOD",
        "",
        "setBatteryDisplayRatio",
        "ratio",
        "",
        "setBatteryInfo",
        "setBatteryWidgetId",
        "widgetId",
        "setPermission",
        "isGranted",
        "setSmallBatteryDisplayRatio",
        "getOrNull",
        "",
        "index",
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

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/ViewInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 21
    const-string p2, "battery_container_view"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/BatteryContainerInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private final buildBatteryInfoJson(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 51
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/commBase/battery/CustomBattery;

    .line 53
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v3, "battery_address"

    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v3, "battery_device_type"

    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v3, "battery_device_name"

    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v3, "battery_main_battery"

    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getMainBattery()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v3, "battery_ear_status"

    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getBatteryStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v3, "battery_case_status"

    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v3, "battery_case"

    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v3, "battery_left"

    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v3, "battery_right"

    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string v3, "battery_is_active"

    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->isActive()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    const-string v3, "battery_connected_time"

    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getConnectedTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftImage()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/nothing/cardtransform/info/BatteryContainerInfo;->getOrNull(Ljava/util/List;I)I

    move-result v3

    const-string v5, "battery_left_image"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftImage()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {p0, v3, v5}, Lcom/nothing/cardtransform/info/BatteryContainerInfo;->getOrNull(Ljava/util/List;I)I

    move-result v3

    const-string v6, "battery_left_image_aod"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getRightImage()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lcom/nothing/cardtransform/info/BatteryContainerInfo;->getOrNull(Ljava/util/List;I)I

    move-result v3

    const-string v6, "battery_right_image"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getRightImage()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v5}, Lcom/nothing/cardtransform/info/BatteryContainerInfo;->getOrNull(Ljava/util/List;I)I

    move-result v3

    const-string v6, "battery_right_image_aod"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseImage()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lcom/nothing/cardtransform/info/BatteryContainerInfo;->getOrNull(Ljava/util/List;I)I

    move-result v3

    const-string v6, "battery_case_image"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseImage()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v5}, Lcom/nothing/cardtransform/info/BatteryContainerInfo;->getOrNull(Ljava/util/List;I)I

    move-result v3

    const-string v6, "battery_case_image_aod"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getGlobalImage()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lcom/nothing/cardtransform/info/BatteryContainerInfo;->getOrNull(Ljava/util/List;I)I

    move-result v3

    const-string v4, "battery_global_image"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v1}, Lcom/nothing/commBase/battery/CustomBattery;->getGlobalImage()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v5}, Lcom/nothing/cardtransform/info/BatteryContainerInfo;->getOrNull(Ljava/util/List;I)I

    move-result v1

    const-string v3, "battery_global_image_aod"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method private final getOrNull(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 81
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 v1, p2, 0x1

    if-lt p0, v1, :cond_1

    .line 84
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final setAODView(Z)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/BatteryContainerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/nothing/cardtransform/info/ParamInfo;

    sget-object v1, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/ParamType$Companion;->getBOOLEAN()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/nothing/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    const-string p1, "setAODView"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setBatteryDisplayRatio(F)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/BatteryContainerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/nothing/cardtransform/info/ParamInfo;

    sget-object v1, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/ParamType$Companion;->getFLOAT()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/nothing/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    const-string p1, "setBatteryDisplayRatio"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setBatteryInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;)V"
        }
    .end annotation

    const-string v0, "batteryInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/BatteryContainerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setBatteryInfo"

    invoke-direct {p0, p1}, Lcom/nothing/cardtransform/info/BatteryContainerInfo;->buildBatteryInfoJson(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setBatteryWidgetId(I)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/BatteryContainerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setBatteryWidgetId"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setPermission(Z)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/BatteryContainerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/nothing/cardtransform/info/ParamInfo;

    sget-object v1, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/ParamType$Companion;->getBOOLEAN()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/nothing/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    const-string p1, "setPermission"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setSmallBatteryDisplayRatio(F)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/BatteryContainerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/nothing/cardtransform/info/ParamInfo;

    sget-object v1, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/ParamType$Companion;->getFLOAT()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/nothing/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    const-string p1, "setSmallBatteryDisplayRatio"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
