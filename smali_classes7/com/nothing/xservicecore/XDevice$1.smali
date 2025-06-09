.class Lcom/nothing/xservicecore/XDevice$1;
.super Ljava/lang/Object;
.source "XDevice.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xservicecore/XDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nothing/xservicecore/XDevice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/nothing/xservicecore/XDevice;
    .locals 0

    .line 385
    new-instance p0, Lcom/nothing/xservicecore/XDevice;

    invoke-direct {p0, p1}, Lcom/nothing/xservicecore/XDevice;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 382
    invoke-virtual {p0, p1}, Lcom/nothing/xservicecore/XDevice$1;->createFromParcel(Landroid/os/Parcel;)Lcom/nothing/xservicecore/XDevice;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/nothing/xservicecore/XDevice;
    .locals 0

    .line 390
    new-array p0, p1, [Lcom/nothing/xservicecore/XDevice;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 382
    invoke-virtual {p0, p1}, Lcom/nothing/xservicecore/XDevice$1;->newArray(I)[Lcom/nothing/xservicecore/XDevice;

    move-result-object p0

    return-object p0
.end method
