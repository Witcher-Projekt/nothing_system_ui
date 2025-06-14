.class public abstract Lcom/android/wm/shell/back/IBackAnimation$Stub;
.super Landroid/os/Binder;
.source "IBackAnimation.java"

# interfaces
.implements Lcom/android/wm/shell/back/IBackAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/IBackAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/back/IBackAnimation$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_clearBackToLauncherCallback:I = 0x2

.field static final TRANSACTION_customizeStatusBarAppearance:I = 0x3

.field static final TRANSACTION_setBackToLauncherCallback:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "com.android.wm.shell.back.IBackAnimation"

    invoke-virtual {p0, p0, v0}, Lcom/android/wm/shell/back/IBackAnimation$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/back/IBackAnimation;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    const-string v0, "com.android.wm.shell.back.IBackAnimation"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    instance-of v1, v0, Lcom/android/wm/shell/back/IBackAnimation;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lcom/android/wm/shell/back/IBackAnimation;

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lcom/android/wm/shell/back/IBackAnimation$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/IBackAnimation$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.android.wm.shell.back.IBackAnimation"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 62
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 93
    :cond_1
    sget-object p1, Lcom/android/internal/view/AppearanceRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/wm/shell/back/IBackAnimation$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/view/AppearanceRegion;

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/IBackAnimation$Stub;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/back/IBackAnimation$Stub;->clearBackToLauncherCallback()V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/window/IOnBackInvokedCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IOnBackInvokedCallback;

    move-result-object p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/view/IRemoteAnimationRunner$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRemoteAnimationRunner;

    move-result-object p2

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/back/IBackAnimation$Stub;->setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1

    .line 68
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
