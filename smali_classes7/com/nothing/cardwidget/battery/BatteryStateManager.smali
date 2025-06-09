.class public final Lcom/nothing/cardwidget/battery/BatteryStateManager;
.super Ljava/lang/Object;
.source "BatteryStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatteryStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryStateManager.kt\ncom/nothing/cardwidget/battery/BatteryStateManager\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,117:1\n540#2:118\n525#2,6:119\n540#2:129\n525#2,6:130\n125#3:125\n152#3,3:126\n125#3:136\n152#3,3:137\n*S KotlinDebug\n*F\n+ 1 BatteryStateManager.kt\ncom/nothing/cardwidget/battery/BatteryStateManager\n*L\n55#1:118\n55#1:119,6\n59#1:129\n59#1:130,6\n55#1:125\n55#1:126,3\n59#1:136\n59#1:137,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005J\u0014\u0010\u0017\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019J\u0016\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0006J\n\u0010\u001c\u001a\u00020\u0011*\u00020\u0011J\u0012\u0010\u001d\u001a\u00020\u0006*\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0005J\u0012\u0010\u001e\u001a\u00020\u0006*\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0005R6\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR6\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR6\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0011`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\t\"\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nothing/cardwidget/battery/BatteryStateManager;",
        "",
        "()V",
        "batteryStateInfo",
        "Ljava/util/HashMap;",
        "",
        "Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;",
        "Lkotlin/collections/HashMap;",
        "getBatteryStateInfo",
        "()Ljava/util/HashMap;",
        "setBatteryStateInfo",
        "(Ljava/util/HashMap;)V",
        "caseBatteryInfo",
        "",
        "getCaseBatteryInfo",
        "setCaseBatteryInfo",
        "currentHandleBatteryInfo",
        "Lcom/nothing/commBase/battery/CustomBattery;",
        "getCurrentHandleBatteryInfo",
        "setCurrentHandleBatteryInfo",
        "clearBatteryState",
        "",
        "uniqueId",
        "clearOldCachedBatteryInfo",
        "newAddresses",
        "",
        "setBatteryState",
        "state",
        "earProductsOnCombine",
        "initState",
        "queryBatteryState",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

.field private static batteryStateInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;",
            ">;"
        }
    .end annotation
.end field

.field private static caseBatteryInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static currentHandleBatteryInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-direct {v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;-><init>()V

    sput-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->caseBatteryInfo:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->batteryStateInfo:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->currentHandleBatteryInfo:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearBatteryState(Ljava/lang/String;)V
    .locals 0

    const-string p0, "uniqueId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->batteryStateInfo:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearOldCachedBatteryInfo(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "newAddresses"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->currentHandleBatteryInfo:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    .line 118
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 119
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 126
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryStateManager;->currentHandleBatteryInfo:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/commBase/battery/CustomBattery;

    .line 127
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 59
    sget-object p0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->caseBatteryInfo:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    .line 129
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 130
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 136
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 137
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    sget-object v1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->caseBatteryInfo:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 138
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 139
    :cond_5
    check-cast p0, Ljava/util/List;

    return-void
.end method

.method public final earProductsOnCombine(Lcom/nothing/commBase/battery/CustomBattery;)Lcom/nothing/commBase/battery/CustomBattery;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x10501908

    if-eq v2, v3, :cond_4

    const v3, -0x4bbb681

    if-eq v2, v3, :cond_1

    const v3, 0x52a7f2ca

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "NOTHINGX_DEVICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_1
    const-string v2, "FASTPAIR_DEVICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 92
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerViewKt;->isSingleBattery(Lcom/nothing/commBase/battery/CustomBattery;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 94
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 95
    new-instance v1, Lcom/nothing/commBase/battery/CustomBattery;

    move-object v3, v1

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getBatteryStatus()Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v10

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v11

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v12

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->isActive()Z

    move-result v13

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getConnectedTime()J

    move-result-wide v14

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getGlobalImage()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x3800

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 95
    invoke-direct/range {v3 .. v21}, Lcom/nothing/commBase/battery/CustomBattery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 65
    :cond_4
    const-string v2, "AIRPODS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :goto_0
    move-object v1, v0

    goto/16 :goto_3

    .line 67
    :cond_6
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/nothing/cardwidget/battery/view/BatteryContainerViewKt;->isSingleBattery(Lcom/nothing/commBase/battery/CustomBattery;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 72
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v1

    if-eq v1, v2, :cond_8

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getGlobalImage()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 76
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v1

    if-ne v1, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v1

    if-eq v1, v2, :cond_9

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v1

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getRightImage()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 81
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v1

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftImage()Ljava/util/List;

    move-result-object v2

    :goto_2
    move v7, v1

    move-object/from16 v19, v2

    .line 85
    new-instance v1, Lcom/nothing/commBase/battery/CustomBattery;

    move-object v3, v1

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getBatteryStatus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->isActive()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/commBase/battery/CustomBattery;->getConnectedTime()J

    move-result-wide v14

    const/16 v20, 0x3800

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 85
    invoke-direct/range {v3 .. v21}, Lcom/nothing/commBase/battery/CustomBattery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object v1
.end method

.method public final getBatteryStateInfo()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object p0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->batteryStateInfo:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getCaseBatteryInfo()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object p0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->caseBatteryInfo:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getCurrentHandleBatteryInfo()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object p0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->currentHandleBatteryInfo:Ljava/util/HashMap;

    return-object p0
.end method

.method public final initState(Lcom/nothing/commBase/battery/CustomBattery;Ljava/lang/String;)Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 38
    sget-object p1, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->INIT_IN_CASE:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    invoke-virtual {p0, p2, p1}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->setBatteryState(Ljava/lang/String;Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;)V

    .line 39
    sget-object p0, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->INIT_IN_CASE:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->NORMAL:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    invoke-virtual {p0, p2, p1}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->setBatteryState(Ljava/lang/String;Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;)V

    .line 42
    sget-object p0, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->NORMAL:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    :goto_0
    return-object p0
.end method

.method public final queryBatteryState(Lcom/nothing/commBase/battery/CustomBattery;Ljava/lang/String;)Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uniqueId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->batteryStateInfo:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    if-nez p0, :cond_0

    .line 32
    sget-object p0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->initState(Lcom/nothing/commBase/battery/CustomBattery;Ljava/lang/String;)Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final setBatteryState(Ljava/lang/String;Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;)V
    .locals 0

    const-string p0, "uniqueId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->batteryStateInfo:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBatteryStateInfo(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object p1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->batteryStateInfo:Ljava/util/HashMap;

    return-void
.end method

.method public final setCaseBatteryInfo(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object p1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->caseBatteryInfo:Ljava/util/HashMap;

    return-void
.end method

.method public final setCurrentHandleBatteryInfo(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sput-object p1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->currentHandleBatteryInfo:Ljava/util/HashMap;

    return-void
.end method
