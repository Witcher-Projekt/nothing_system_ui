.class public final Lcom/nothing/xservicecore/NothingAudioManager;
.super Lcom/nothing/xservicecore/BaseServiceManager;
.source "NothingAudioManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J\u0006\u0010\u0016\u001a\u00020\u000cJ\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nothing/xservicecore/NothingAudioManager;",
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
        "isAudioDevice",
        "",
        "onDestroy",
        "setBatteryCallbackInner",
        "callback",
        "Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private mBatteryFetcher:Lcom/nothing/xservicecore/DeviceBatteryFetcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/nothing/xservicecore/BaseServiceManager;-><init>()V

    iput-object p1, p0, Lcom/nothing/xservicecore/NothingAudioManager;->context:Landroid/content/Context;

    .line 24
    new-instance v0, Lcom/nothing/xservicecore/DeviceBatteryFetcher;

    sget-object v1, Lcom/nothing/xhost/BindXServiceHandler;->INSTANCE:Lcom/nothing/xhost/BindXServiceHandler;

    check-cast v1, Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-direct {v0, p1, v1}, Lcom/nothing/xservicecore/DeviceBatteryFetcher;-><init>(Landroid/content/Context;Lcom/nothing/xservice/AbstractBindServiceHandler;)V

    iput-object v0, p0, Lcom/nothing/xservicecore/NothingAudioManager;->mBatteryFetcher:Lcom/nothing/xservicecore/DeviceBatteryFetcher;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/xservicecore/NothingAudioManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final callbackBattery(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 60
    const-string v0, "BATTERY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/nothing/xservicecore/NothingAudioManager;->getClientCallback()Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

    move-result-object v1

    instance-of v1, v1, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/nothing/xservicecore/NothingAudioManager;->getClientCallback()Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type com.nothing.xservicesdk.XServiceManager.CallbackWithBatteryInfo3"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;

    .line 63
    invoke-interface {p0, v0, p2, p1}, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;->onDeviceBatteryChanged(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/xservicecore/NothingAudioManager;->getClientCallback()Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0, p1}, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;->onDeviceBatteryChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getBattery(Landroid/bluetooth/BluetoothDevice;)V
    .locals 10

    const-string v0, "BATTERY"

    const-string v1, " "

    const-string v2, "  "

    const-string v3, "Nothing Audio get battery callback battery:"

    const-string v4, "Nothing Audio get battery "

    const-string v5, "Nothing   "

    const-string v6, "Nothing  mBatteryFetcher "

    const-string v7, "device"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v7, "getAddress(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v7, p0, Lcom/nothing/xservicecore/NothingAudioManager;->mBatteryFetcher:Lcom/nothing/xservicecore/DeviceBatteryFetcher;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nothing/xservicecore/XLog;->d(Ljava/lang/String;)V

    .line 38
    iget-object v6, p0, Lcom/nothing/xservicecore/NothingAudioManager;->mBatteryFetcher:Lcom/nothing/xservicecore/DeviceBatteryFetcher;

    if-eqz v6, :cond_5

    .line 39
    invoke-virtual {v6}, Lcom/nothing/xservicecore/DeviceBatteryFetcher;->hasCallback()Z

    move-result v7

    .line 40
    sget-object v8, Lcom/nothing/xhost/BindXServiceHandler;->INSTANCE:Lcom/nothing/xhost/BindXServiceHandler;

    invoke-virtual {v8}, Lcom/nothing/xhost/BindXServiceHandler;->isServiceValid()Z

    move-result v8

    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_0

    if-nez v7, :cond_1

    .line 43
    :cond_0
    invoke-virtual {v6}, Lcom/nothing/xservicecore/DeviceBatteryFetcher;->bindService()V

    .line 45
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v0, p1, v2}, Lcom/nothing/xservicecore/DeviceBatteryFetcher;->getTextInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    return-void

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/xservicecore/NothingAudioManager;->getClientCallback()Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " macAddress:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1, v2}, Lcom/nothing/xservicecore/NothingAudioManager;->callbackBattery(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 v6, 0x0

    .line 35
    :goto_1
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 54
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getBattery error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nothing/xservicecore/XLog;->e(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nothing/xservicecore/NothingAudioManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final isAudioDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 78
    :cond_0
    sget-object v1, Lcom/nothing/xservicecore/BluetoothDeviceExt;->INSTANCE:Lcom/nothing/xservicecore/BluetoothDeviceExt;

    invoke-virtual {v1, p1}, Lcom/nothing/xservicecore/BluetoothDeviceExt;->isNothingDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " isAudioDevice false ,is not nothing device"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    return v0

    .line 83
    :cond_1
    sget-object v1, Lcom/nothing/xservicecore/BluetoothDeviceExt;->INSTANCE:Lcom/nothing/xservicecore/BluetoothDeviceExt;

    invoke-virtual {p0}, Lcom/nothing/xservicecore/NothingAudioManager;->getNothingAudioUuids()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lcom/nothing/xservicecore/BluetoothDeviceExt;->isSpecifyUUID(Landroid/bluetooth/BluetoothDevice;Ljava/util/ArrayList;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 84
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " isAudioDevice true ,hit nothing uuid"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    return v1

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p0

    if-nez p0, :cond_3

    .line 89
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " isAudioDevice false ,btClass is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    return v0

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v2

    .line 93
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v3

    .line 94
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is audio device BluetoothClass:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",majorClass:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",deviceClass:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    const/16 v4, 0x400

    .line 95
    const-string v5, " isAudioDevice "

    if-ne v2, v4, :cond_6

    const/16 p0, 0x418

    if-eq v3, p0, :cond_4

    const/16 p0, 0x404

    if-ne v3, p0, :cond_5

    :cond_4
    move v0, v1

    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {p0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    return v0

    :cond_6
    const/16 v3, 0x1f00

    if-ne v2, v3, :cond_8

    .line 102
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isAudioDevice UNCATEGORIZED "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " isAudioDevice true ,doesClassMatch PROFILE_HEADSET"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    return v1

    .line 110
    :cond_7
    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p0

    .line 111
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ,doesClassMatch PROFILE_A2DP"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    return p0

    .line 115
    :cond_8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " isAudioDevice false "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 29
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    iget-object p0, p0, Lcom/nothing/xservicecore/NothingAudioManager;->mBatteryFetcher:Lcom/nothing/xservicecore/DeviceBatteryFetcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/xservicecore/DeviceBatteryFetcher;->unBindService()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 29
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

    .line 70
    iget-object p0, p0, Lcom/nothing/xservicecore/NothingAudioManager;->mBatteryFetcher:Lcom/nothing/xservicecore/DeviceBatteryFetcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nothing/xservicecore/DeviceBatteryFetcher;->setupCallback(Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;)V

    :cond_0
    return-void
.end method
