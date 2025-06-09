.class public interface abstract Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;
.super Ljava/lang/Object;
.source "NTBluetoothUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XServiceCallBack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J&\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/policy/NTBluetoothUtils$XServiceCallBack;",
        "",
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


# virtual methods
.method public onAirPodsBatteryChanged(Lcom/nothing/xservicecore/XDevice;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public onCommandExeResult(IILjava/lang/String;)V
    .locals 0

    const-string p0, "resultAction"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceBatteryChanged(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDeviceInfoFetchResult(Lcom/nothing/xservicecore/XDevice;I)V
    .locals 0

    const-string p0, "xDevice"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
