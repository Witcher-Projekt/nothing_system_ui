.class public abstract Lcom/nothing/cardwidget/IRemoteService$Stub;
.super Landroid/os/Binder;
.source "IRemoteService.java"

# interfaces
.implements Lcom/nothing/cardwidget/IRemoteService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/IRemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/IRemoteService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_callRemoteService:I = 0x3

.field static final TRANSACTION_startListening:I = 0x1

.field static final TRANSACTION_stopListening:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "com.nothing.cardwidget.IRemoteService"

    invoke-virtual {p0, p0, v0}, Lcom/nothing/cardwidget/IRemoteService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nothing/cardwidget/IRemoteService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    const-string v0, "com.nothing.cardwidget.IRemoteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    instance-of v1, v0, Lcom/nothing/cardwidget/IRemoteService;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Lcom/nothing/cardwidget/IRemoteService;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lcom/nothing/cardwidget/IRemoteService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nothing/cardwidget/IRemoteService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 57
    const-string v0, "com.nothing.cardwidget.IRemoteService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 58
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 91
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/nothing/cardwidget/IRemoteService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 92
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/IRemoteService$Stub;->callRemoteService(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-static {p3, p0, v1}, Lcom/nothing/cardwidget/IRemoteService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/cardwidget/IRemoteServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/cardwidget/IRemoteServiceCallback;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/IRemoteService$Stub;->stopListening(Lcom/nothing/cardwidget/IRemoteServiceCallback;)Z

    move-result p0

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/cardwidget/IRemoteServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/cardwidget/IRemoteServiceCallback;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/IRemoteService$Stub;->startListening(Lcom/nothing/cardwidget/IRemoteServiceCallback;)Z

    move-result p0

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 64
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
