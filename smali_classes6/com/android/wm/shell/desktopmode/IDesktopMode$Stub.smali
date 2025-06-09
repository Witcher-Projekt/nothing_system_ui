.class public abstract Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;
.super Landroid/os/Binder;
.source "IDesktopMode.java"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/IDesktopMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/IDesktopMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getVisibleTaskCount:I = 0x5

.field static final TRANSACTION_hideStashedDesktopApps:I = 0x3

.field static final TRANSACTION_moveToDesktop:I = 0x8

.field static final TRANSACTION_onDesktopSplitSelectAnimComplete:I = 0x6

.field static final TRANSACTION_setTaskListener:I = 0x7

.field static final TRANSACTION_showDesktopApp:I = 0x4

.field static final TRANSACTION_showDesktopApps:I = 0x1

.field static final TRANSACTION_stashDesktopApps:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 55
    const-string v0, "com.android.wm.shell.desktopmode.IDesktopMode"

    invoke-virtual {p0, p0, v0}, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/IDesktopMode;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    const-string v0, "com.android.wm.shell.desktopmode.IDesktopMode"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    instance-of v1, v0, Lcom/android/wm/shell/desktopmode/IDesktopMode;

    if-eqz v1, :cond_1

    .line 68
    check-cast v0, Lcom/android/wm/shell/desktopmode/IDesktopMode;

    return-object v0

    .line 70
    :cond_1
    new-instance v0, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 79
    const-string v0, "com.android.wm.shell.desktopmode.IDesktopMode"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 80
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 160
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 151
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 153
    sget-object p4, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/android/wm/shell/desktopmode/IDesktopMode$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;->moveToDesktop(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 144
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;->setTaskListener(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    goto :goto_0

    .line 137
    :pswitch_2
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 138
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;->onDesktopSplitSelectAnimComplete(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    .line 128
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;->getVisibleTaskCount(I)I

    move-result p0

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 121
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;->showDesktopApp(I)V

    goto :goto_0

    .line 113
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;->hideStashedDesktopApps(I)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 105
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;->stashDesktopApps(I)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 95
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 97
    sget-object p4, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/android/wm/shell/desktopmode/IDesktopMode$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/RemoteTransition;

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;->showDesktopApps(ILandroid/window/RemoteTransition;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1

    .line 86
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
