.class public abstract Lcom/nothing/cardservice/ICardWidgetService$Stub;
.super Landroid/os/Binder;
.source "ICardWidgetService.java"

# interfaces
.implements Lcom/nothing/cardservice/ICardWidgetService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardservice/ICardWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardservice/ICardWidgetService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_allocateAppWidgetId:I = 0x3

.field static final TRANSACTION_batchUpdateWidgetOptions:I = 0x9

.field static final TRANSACTION_bindAppWidgetId:I = 0xe

.field static final TRANSACTION_deleteAllHosts:I = 0x6

.field static final TRANSACTION_deleteAppWidgetId:I = 0x4

.field static final TRANSACTION_deleteHost:I = 0x5

.field static final TRANSACTION_getAppWidgetIds:I = 0x10

.field static final TRANSACTION_getAppWidgetIdsForHost:I = 0xf

.field static final TRANSACTION_getGroupWidgetViewInfoByCardId:I = 0x12

.field static final TRANSACTION_getInstalledCardForPackage:I = 0xd

.field static final TRANSACTION_getInstalledCardWithLevel:I = 0x11

.field static final TRANSACTION_getWidgetMetaInfo:I = 0xb

.field static final TRANSACTION_getWidgetOptions:I = 0xa

.field static final TRANSACTION_getWidgetViewInfo:I = 0xc

.field static final TRANSACTION_isThemeColorModeEnabled:I = 0x13

.field static final TRANSACTION_notifyAppToUpdateWidget:I = 0x7

.field static final TRANSACTION_startListening:I = 0x1

.field static final TRANSACTION_stopListening:I = 0x2

.field static final TRANSACTION_updateWidgetOptions:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 110
    const-string v0, "com.nothing.cardservice.ICardWidgetService"

    invoke-virtual {p0, p0, v0}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nothing/cardservice/ICardWidgetService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 121
    :cond_0
    const-string v0, "com.nothing.cardservice.ICardWidgetService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    instance-of v1, v0, Lcom/nothing/cardservice/ICardWidgetService;

    if-eqz v1, :cond_1

    .line 123
    check-cast v0, Lcom/nothing/cardservice/ICardWidgetService;

    return-object v0

    .line 125
    :cond_1
    new-instance v0, Lcom/nothing/cardservice/ICardWidgetService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nothing/cardservice/ICardWidgetService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 134
    const-string v0, "com.nothing.cardservice.ICardWidgetService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 135
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 340
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 333
    :pswitch_0
    invoke-virtual {p0}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->isThemeColorModeEnabled()Z

    move-result p0

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 323
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 326
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getGroupWidgetViewInfoByCardId(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    invoke-static {p3, p0, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedList(Landroid/os/Parcel;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 312
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getInstalledCardWithLevel(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    invoke-static {p3, p0, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedList(Landroid/os/Parcel;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 303
    :pswitch_3
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 304
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p0

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 292
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getAppWidgetIdsForHost(Ljava/lang/String;I)[I

    move-result-object p0

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 279
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 281
    sget-object p4, Lcom/nothing/cardservice/CardWidgetMetaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nothing/cardservice/CardWidgetMetaInfo;

    .line 283
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 284
    invoke-virtual {p0, p1, p4, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->bindAppWidgetId(ILcom/nothing/cardservice/CardWidgetMetaInfo;Landroid/os/Bundle;)Z

    move-result p0

    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 270
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getInstalledCardForPackage(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    invoke-static {p3, p0, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedList(Landroid/os/Parcel;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 261
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 262
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getWidgetViewInfo(I)Lcom/nothing/cardservice/CardWidgetViewInfo;

    move-result-object p0

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    invoke-static {p3, p0, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 252
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 253
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getWidgetMetaInfo(I)Lcom/nothing/cardservice/CardWidgetMetaInfo;

    move-result-object p0

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    invoke-static {p3, p0, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 243
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 244
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    invoke-static {p3, p0, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 233
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 235
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->batchUpdateWidgetOptions([ILandroid/os/Bundle;)V

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 223
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 225
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->updateWidgetOptions(ILandroid/os/Bundle;)V

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 213
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 215
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->notifyAppToUpdateWidget(ILandroid/os/Bundle;)V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 205
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->deleteAllHosts(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 195
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->deleteHost(Ljava/lang/String;I)V

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 187
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->deleteAppWidgetId(I)V

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 176
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->allocateAppWidgetId(Ljava/lang/String;I)I

    move-result p0

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 163
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/cardservice/ICardWidgetCallBack;

    move-result-object p2

    .line 168
    invoke-virtual {p0, p1, p4, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->stopListening(Ljava/lang/String;ILcom/nothing/cardservice/ICardWidgetCallBack;)Z

    move-result p0

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 150
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/cardservice/ICardWidgetCallBack;

    move-result-object p2

    .line 155
    invoke-virtual {p0, p1, p4, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->startListening(Ljava/lang/String;ILcom/nothing/cardservice/ICardWidgetCallBack;)Z

    move-result p0

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 141
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
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
