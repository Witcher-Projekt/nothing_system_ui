.class public abstract Lcom/nothing/proxy/bluetooth/IOnMetadataChangedListener$Stub;
.super Landroid/os/Binder;
.source "IOnMetadataChangedListener.java"

# interfaces
.implements Lcom/nothing/proxy/bluetooth/IOnMetadataChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/proxy/bluetooth/IOnMetadataChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/proxy/bluetooth/IOnMetadataChangedListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onMetadataChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 24
    const-string v0, "com.nothing.proxy.bluetooth.IOnMetadataChangedListener"

    invoke-virtual {p0, p0, v0}, Lcom/nothing/proxy/bluetooth/IOnMetadataChangedListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nothing/proxy/bluetooth/IOnMetadataChangedListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    const-string v0, "com.nothing.proxy.bluetooth.IOnMetadataChangedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    instance-of v1, v0, Lcom/nothing/proxy/bluetooth/IOnMetadataChangedListener;

    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Lcom/nothing/proxy/bluetooth/IOnMetadataChangedListener;

    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lcom/nothing/proxy/bluetooth/IOnMetadataChangedListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nothing/proxy/bluetooth/IOnMetadataChangedListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    const-string v0, "com.nothing.proxy.bluetooth.IOnMetadataChangedListener"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 49
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 64
    :cond_1
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 70
    invoke-virtual {p0, p1, p3, p4}, Lcom/nothing/proxy/bluetooth/IOnMetadataChangedListener$Stub;->onMetadataChanged(Landroid/bluetooth/BluetoothDevice;I[B)V

    return v1

    .line 55
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
