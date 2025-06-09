.class public abstract Landroid/accessibilityservice/IBrailleDisplayConnection$Stub;
.super Landroid/os/Binder;
.source "IBrailleDisplayConnection.java"

# interfaces
.implements Landroid/accessibilityservice/IBrailleDisplayConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accessibilityservice/IBrailleDisplayConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/accessibilityservice/IBrailleDisplayConnection$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_disconnect:I = 0x1

.field static final TRANSACTION_write:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string/jumbo v0, "android.accessibilityservice.IBrailleDisplayConnection"

    invoke-virtual {p0, p0, v0}, Landroid/accessibilityservice/IBrailleDisplayConnection$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/accessibilityservice/IBrailleDisplayConnection;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    const-string/jumbo v0, "android.accessibilityservice.IBrailleDisplayConnection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    instance-of v1, v0, Landroid/accessibilityservice/IBrailleDisplayConnection;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Landroid/accessibilityservice/IBrailleDisplayConnection;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Landroid/accessibilityservice/IBrailleDisplayConnection$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/accessibilityservice/IBrailleDisplayConnection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string/jumbo v0, "android.accessibilityservice.IBrailleDisplayConnection"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 58
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 78
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/accessibilityservice/IBrailleDisplayConnection$Stub;->write([B)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/accessibilityservice/IBrailleDisplayConnection$Stub;->disconnect()V

    :goto_0
    return v1

    .line 64
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
