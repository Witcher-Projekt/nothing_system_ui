.class Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;
.super Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StubCompat"
.end annotation


# instance fields
.field private final mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 1

    .line 923
    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;-><init>()V

    .line 924
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCaptioningEnabledChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 977
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-eqz p0, :cond_0

    .line 980
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xb

    .line 979
    invoke-virtual {p0, v1, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 929
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 931
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1008
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1010
    invoke-virtual {p0, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 953
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 955
    invoke-virtual {p0, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 945
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 947
    invoke-virtual {p0, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 961
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 963
    invoke-virtual {p0, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 969
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 971
    invoke-virtual {p0, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 986
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-eqz p0, :cond_0

    .line 988
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 937
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 939
    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSessionReady()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1029
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-eqz p0, :cond_0

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 1031
    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 999
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-eqz p0, :cond_0

    .line 1002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 1001
    invoke-virtual {p0, v1, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onShuffleModeChangedRemoved(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1016
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1020
    new-instance v7, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    iget v2, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->volumeType:I

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->audioStream:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->controlType:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->maxVolume:I

    iget v6, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->currentVolume:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    const/4 p1, 0x4

    .line 1023
    invoke-virtual {p0, p1, v7, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
