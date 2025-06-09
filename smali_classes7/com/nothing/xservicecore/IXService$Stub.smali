.class public abstract Lcom/nothing/xservicecore/IXService$Stub;
.super Landroid/os/Binder;
.source "IXService.java"

# interfaces
.implements Lcom/nothing/xservicecore/IXService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xservicecore/IXService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservicecore/IXService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_existCompanionApp:I = 0x2

.field static final TRANSACTION_getBattery:I = 0xa

.field static final TRANSACTION_getBatteryByAddress:I = 0xc

.field static final TRANSACTION_getDeviceType:I = 0x3

.field static final TRANSACTION_getXDevice:I = 0x7

.field static final TRANSACTION_getXDeviceForOriginalBT:I = 0x5

.field static final TRANSACTION_getXDeviceForOriginalHighQuality:I = 0x6

.field static final TRANSACTION_isNothingDevice:I = 0x1

.field static final TRANSACTION_registerCallback:I = 0x8

.field static final TRANSACTION_sendCommand:I = 0x4

.field static final TRANSACTION_setAirpodsModel:I = 0xb

.field static final TRANSACTION_unregisterCallback:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 60
    const-string v0, "com.nothing.xservicecore.IXService"

    invoke-virtual {p0, p0, v0}, Lcom/nothing/xservicecore/IXService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nothing/xservicecore/IXService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    const-string v0, "com.nothing.xservicecore.IXService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    instance-of v1, v0, Lcom/nothing/xservicecore/IXService;

    if-eqz v1, :cond_1

    .line 73
    check-cast v0, Lcom/nothing/xservicecore/IXService;

    return-object v0

    .line 75
    :cond_1
    new-instance v0, Lcom/nothing/xservicecore/IXService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nothing/xservicecore/IXService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 84
    const-string v0, "com.nothing.xservicecore.IXService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 85
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 212
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 203
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/nothing/xservicecore/IXService$Stub;->getBatteryByAddress(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 193
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 195
    sget-object p4, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/xservicecore/IXService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/nothing/xservicecore/IXService$Stub;->setAirpodsModel(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 183
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 185
    sget-object p4, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/xservicecore/IXService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/nothing/xservicecore/IXService$Stub;->getBattery(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 175
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/xservicecore/IXServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/xservicecore/IXServiceCallback;

    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lcom/nothing/xservicecore/IXService$Stub;->unregisterCallback(Lcom/nothing/xservicecore/IXServiceCallback;)V

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 167
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/xservicecore/IXServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/xservicecore/IXServiceCallback;

    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/nothing/xservicecore/IXService$Stub;->registerCallback(Lcom/nothing/xservicecore/IXServiceCallback;)V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 157
    :pswitch_5
    sget-object p1, Lcom/nothing/xservicecore/XDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/nothing/xservicecore/IXService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/xservicecore/XDevice;

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/nothing/xservicecore/IXService$Stub;->getXDevice(Lcom/nothing/xservicecore/XDevice;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 145
    :pswitch_6
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/nothing/xservicecore/IXService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 150
    :goto_0
    invoke-virtual {p0, p1, p4, p2}, Lcom/nothing/xservicecore/IXService$Stub;->getXDeviceForOriginalHighQuality(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 135
    :pswitch_7
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/nothing/xservicecore/IXService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/nothing/xservicecore/IXService$Stub;->getXDeviceForOriginalBT(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 127
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/nothing/xservicecore/IXService$Stub;->sendCommand(I)V

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 118
    :pswitch_9
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/nothing/xservicecore/IXService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 119
    invoke-virtual {p0, p1}, Lcom/nothing/xservicecore/IXService$Stub;->getDeviceType(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 109
    :pswitch_a
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/nothing/xservicecore/IXService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 110
    invoke-virtual {p0, p1}, Lcom/nothing/xservicecore/IXService$Stub;->existCompanionApp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 100
    :pswitch_b
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/nothing/xservicecore/IXService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 101
    invoke-virtual {p0, p1}, Lcom/nothing/xservicecore/IXService$Stub;->isNothingDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 91
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
