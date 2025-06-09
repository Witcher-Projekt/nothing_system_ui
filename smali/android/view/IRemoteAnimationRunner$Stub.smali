.class public abstract Landroid/view/IRemoteAnimationRunner$Stub;
.super Landroid/os/Binder;
.source "IRemoteAnimationRunner.java"

# interfaces
.implements Landroid/view/IRemoteAnimationRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IRemoteAnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IRemoteAnimationRunner$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.view.IRemoteAnimationRunner"

.field static final TRANSACTION_onAnimationCancelled:I = 0x2

.field static final TRANSACTION_onAnimationStart:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 48
    const-string/jumbo v0, "android.view.IRemoteAnimationRunner"

    invoke-virtual {p0, p0, v0}, Landroid/view/IRemoteAnimationRunner$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/view/IRemoteAnimationRunner;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    const-string/jumbo v0, "android.view.IRemoteAnimationRunner"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    instance-of v1, v0, Landroid/view/IRemoteAnimationRunner;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Landroid/view/IRemoteAnimationRunner;

    return-object v0

    .line 63
    :cond_1
    new-instance v0, Landroid/view/IRemoteAnimationRunner$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/IRemoteAnimationRunner$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 72
    const-string/jumbo v0, "android.view.IRemoteAnimationRunner"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 73
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/view/IRemoteAnimationRunner$Stub;->onAnimationCancelled()V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 90
    sget-object p1, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Landroid/view/RemoteAnimationTarget;

    .line 92
    sget-object p1, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Landroid/view/RemoteAnimationTarget;

    .line 94
    sget-object p1, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [Landroid/view/RemoteAnimationTarget;

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRemoteAnimationFinishedCallback;

    move-result-object v7

    move-object v2, p0

    .line 97
    invoke-virtual/range {v2 .. v7}, Landroid/view/IRemoteAnimationRunner$Stub;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    :goto_0
    return v1

    .line 79
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
