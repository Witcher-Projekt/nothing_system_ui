.class public final Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion$xServiceCallback$1;
.super Ljava/lang/Object;
.source "NTBluetoothUtils.kt"

# interfaces
.implements Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J&\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\rH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion$xServiceCallback$1",
        "Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;",
        "onAirpodsBatteryChanged",
        "",
        "xDevice",
        "Lcom/nothing/xservicecore/XDevice;",
        "battery",
        "",
        "isActiveCallback",
        "",
        "(Lcom/nothing/xservicecore/XDevice;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "onCommandExeResult",
        "command",
        "",
        "resultType",
        "resultAction",
        "onDeviceBatteryChanged",
        "batteryInfo",
        "batteryBundle",
        "Landroid/os/Bundle;",
        "address",
        "onDeviceInfoFetchResult",
        "resultCode",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAirpodsBatteryChanged(Lcom/nothing/xservicecore/XDevice;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 64
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMChangeCallbacks$cp()Ljava/util/ArrayList;

    move-result-object p0

    monitor-enter p0

    .line 65
    :try_start_0
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMChangeCallbacks$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 66
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMChangeCallbacks$cp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;

    invoke-interface {v2, p1, p2, p3}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;->onAirPodsBatteryChanged(Lcom/nothing/xservicecore/XDevice;Ljava/lang/String;Ljava/lang/Boolean;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCommandExeResult(IILjava/lang/String;)V
    .locals 3

    const-string p0, "resultAction"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMChangeCallbacks$cp()Ljava/util/ArrayList;

    move-result-object p0

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMChangeCallbacks$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 46
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMChangeCallbacks$cp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;

    invoke-interface {v2, p1, p2, p3}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;->onCommandExeResult(IILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDeviceBatteryChanged(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 52
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMChangeCallbacks$cp()Ljava/util/ArrayList;

    move-result-object p0

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMChangeCallbacks$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 54
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMChangeCallbacks$cp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;

    invoke-interface {v2, p1, p2, p3}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;->onDeviceBatteryChanged(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDeviceBatteryChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDeviceInfoFetchResult(Lcom/nothing/xservicecore/XDevice;I)V
    .locals 3

    const-string p0, "xDevice"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMChangeCallbacks$cp()Ljava/util/ArrayList;

    move-result-object p0

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMChangeCallbacks$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->access$getMChangeCallbacks$cp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;

    invoke-interface {v2, p1, p2}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;->onDeviceInfoFetchResult(Lcom/nothing/xservicecore/XDevice;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
