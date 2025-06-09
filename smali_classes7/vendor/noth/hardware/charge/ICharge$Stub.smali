.class public abstract Lvendor/noth/hardware/charge/ICharge$Stub;
.super Landroid/os/Binder;
.source "ICharge.java"

# interfaces
.implements Lvendor/noth/hardware/charge/ICharge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/noth/hardware/charge/ICharge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/noth/hardware/charge/ICharge$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getAbnormalStatusInt:I = 0x3

.field static final TRANSACTION_getChgPath:I = 0x7

.field static final TRANSACTION_getFgChemical_id:I = 0x8

.field static final TRANSACTION_getPlatformVbat:I = 0x4

.field static final TRANSACTION_getRealCapacityInt:I = 0x2

.field static final TRANSACTION_getRemainCapacityInt:I = 0x1

.field static final TRANSACTION_getTypec_cc_orientation:I = 0x5

.field static final TRANSACTION_getUsbTemp:I = 0x11

.field static final TRANSACTION_getUsb_real_type:I = 0x6

.field static final TRANSACTION_getWireless_boost_en:I = 0xa

.field static final TRANSACTION_getWireless_fw_version:I = 0xb

.field static final TRANSACTION_getWls_reverse_status:I = 0x9

.field static final TRANSACTION_setAgingTestFlag:I = 0xf

.field static final TRANSACTION_setChargeFccInt:I = 0xc

.field static final TRANSACTION_setOnLineParam:I = 0x10

.field static final TRANSACTION_setShip_mode_en:I = 0xe

.field static final TRANSACTION_setUsb_charger_en:I = 0xd


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 86
    const-string v0, "vendor.noth.hardware.charge.ICharge"

    invoke-virtual {p0, p0, v0}, Lvendor/noth/hardware/charge/ICharge$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/noth/hardware/charge/ICharge;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_0
    const-string v0, "vendor.noth.hardware.charge.ICharge"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    instance-of v1, v0, Lvendor/noth/hardware/charge/ICharge;

    if-eqz v1, :cond_1

    .line 99
    check-cast v0, Lvendor/noth/hardware/charge/ICharge;

    return-object v0

    .line 101
    :cond_1
    new-instance v0, Lvendor/noth/hardware/charge/ICharge$Stub$Proxy;

    invoke-direct {v0, p0}, Lvendor/noth/hardware/charge/ICharge$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    const-string v0, "vendor.noth.hardware.charge.ICharge"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 111
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 253
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 246
    :pswitch_0
    invoke-virtual {p0}, Lvendor/noth/hardware/charge/ICharge$Stub;->getUsbTemp()I

    move-result p0

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 237
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 240
    invoke-virtual {p0, p1, p2}, Lvendor/noth/hardware/charge/ICharge$Stub;->setOnLineParam(ILjava/lang/String;)V

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 229
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 230
    invoke-virtual {p0, p1}, Lvendor/noth/hardware/charge/ICharge$Stub;->setAgingTestFlag(I)V

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 221
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Lvendor/noth/hardware/charge/ICharge$Stub;->setShip_mode_en(I)V

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 213
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Lvendor/noth/hardware/charge/ICharge$Stub;->setUsb_charger_en(I)V

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 203
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 206
    invoke-virtual {p0, p1, p2}, Lvendor/noth/hardware/charge/ICharge$Stub;->setChargeFccInt(II)V

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 195
    :pswitch_6
    invoke-virtual {p0}, Lvendor/noth/hardware/charge/ICharge$Stub;->getWireless_fw_version()I

    move-result p0

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 188
    :pswitch_7
    invoke-virtual {p0}, Lvendor/noth/hardware/charge/ICharge$Stub;->getWireless_boost_en()I

    move-result p0

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 181
    :pswitch_8
    invoke-virtual {p0}, Lvendor/noth/hardware/charge/ICharge$Stub;->getWls_reverse_status()I

    move-result p0

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 174
    :pswitch_9
    invoke-virtual {p0}, Lvendor/noth/hardware/charge/ICharge$Stub;->getFgChemical_id()I

    move-result p0

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 167
    :pswitch_a
    invoke-virtual {p0}, Lvendor/noth/hardware/charge/ICharge$Stub;->getChgPath()I

    move-result p0

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 160
    :pswitch_b
    invoke-virtual {p0}, Lvendor/noth/hardware/charge/ICharge$Stub;->getUsb_real_type()I

    move-result p0

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 153
    :pswitch_c
    invoke-virtual {p0}, Lvendor/noth/hardware/charge/ICharge$Stub;->getTypec_cc_orientation()I

    move-result p0

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 146
    :pswitch_d
    invoke-virtual {p0}, Lvendor/noth/hardware/charge/ICharge$Stub;->getPlatformVbat()I

    move-result p0

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 139
    :pswitch_e
    invoke-virtual {p0}, Lvendor/noth/hardware/charge/ICharge$Stub;->getAbnormalStatusInt()I

    move-result p0

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 132
    :pswitch_f
    invoke-virtual {p0}, Lvendor/noth/hardware/charge/ICharge$Stub;->getRealCapacityInt()I

    move-result p0

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 125
    :pswitch_10
    invoke-virtual {p0}, Lvendor/noth/hardware/charge/ICharge$Stub;->getRemainCapacityInt()I

    move-result p0

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 117
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
