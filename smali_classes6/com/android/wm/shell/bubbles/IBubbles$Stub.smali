.class public abstract Lcom/android/wm/shell/bubbles/IBubbles$Stub;
.super Landroid/os/Binder;
.source "IBubbles.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/IBubbles;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/IBubbles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/IBubbles$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_collapseBubbles:I = 0x7

.field static final TRANSACTION_dragBubbleToDismiss:I = 0x5

.field static final TRANSACTION_registerBubbleListener:I = 0x2

.field static final TRANSACTION_removeAllBubbles:I = 0x6

.field static final TRANSACTION_setBubbleBarLocation:I = 0xa

.field static final TRANSACTION_showBubble:I = 0x4

.field static final TRANSACTION_showUserEducation:I = 0x9

.field static final TRANSACTION_startBubbleDrag:I = 0x8

.field static final TRANSACTION_stopBubbleDrag:I = 0xc

.field static final TRANSACTION_unregisterBubbleListener:I = 0x3

.field static final TRANSACTION_updateBubbleBarTopOnScreen:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 58
    const-string v0, "com.android.wm.shell.bubbles.IBubbles"

    invoke-virtual {p0, p0, v0}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/bubbles/IBubbles;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    const-string v0, "com.android.wm.shell.bubbles.IBubbles"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    instance-of v1, v0, Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz v1, :cond_1

    .line 71
    check-cast v0, Lcom/android/wm/shell/bubbles/IBubbles;

    return-object v0

    .line 73
    :cond_1
    new-instance v0, Lcom/android/wm/shell/bubbles/IBubbles$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/IBubbles$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 82
    const-string v0, "com.android.wm.shell.bubbles.IBubbles"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 176
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 168
    :pswitch_0
    sget-object p1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/wm/shell/bubbles/IBubbles$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->stopBubbleDrag(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;I)V

    goto :goto_0

    .line 161
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->updateBubbleBarTopOnScreen(I)V

    goto :goto_0

    .line 154
    :pswitch_2
    sget-object p1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/wm/shell/bubbles/IBubbles$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 155
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->setBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    goto :goto_0

    .line 145
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->showUserEducation(II)V

    goto :goto_0

    .line 138
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->startBubbleDrag(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->collapseBubbles()V

    goto :goto_0

    .line 127
    :pswitch_6
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->removeAllBubbles()V

    goto :goto_0

    .line 121
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->dragBubbleToDismiss(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->showBubble(Ljava/lang/String;I)V

    goto :goto_0

    .line 105
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/bubbles/IBubblesListener;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->unregisterBubbleListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    goto :goto_0

    .line 98
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/bubbles/IBubblesListener;

    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->registerBubbleListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    :goto_0
    return v1

    .line 89
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
