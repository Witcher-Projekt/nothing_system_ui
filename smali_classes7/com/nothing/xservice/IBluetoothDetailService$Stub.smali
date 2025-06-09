.class public abstract Lcom/nothing/xservice/IBluetoothDetailService$Stub;
.super Landroid/os/Binder;
.source "IBluetoothDetailService.java"

# interfaces
.implements Lcom/nothing/xservice/IBluetoothDetailService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xservice/IBluetoothDetailService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservice/IBluetoothDetailService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_connect:I = 0xb

.field static final TRANSACTION_disconnect:I = 0xa

.field static final TRANSACTION_forget:I = 0x9

.field static final TRANSACTION_getHeaderInfo:I = 0xd

.field static final TRANSACTION_getProfilesInfo:I = 0xe

.field static final TRANSACTION_init:I = 0x1

.field static final TRANSACTION_onDestroy:I = 0x6

.field static final TRANSACTION_onPause:I = 0x4

.field static final TRANSACTION_onResume:I = 0x5

.field static final TRANSACTION_onStart:I = 0x2

.field static final TRANSACTION_onStop:I = 0x3

.field static final TRANSACTION_registerCallBack:I = 0xf

.field static final TRANSACTION_setAlias:I = 0x8

.field static final TRANSACTION_setProfile:I = 0x7

.field static final TRANSACTION_startManagePermissionsActivity:I = 0xc

.field static final TRANSACTION_unRegisterCallBack:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 90
    const-string v0, "com.nothing.xservice.IBluetoothDetailService"

    invoke-virtual {p0, p0, v0}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nothing/xservice/IBluetoothDetailService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    const-string v0, "com.nothing.xservice.IBluetoothDetailService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    instance-of v1, v0, Lcom/nothing/xservice/IBluetoothDetailService;

    if-eqz v1, :cond_1

    .line 103
    check-cast v0, Lcom/nothing/xservice/IBluetoothDetailService;

    return-object v0

    .line 105
    :cond_1
    new-instance v0, Lcom/nothing/xservice/IBluetoothDetailService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nothing/xservice/IBluetoothDetailService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    const-string v0, "com.nothing.xservice.IBluetoothDetailService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 115
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 278
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 268
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/nothing/xservice/IBluetoothDetailCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/xservice/IBluetoothDetailCallBack;

    move-result-object p2

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->unRegisterCallBack(Ljava/lang/String;Lcom/nothing/xservice/IBluetoothDetailCallBack;)Z

    move-result p0

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 257
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/nothing/xservice/IBluetoothDetailCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/xservice/IBluetoothDetailCallBack;

    move-result-object p2

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->registerCallBack(Ljava/lang/String;Lcom/nothing/xservice/IBluetoothDetailCallBack;)Z

    move-result p0

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 248
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->getProfilesInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    invoke-static {p3, p0, v1}, Lcom/nothing/xservice/IBluetoothDetailService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 239
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->getHeaderInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    invoke-static {p3, p0, v1}, Lcom/nothing/xservice/IBluetoothDetailService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 231
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->startManagePermissionsActivity(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 223
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->connect(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 215
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->disconnect(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 207
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->forget(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 197
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->setAlias(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 181
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v6, p1

    .line 189
    :goto_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/nothing/xservice/IBluetoothDetailService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    move-object v2, p0

    .line 190
    invoke-virtual/range {v2 .. v7}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->setProfile(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 173
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->onDestroy(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 165
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->onResume(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 157
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->onPause(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 149
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->onStop(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 141
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->onStart(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 130
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->init(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 121
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
