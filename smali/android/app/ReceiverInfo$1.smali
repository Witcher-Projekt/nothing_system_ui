.class Landroid/app/ReceiverInfo$1;
.super Ljava/lang/Object;
.source "ReceiverInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ReceiverInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/ReceiverInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/app/ReceiverInfo;
    .locals 0

    .line 38
    new-instance p0, Landroid/app/ReceiverInfo;

    invoke-direct {p0}, Landroid/app/ReceiverInfo;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/ReceiverInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Landroid/app/ReceiverInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/ReceiverInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/app/ReceiverInfo;
    .locals 0

    .line 44
    new-array p0, p1, [Landroid/app/ReceiverInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Landroid/app/ReceiverInfo$1;->newArray(I)[Landroid/app/ReceiverInfo;

    move-result-object p0

    return-object p0
.end method
