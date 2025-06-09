.class public abstract Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;
.super Landroid/os/Binder;
.source "IWalletContextualLocationsService.java"

# interfaces
.implements Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addWalletCardsUpdatedListener:I = 0x1

.field static final TRANSACTION_onWalletContextualLocationsStateUpdated:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 27
    const-string v0, "com.android.systemui.wallet.controller.IWalletContextualLocationsService"

    invoke-virtual {p0, p0, v0}, Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService;
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

    .line 38
    :cond_0
    const-string v0, "com.android.systemui.wallet.controller.IWalletContextualLocationsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    instance-of v1, v0, Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService;

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 51
    const-string v0, "com.android.systemui.wallet.controller.IWalletContextualLocationsService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 52
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 75
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;->onWalletContextualLocationsStateUpdated(Ljava/util/List;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;->addWalletCardsUpdatedListener(Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1

    .line 58
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
