.class public interface abstract Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;
.super Ljava/lang/Object;
.source "LocalMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/media/LocalMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceCallback"
.end annotation


# virtual methods
.method public onAboutToConnectDeviceAdded(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceAddress",
            "deviceName",
            "deviceIcon"
        }
    .end annotation

    return-void
.end method

.method public onAboutToConnectDeviceRemoved()V
    .locals 0

    return-void
.end method

.method public onDeviceAttributesChanged()V
    .locals 0

    return-void
.end method

.method public onDeviceListUpdate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRequestFailed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    return-void
.end method

.method public onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "state"
        }
    .end annotation

    return-void
.end method
