.class public abstract Lcom/nothing/thirdparty/IGlyphService$Stub;
.super Landroid/os/Binder;
.source "IGlyphService.java"

# interfaces
.implements Lcom/nothing/thirdparty/IGlyphService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/thirdparty/IGlyphService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/thirdparty/IGlyphService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_closeSession:I = 0x3

.field static final TRANSACTION_openSession:I = 0x2

.field static final TRANSACTION_register:I = 0x4

.field static final TRANSACTION_registerSDK:I = 0x5

.field static final TRANSACTION_setFrameColors:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nothing.thirdparty.IGlyphService"

    .line 38
    invoke-virtual {p0, p0, v0}, Lcom/nothing/thirdparty/IGlyphService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nothing/thirdparty/IGlyphService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nothing.thirdparty.IGlyphService"

    .line 49
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    instance-of v1, v0, Lcom/nothing/thirdparty/IGlyphService;

    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Lcom/nothing/thirdparty/IGlyphService;

    return-object v0

    .line 53
    :cond_1
    new-instance v0, Lcom/nothing/thirdparty/IGlyphService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nothing/thirdparty/IGlyphService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const/4 v0, 0x1

    const-string v1, "com.nothing.thirdparty.IGlyphService"

    if-lt p1, v0, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 63
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 109
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 113
    invoke-virtual {p0, p1, p4}, Lcom/nothing/thirdparty/IGlyphService$Stub;->registerSDK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 101
    invoke-virtual {p0, p1}, Lcom/nothing/thirdparty/IGlyphService$Stub;->register(Ljava/lang/String;)Z

    move-result p0

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/thirdparty/IGlyphService$Stub;->closeSession()V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/thirdparty/IGlyphService$Stub;->openSession()V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 80
    invoke-virtual {p0, p1}, Lcom/nothing/thirdparty/IGlyphService$Stub;->setFrameColors([I)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    .line 69
    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
