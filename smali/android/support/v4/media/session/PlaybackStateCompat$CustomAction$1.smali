.class Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$1;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 0

    .line 980
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 976
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 0

    .line 985
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 976
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$1;->newArray(I)[Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p0

    return-object p0
.end method
