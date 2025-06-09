.class public final Lcom/nothing/xservicecore/NothingWatchManager;
.super Lcom/nothing/xservicecore/BaseServiceManager;
.source "NothingWatchManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservicecore/NothingWatchManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0003J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0003J\u0006\u0010\u0018\u001a\u00020\u000cJ\u0012\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/xservicecore/NothingWatchManager;",
        "Lcom/nothing/xservicecore/BaseServiceManager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "mBatteryFetcher",
        "Lcom/nothing/xservicecore/DeviceBatteryFetcher;",
        "callbackBattery",
        "",
        "address",
        "",
        "resultBundle",
        "Landroid/os/Bundle;",
        "getBattery",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "isHfpDeviceOnly",
        "",
        "isWatch",
        "isWatchByCOD",
        "onDestroy",
        "setBatteryCallbackInner",
        "callback",
        "Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;",
        "Companion",
        "xservice-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final A2DP_SINK:Landroid/os/ParcelUuid;

.field public static final Companion:Lcom/nothing/xservicecore/NothingWatchManager$Companion;

.field private static final HFP:Landroid/os/ParcelUuid;

.field private static final TAG:Ljava/lang/String; = "NothingWatchManager"


# instance fields
.field private final context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private mBatteryFetcher:Lcom/nothing/xservicecore/DeviceBatteryFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xservicecore/NothingWatchManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xservicecore/NothingWatchManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xservicecore/NothingWatchManager;->Companion:Lcom/nothing/xservicecore/NothingWatchManager$Companion;

    .line 26
    const-string v0, "0000110B-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/nothing/xservicecore/NothingWatchManager;->A2DP_SINK:Landroid/os/ParcelUuid;

    .line 27
    const-string v0, "0000111E-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/nothing/xservicecore/NothingWatchManager;->HFP:Landroid/os/ParcelUuid;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/nothing/xservicecore/BaseServiceManager;-><init>()V

    iput-object p1, p0, Lcom/nothing/xservicecore/NothingWatchManager;->context:Landroid/content/Context;

    .line 31
    new-instance v0, Lcom/nothing/xservicecore/DeviceBatteryFetcher;

    sget-object v1, Lcom/nothing/xhost/BindWatchXServiceHandler;->INSTANCE:Lcom/nothing/xhost/BindWatchXServiceHandler;

    check-cast v1, Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-direct {v0, p1, v1}, Lcom/nothing/xservicecore/DeviceBatteryFetcher;-><init>(Landroid/content/Context;Lcom/nothing/xservice/AbstractBindServiceHandler;)V

    iput-object v0, p0, Lcom/nothing/xservicecore/NothingWatchManager;->mBatteryFetcher:Lcom/nothing/xservicecore/DeviceBatteryFetcher;

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/xservicecore/NothingWatchManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final callbackBattery(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 74
    const-string v0, "BATTERY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/nothing/xservicecore/NothingWatchManager;->getClientCallback()Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

    move-result-object v2

    instance-of v2, v2, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;

    if-eqz v2, :cond_1

    .line 77
    const-string v2, "WATCH_BATTERY"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 80
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v3

    int-to-double v4, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lcom/nothing/xservicecore/NothingWatchManager;->context:Landroid/content/Context;

    sget v4, Lcom/nothing/xservicesdk/R$string;->xservice_battery:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/xservicecore/NothingWatchManager;->getClientCallback()Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.nothing.xservicesdk.XServiceManager.CallbackWithBatteryInfo3"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;

    .line 87
    invoke-interface {p0, v1, p2, p1}, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;->onDeviceBatteryChanged(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/xservicecore/NothingWatchManager;->getClientCallback()Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v1, p1}, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;->onDeviceBatteryChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final isHfpDeviceOnly(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    .line 153
    sget-object p0, Lcom/nothing/xservicecore/BluetoothDeviceExt;->INSTANCE:Lcom/nothing/xservicecore/BluetoothDeviceExt;

    sget-object v0, Lcom/nothing/xservicecore/NothingWatchManager;->A2DP_SINK:Landroid/os/ParcelUuid;

    const-string v1, "A2DP_SINK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/os/ParcelUuid;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nothing/xservicecore/BluetoothDeviceExt;->isSpecifyUUID(Landroid/bluetooth/BluetoothDevice;Ljava/util/ArrayList;)Z

    move-result p0

    .line 154
    sget-object v0, Lcom/nothing/xservicecore/BluetoothDeviceExt;->INSTANCE:Lcom/nothing/xservicecore/BluetoothDeviceExt;

    sget-object v2, Lcom/nothing/xservicecore/NothingWatchManager;->HFP:Landroid/os/ParcelUuid;

    const-string v4, "HFP"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Landroid/os/ParcelUuid;

    aput-object v2, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/nothing/xservicecore/BluetoothDeviceExt;->isSpecifyUUID(Landroid/bluetooth/BluetoothDevice;Ljava/util/ArrayList;)Z

    move-result v0

    .line 156
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " isContainA2DP:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", isContainHFP:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NothingWatchManager"

    invoke-static {v2, p1}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1
.end method

.method private final isWatchByCOD(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 8

    .line 131
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p0

    const/4 v0, 0x0

    .line 132
    const-string v1, "NothingWatchManager"

    if-nez p0, :cond_0

    .line 133
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " isWatch false ,btClass is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v2

    .line 137
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v3

    .line 138
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", name="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isWatch BluetoothClass:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",majorClass:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",deviceClass:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",uuids="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v1, v3}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x700

    if-ne v2, v3, :cond_2

    .line 144
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p0

    const/16 v3, 0x704

    if-ne p0, v3, :cond_1

    const/4 v0, 0x1

    .line 145
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " isWatch "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ,majorClass is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method


# virtual methods
.method public getBattery(Landroid/bluetooth/BluetoothDevice;)V
    .locals 11

    const-string v0, "BATTERY"

    const-string v1, " "

    const-string v2, "  "

    const-string v3, "NothingWatchManager"

    const-string v4, "Watch get battery callback battery:"

    const-string v5, "Watch get battery "

    const-string v6, "Watch   "

    const-string v7, "Watch  mBatteryFetcher "

    const-string v8, "device"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v8, "getAddress(...)"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v8, p0, Lcom/nothing/xservicecore/NothingWatchManager;->mBatteryFetcher:Lcom/nothing/xservicecore/DeviceBatteryFetcher;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/nothing/xservicecore/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v7, p0, Lcom/nothing/xservicecore/NothingWatchManager;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/nothing/xhost/BindWatchXServiceHandler;->isSupportWatchBattery(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 46
    const-string p0, "not support watch battery"

    invoke-static {v3, p0}, Lcom/nothing/xservicecore/XLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_0
    iget-object v7, p0, Lcom/nothing/xservicecore/NothingWatchManager;->mBatteryFetcher:Lcom/nothing/xservicecore/DeviceBatteryFetcher;

    if-eqz v7, :cond_6

    .line 50
    invoke-virtual {v7}, Lcom/nothing/xservicecore/DeviceBatteryFetcher;->hasCallback()Z

    move-result v8

    .line 51
    sget-object v9, Lcom/nothing/xhost/BindWatchXServiceHandler;->INSTANCE:Lcom/nothing/xhost/BindWatchXServiceHandler;

    invoke-virtual {v9}, Lcom/nothing/xhost/BindWatchXServiceHandler;->isServiceValid()Z

    move-result v9

    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    if-nez v8, :cond_2

    .line 54
    :cond_1
    invoke-virtual {v7}, Lcom/nothing/xservicecore/DeviceBatteryFetcher;->bindService()V

    .line 56
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v0, p1, v2}, Lcom/nothing/xservicecore/DeviceBatteryFetcher;->getTextInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 58
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    return-void

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/xservicecore/NothingWatchManager;->getClientCallback()Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " macAddress:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v3, v0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1, v2}, Lcom/nothing/xservicecore/NothingWatchManager;->callbackBattery(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    const/4 v7, 0x0

    .line 42
    :goto_1
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 68
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Watch getBattery error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nothing/xservicecore/XLog;->e(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/nothing/xservicecore/NothingWatchManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final isWatch(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 102
    :cond_0
    sget-object v1, Lcom/nothing/xservicecore/BluetoothDeviceExt;->INSTANCE:Lcom/nothing/xservicecore/BluetoothDeviceExt;

    invoke-virtual {v1, p1}, Lcom/nothing/xservicecore/BluetoothDeviceExt;->isNothingDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 103
    const-string v2, "NothingWatchManager"

    if-nez v1, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " isWatch false ,is not nothing device"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 107
    :cond_1
    sget-object v1, Lcom/nothing/xservicecore/BluetoothDeviceExt;->INSTANCE:Lcom/nothing/xservicecore/BluetoothDeviceExt;

    invoke-virtual {p0}, Lcom/nothing/xservicecore/NothingWatchManager;->getNothingAudioUuids()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/nothing/xservicecore/BluetoothDeviceExt;->isSpecifyUUID(Landroid/bluetooth/BluetoothDevice;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " isWatch false ,hit audio uuids "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {v2, p0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 114
    :cond_2
    invoke-direct {p0, p1}, Lcom/nothing/xservicecore/NothingWatchManager;->isWatchByCOD(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 115
    invoke-direct {p0, p1}, Lcom/nothing/xservicecore/NothingWatchManager;->isHfpDeviceOnly(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-nez v1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " isWatch false , default value "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 120
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " isWatch true, isWatchByCOD="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", isHfpDeviceOnly="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {v2, p0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 36
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    iget-object p0, p0, Lcom/nothing/xservicecore/NothingWatchManager;->mBatteryFetcher:Lcom/nothing/xservicecore/DeviceBatteryFetcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/xservicecore/DeviceBatteryFetcher;->unBindService()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public setBatteryCallbackInner(Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/nothing/xservicecore/NothingWatchManager;->mBatteryFetcher:Lcom/nothing/xservicecore/DeviceBatteryFetcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nothing/xservicecore/DeviceBatteryFetcher;->setupCallback(Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;)V

    :cond_0
    return-void
.end method
