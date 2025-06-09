.class public abstract Landroid/accessibilityservice/IBrailleDisplayController$Stub;
.super Landroid/os/Binder;
.source "IBrailleDisplayController.java"

# interfaces
.implements Landroid/accessibilityservice/IBrailleDisplayController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accessibilityservice/IBrailleDisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/accessibilityservice/IBrailleDisplayController$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onConnected:I = 0x1

.field static final TRANSACTION_onConnectionFailed:I = 0x2

.field static final TRANSACTION_onDisconnected:I = 0x4

.field static final TRANSACTION_onInput:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string/jumbo v0, "android.accessibilityservice.IBrailleDisplayController"

    invoke-virtual {p0, p0, v0}, Landroid/accessibilityservice/IBrailleDisplayController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/accessibilityservice/IBrailleDisplayController;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    const-string/jumbo v0, "android.accessibilityservice.IBrailleDisplayController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    instance-of v1, v0, Landroid/accessibilityservice/IBrailleDisplayController;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Landroid/accessibilityservice/IBrailleDisplayController;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Landroid/accessibilityservice/IBrailleDisplayController$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/accessibilityservice/IBrailleDisplayController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 64
    const-string/jumbo v0, "android.accessibilityservice.IBrailleDisplayController"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 65
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

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/accessibilityservice/IBrailleDisplayController$Stub;->onDisconnected()V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/accessibilityservice/IBrailleDisplayController$Stub;->onInput([B)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Landroid/accessibilityservice/IBrailleDisplayController$Stub;->onConnectionFailed(I)V

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/accessibilityservice/IBrailleDisplayConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accessibilityservice/IBrailleDisplayConnection;

    move-result-object p1

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/accessibilityservice/IBrailleDisplayController$Stub;->onConnected(Landroid/accessibilityservice/IBrailleDisplayConnection;[B)V

    :goto_0
    return v1

    .line 71
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
