.class public abstract Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub;
.super Landroid/os/Binder;
.source "IPortalProgressCallback.java"

# interfaces
.implements Lcom/google/android/setupcompat/portal/IPortalProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/portal/IPortalProgressCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_setComplete:I = 0x5

.field static final TRANSACTION_setFailure:I = 0x6

.field static final TRANSACTION_setPendingReason:I = 0x4

.field static final TRANSACTION_setProgressCount:I = 0x1

.field static final TRANSACTION_setProgressPercentage:I = 0x2

.field static final TRANSACTION_setSummary:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 78
    const-string v0, "com.google.android.setupcompat.portal.IPortalProgressCallback"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/setupcompat/portal/IPortalProgressCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    const-string v0, "com.google.android.setupcompat.portal.IPortalProgressCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    instance-of v1, v0, Lcom/google/android/setupcompat/portal/IPortalProgressCallback;

    if-eqz v1, :cond_1

    .line 91
    check-cast v0, Lcom/google/android/setupcompat/portal/IPortalProgressCallback;

    return-object v0

    .line 93
    :cond_1
    new-instance v0, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 102
    const-string v0, "com.google.android.setupcompat.portal.IPortalProgressCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 103
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 189
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 177
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    .line 182
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub;->setFailure(II[I)Landroid/os/Bundle;

    move-result-object p0

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    invoke-static {p3, p0, v1}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 164
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    .line 169
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub;->setComplete(II[I)Landroid/os/Bundle;

    move-result-object p0

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-static {p3, p0, v1}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 149
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 156
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub;->setPendingReason(II[II)Landroid/os/Bundle;

    move-result-object p0

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-static {p3, p0, v1}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 140
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub;->setSummary(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-static {p3, p0, v1}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 131
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub;->setProgressPercentage(I)Landroid/os/Bundle;

    move-result-object p0

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-static {p3, p0, v1}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 118
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 123
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub;->setProgressCount(III)Landroid/os/Bundle;

    move-result-object p0

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-static {p3, p0, v1}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_0
    return v1

    .line 109
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
