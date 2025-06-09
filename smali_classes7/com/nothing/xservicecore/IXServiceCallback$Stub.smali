.class public abstract Lcom/nothing/xservicecore/IXServiceCallback$Stub;
.super Landroid/os/Binder;
.source "IXServiceCallback.java"

# interfaces
.implements Lcom/nothing/xservicecore/IXServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xservicecore/IXServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservicecore/IXServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onCommandExeResult:I = 0x2

.field static final TRANSACTION_onDeviceBattery:I = 0x3

.field static final TRANSACTION_onDeviceInfoFetchResult:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "com.nothing.xservicecore.IXServiceCallback"

    invoke-virtual {p0, p0, v0}, Lcom/nothing/xservicecore/IXServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nothing/xservicecore/IXServiceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    const-string v0, "com.nothing.xservicecore.IXServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    instance-of v1, v0, Lcom/nothing/xservicecore/IXServiceCallback;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Lcom/nothing/xservicecore/IXServiceCallback;

    return-object v0

    .line 45
    :cond_1
    new-instance v0, Lcom/nothing/xservicecore/IXServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nothing/xservicecore/IXServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 54
    const-string v0, "com.nothing.xservicecore.IXServiceCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 93
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 95
    sget-object p4, Lcom/nothing/xservicecore/XDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/xservicecore/IXServiceCallback$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/xservicecore/XDevice;

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/nothing/xservicecore/IXServiceCallback$Stub;->onDeviceBattery(ILcom/nothing/xservicecore/XDevice;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-static {p3, p2, v1}, Lcom/nothing/xservicecore/IXServiceCallback$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, p4, p2}, Lcom/nothing/xservicecore/IXServiceCallback$Stub;->onCommandExeResult(IILjava/lang/String;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 70
    :cond_3
    sget-object p1, Lcom/nothing/xservicecore/XDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/nothing/xservicecore/IXServiceCallback$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/xservicecore/XDevice;

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/nothing/xservicecore/IXServiceCallback$Stub;->onDeviceInfoFetchResult(Lcom/nothing/xservicecore/XDevice;I)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-static {p3, p1, v1}, Lcom/nothing/xservicecore/IXServiceCallback$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_0
    return v1

    .line 61
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
