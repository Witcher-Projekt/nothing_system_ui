.class public abstract Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;
.super Landroid/os/Binder;
.source "ICardWidgetCallBack.java"

# interfaces
.implements Lcom/nothing/cardservice/ICardWidgetCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardservice/ICardWidgetCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardservice/ICardWidgetCallBack$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_appWidgetRemoved:I = 0x4

.field static final TRANSACTION_providerChanged:I = 0x2

.field static final TRANSACTION_updateAppWidget:I = 0x1

.field static final TRANSACTION_viewDataChanged:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "com.nothing.cardservice.ICardWidgetCallBack"

    invoke-virtual {p0, p0, v0}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nothing/cardservice/ICardWidgetCallBack;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    const-string v0, "com.nothing.cardservice.ICardWidgetCallBack"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    instance-of v1, v0, Lcom/nothing/cardservice/ICardWidgetCallBack;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lcom/nothing/cardservice/ICardWidgetCallBack;

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 61
    const-string v0, "com.nothing.cardservice.ICardWidgetCallBack"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 62
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 109
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;->appWidgetRemoved(I)V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 101
    sget-object v0, Lcom/nothing/cardservice/CardWidgetViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/nothing/cardservice/ICardWidgetCallBack$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/cardservice/CardWidgetViewInfo;

    .line 102
    invoke-virtual {p0, p1, p4, p2}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;->viewDataChanged(IILcom/nothing/cardservice/CardWidgetViewInfo;)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 89
    sget-object p4, Lcom/nothing/cardservice/CardWidgetMetaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/cardservice/ICardWidgetCallBack$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/cardservice/CardWidgetMetaInfo;

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;->providerChanged(ILcom/nothing/cardservice/CardWidgetMetaInfo;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 79
    sget-object p4, Lcom/nothing/cardservice/CardWidgetViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/cardservice/ICardWidgetCallBack$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/cardservice/CardWidgetViewInfo;

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;->updateAppWidget(ILcom/nothing/cardservice/CardWidgetViewInfo;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1

    .line 68
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
