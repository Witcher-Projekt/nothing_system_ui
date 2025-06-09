.class public interface abstract Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
.super Ljava/lang/Object;
.source "LocalBluetoothProfile.java"


# virtual methods
.method public abstract accessProfileEnabled()Z
.end method

.method public abstract getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "btClass"
        }
    .end annotation
.end method

.method public abstract getNameResource(Landroid/bluetooth/BluetoothDevice;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract getOrdinal()I
.end method

.method public abstract getProfileId()I
.end method

.method public abstract getSummaryResourceForDevice(Landroid/bluetooth/BluetoothDevice;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract isAutoConnectable()Z
.end method

.method public abstract isEnabled(Landroid/bluetooth/BluetoothDevice;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract isProfileReady()Z
.end method

.method public abstract setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "enabled"
        }
    .end annotation
.end method
