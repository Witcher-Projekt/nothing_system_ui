.class public final Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;
.super Ljava/lang/Object;
.source "BluetoothDialogModel.kt"

# interfaces
.implements Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;-><init>(Landroid/content/Context;Landroid/os/Handler;ZLcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\nJ&\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1",
        "Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;",
        "onAirPodsBatteryChanged",
        "",
        "xDevice",
        "Lcom/nothing/xservicecore/XDevice;",
        "battery",
        "",
        "isActiveCallback",
        "",
        "(Lcom/nothing/xservicecore/XDevice;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "onDeviceBatteryChanged",
        "batteryInfo",
        "batteryBundle",
        "Landroid/os/Bundle;",
        "address",
        "onDeviceInfoFetchResult",
        "resultCode",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAirPodsBatteryChanged(Lcom/nothing/xservicecore/XDevice;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;->onAirPodsBatteryChanged(Lcom/nothing/xservicecore/XDevice;Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAirPodsBatteryChanged address: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", battery: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isActiveCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "BluetoothDialogModel"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getModeId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bt_dialog_airpods_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 111
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {p3}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$getMBluetoothTileEx$p(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getBtDialogDeviceBatteryCache()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 112
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-virtual {p3}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->isFirstUpdateAirPodsBattery()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 113
    :cond_1
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-virtual {p3, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->setFirstUpdateAirPodsBattery(Z)V

    .line 115
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {p3}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$getMBluetoothTileEx$p(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getBtDialogAirPodsModeIdCache()Ljava/util/HashMap;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAddress(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {p3}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$getMBluetoothTileEx$p(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getBtDialogDeviceBatteryCache()Ljava/util/HashMap;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$updateBtDevicesData(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$getMBluetoothTileEx$p(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    move-result-object p1

    .line 121
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {p3}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$getMBluetoothTileEx$p(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getBtDialogAirPodsModeIdCache()Ljava/util/HashMap;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 120
    invoke-virtual {p1, p3, v0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->countKeyByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 123
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {p3}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$getMBluetoothTileEx$p(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getBtDialogDeviceBatteryCache()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 124
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-virtual {p3}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->isFirstUpdateAirPodsBattery()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 125
    :cond_3
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-virtual {p3, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->setFirstUpdateAirPodsBattery(Z)V

    .line 127
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {p3}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$getMBluetoothTileEx$p(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getBtDialogAirPodsModeIdCache()Ljava/util/HashMap;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {p3}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$getMBluetoothTileEx$p(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getBtDialogDeviceBatteryCache()Ljava/util/HashMap;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$updateBtDevicesData(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDeviceBatteryChanged(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;->onDeviceBatteryChanged(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 141
    const-string p1, "BATTERY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onDeviceBatteryChanged address="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " battery="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BluetoothDialogModel"

    invoke-static {v0, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$getMBluetoothTileEx$p(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->updateBatteryInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 145
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$updateBtDevicesData(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDeviceInfoFetchResult(Lcom/nothing/xservicecore/XDevice;I)V
    .locals 7

    const-string v0, "SUCCESS bitmap = "

    const-string v1, "xDevice"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;->onDeviceInfoFetchResult(Lcom/nothing/xservicecore/XDevice;I)V

    const/16 v1, 0x64

    .line 66
    const-string v2, "BluetoothDialogModel"

    if-eq p2, v1, :cond_0

    .line 67
    const-string p0, "get x device failed."

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getModeId()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getVersion()I

    move-result v3

    .line 73
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getGlobalImage()Landroid/net/Uri;

    move-result-object v4

    .line 75
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getName()Ljava/lang/String;

    move-result-object p1

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDeviceInfoFetchResult address: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ", modeID: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ", version: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ", globalImage: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "qs_tile_"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$getMBluetoothTileEx$p(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getNothingDevice()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {v1, p2, p1}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->saveDeviceModeIdFromQS(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$getMBluetoothTileEx$p(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getIconCache()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    return-void

    .line 87
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$getMContext$p(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    .line 88
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p2, :cond_3

    .line 89
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v1, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 90
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 92
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$getMBluetoothTileEx$p(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getModuleIDBitmap(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_5

    .line 93
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$getMBluetoothTileEx$p(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->saveModuleIDEarBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 95
    :cond_5
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {p2}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$getMBluetoothTileEx$p(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getIconCache()Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel$mXServiceCallBack$1;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;->access$updateBtDevicesData(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothDialogModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
