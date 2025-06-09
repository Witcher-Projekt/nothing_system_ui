.class public abstract Landroid/window/IOnBackInvokedCallback$Stub;
.super Landroid/os/Binder;
.source "IOnBackInvokedCallback.java"

# interfaces
.implements Landroid/window/IOnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/IOnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/IOnBackInvokedCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onBackCancelled:I = 0x3

.field static final TRANSACTION_onBackInvoked:I = 0x4

.field static final TRANSACTION_onBackProgressed:I = 0x2

.field static final TRANSACTION_onBackStarted:I = 0x1

.field static final TRANSACTION_setTriggerBack:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 66
    const-string/jumbo v0, "android.window.IOnBackInvokedCallback"

    invoke-virtual {p0, p0, v0}, Landroid/window/IOnBackInvokedCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/window/IOnBackInvokedCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    const-string/jumbo v0, "android.window.IOnBackInvokedCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    instance-of v1, v0, Landroid/window/IOnBackInvokedCallback;

    if-eqz v1, :cond_1

    .line 79
    check-cast v0, Landroid/window/IOnBackInvokedCallback;

    return-object v0

    .line 81
    :cond_1
    new-instance v0, Landroid/window/IOnBackInvokedCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/window/IOnBackInvokedCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 90
    const-string/jumbo v0, "android.window.IOnBackInvokedCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 91
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 130
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 131
    :goto_0
    invoke-virtual {p0, p1}, Landroid/window/IOnBackInvokedCallback$Stub;->setTriggerBack(Z)V

    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0}, Landroid/window/IOnBackInvokedCallback$Stub;->onBackInvoked()V

    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/window/IOnBackInvokedCallback$Stub;->onBackCancelled()V

    goto :goto_1

    .line 113
    :cond_5
    sget-object p1, Landroid/window/BackMotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/window/IOnBackInvokedCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/BackMotionEvent;

    .line 114
    invoke-virtual {p0, p1}, Landroid/window/IOnBackInvokedCallback$Stub;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    goto :goto_1

    .line 106
    :cond_6
    sget-object p1, Landroid/window/BackMotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/window/IOnBackInvokedCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/BackMotionEvent;

    .line 107
    invoke-virtual {p0, p1}, Landroid/window/IOnBackInvokedCallback$Stub;->onBackStarted(Landroid/window/BackMotionEvent;)V

    :goto_1
    return v1

    .line 97
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
