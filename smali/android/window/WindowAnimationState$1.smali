.class Landroid/window/WindowAnimationState$1;
.super Ljava/lang/Object;
.source "WindowAnimationState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/WindowAnimationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/window/WindowAnimationState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/window/WindowAnimationState;
    .locals 0

    .line 23
    new-instance p0, Landroid/window/WindowAnimationState;

    invoke-direct {p0}, Landroid/window/WindowAnimationState;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Landroid/window/WindowAnimationState;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Landroid/window/WindowAnimationState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/window/WindowAnimationState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/window/WindowAnimationState;
    .locals 0

    .line 29
    new-array p0, p1, [Landroid/window/WindowAnimationState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Landroid/window/WindowAnimationState$1;->newArray(I)[Landroid/window/WindowAnimationState;

    move-result-object p0

    return-object p0
.end method
