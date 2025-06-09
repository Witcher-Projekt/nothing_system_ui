.class public final Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;
.super Ljava/lang/Object;
.source "BluetoothTileEx.kt"

# interfaces
.implements Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J&\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\rH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1",
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


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAirPodsBatteryChanged(Lcom/nothing/xservicecore/XDevice;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .line 198
    invoke-super {p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;->onAirPodsBatteryChanged(Lcom/nothing/xservicecore/XDevice;Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_5

    .line 199
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getModeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 200
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getModeId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAirPodsBatteryChanged isActiveCallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,battery="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ,modeID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothTileEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getModeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getVersion()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "qs_tile_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 204
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p3}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getBluetoothBatteryInfo()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string v1, "getAddress(...)"

    if-nez p3, :cond_1

    .line 205
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->updateBatteryInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    sget-object p1, Lcom/android/systemui/qs/tiles/BluetoothTile;->STATE_CHANGE:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->refreshState(Ljava/lang/Object;)V

    return-void

    .line 209
    :cond_1
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getModeIDByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p3, v0, v4, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 210
    sget-object p3, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->getDeviceModeIdFromQS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 211
    :cond_2
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->updateBatteryInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 212
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    sget-object p1, Lcom/android/systemui/qs/tiles/BluetoothTile;->STATE_CHANGE:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->refreshState(Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_3
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getNothingDevice()Ljava/util/HashMap;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1, p3, v0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->countKeyByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "onAirPodsBatteryChanged onlyAddressFromModeID="

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v3, " ,modeId="

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 219
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p3}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getBluetoothBatteryInfo()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    .line 220
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p3, p2, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->updateBatteryInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    sget-object p1, Lcom/android/systemui/qs/tiles/BluetoothTile;->STATE_CHANGE:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->refreshState(Ljava/lang/Object;)V

    return-void

    .line 224
    :cond_4
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p3, p2, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->updateBatteryInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 225
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    sget-object p1, Lcom/android/systemui/qs/tiles/BluetoothTile;->STATE_CHANGE:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->refreshState(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCommandExeResult(IILjava/lang/String;)V
    .locals 1

    const-string v0, "resultAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-super {p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;->onCommandExeResult(IILjava/lang/String;)V

    return-void
.end method

.method public onDeviceBatteryChanged(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 178
    invoke-super {p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;->onDeviceBatteryChanged(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 180
    const-string v0, "BATTERY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p2, :cond_1

    .line 181
    const-string p1, "BATTERY_V2"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDeviceBatteryChanged Bundle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BluetoothTileEx"

    invoke-static {v1, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 185
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getBluetoothBatterySimpleInfo()Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onDeviceBatteryChanged battery="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p1, v0, p3}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->updateBatteryInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 189
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    sget-object p1, Lcom/android/systemui/qs/tiles/BluetoothTile;->STATE_CHANGE:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->refreshState(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onDeviceInfoFetchResult(Lcom/nothing/xservicecore/XDevice;I)V
    .locals 8

    const-string v0, "onDeviceInfoFetchResult iconCache put modeID="

    const-string v1, "xDevice"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1, p2}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;->onDeviceInfoFetchResult(Lcom/nothing/xservicecore/XDevice;I)V

    const/16 v1, 0x64

    .line 134
    const-string v2, "BluetoothTileEx"

    if-ne p2, v1, :cond_5

    .line 135
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getModeId()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getName()Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getModeId()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getGlobalImage()Landroid/net/Uri;

    move-result-object v3

    .line 139
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getBoxImage()Landroid/net/Uri;

    move-result-object v4

    .line 140
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getVersion()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onDeviceInfoFetchResult xdevice name= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v6, " ,modeId="

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " ,globalImage="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " ,boxImage="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " ,version="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-static {v2, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getModeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getVersion()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qs_tile_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, "_"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 143
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getNothingDevice()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;->Companion:Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;

    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAddress(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p2}, Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$Companion;->saveDeviceModeIdFromQS(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getIconCache()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getGlobalImage()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v1, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->setCurrentXDevice(Lcom/nothing/xservicecore/XDevice;)V

    .line 150
    :try_start_0
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getGlobalImage()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "getGlobalImage(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-static {v1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->access$getContext$p(Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 153
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 154
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v1, :cond_6

    .line 156
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 157
    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v3, p2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getModuleIDBitmap(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    .line 158
    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v3, v1, p2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->saveModuleIDEarBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    sget-object v3, Lcom/android/systemui/qs/tiles/BluetoothTile;->STATE_CHANGE:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->refreshState(Ljava/lang/Object;)V

    .line 161
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$mXServiceCallback$1;->this$0:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getIconCache()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onDeviceInfoFetchResult e="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 168
    :cond_5
    const-string p0, "get x device failed."

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
