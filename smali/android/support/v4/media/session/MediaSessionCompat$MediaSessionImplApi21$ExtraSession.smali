.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;
.super Landroid/support/v4/media/session/IMediaSession$Stub;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExtraSession"
.end annotation


# instance fields
.field private final mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;)V
    .locals 1

    .line 4250
    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;-><init>()V

    .line 4251
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 4531
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 4537
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public adjustVolume(IILjava/lang/String;)V
    .locals 0

    .line 4353
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public fastForward()V
    .locals 0

    .line 4443
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 4561
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public getFlags()J
    .locals 0

    .line 4341
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 4334
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 4508
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 4314
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 4513
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    if-eqz p0, :cond_0

    .line 4515
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mPlaybackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-static {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->getStateWithUpdatedPosition(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getQueue()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 4555
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public getRatingType()I
    .locals 0

    .line 4567
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    if-eqz p0, :cond_0

    .line 4569
    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRatingType:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 4582
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    if-eqz p0, :cond_0

    .line 4584
    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRepeatMode:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getSessionInfo()Landroid/os/Bundle;
    .locals 1

    .line 4319
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4320
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionInfo:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4322
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionInfo:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public getShuffleMode()I
    .locals 0

    .line 4596
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    if-eqz p0, :cond_0

    .line 4598
    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mShuffleMode:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 4328
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 0

    .line 4347
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public isCaptioningEnabled()Z
    .locals 0

    .line 4575
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    if-eqz p0, :cond_0

    .line 4576
    iget-boolean p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mCaptioningEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShuffleModeEnabledRemoved()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTransportControlEnabled()Z
    .locals 0

    .line 4605
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public next()V
    .locals 0

    .line 4431
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public pause()V
    .locals 0

    .line 4419
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public play()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4389
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 4395
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 4401
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 4407
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public prepare()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4365
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 4371
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 4377
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 4383
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public previous()V
    .locals 0

    .line 4437
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public rate(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 4461
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    .line 4467
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 4

    .line 4276
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    if-nez p0, :cond_0

    return-void

    .line 4280
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 4281
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 4282
    new-instance v2, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    const-string/jumbo v3, "android.media.session.MediaController"

    invoke-direct {v2, v3, v0, v1}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 4284
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 4285
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 4286
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRegistrationCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;

    if-eqz v2, :cond_1

    .line 4287
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRegistrationCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;->postCallbackRegistered(II)V

    .line 4290
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 1

    .line 4259
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 4543
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public removeQueueItemAt(I)V
    .locals 0

    .line 4549
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public rewind()V
    .locals 0

    .line 4449
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public seekTo(J)V
    .locals 0

    .line 4455
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 0

    .line 4265
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4502
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 4271
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public setCaptioningEnabled(Z)V
    .locals 0

    .line 4479
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public setPlaybackSpeed(F)V
    .locals 0

    .line 4473
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 4485
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public setShuffleMode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4496
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public setShuffleModeEnabledRemoved(Z)V
    .locals 0

    return-void
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .locals 0

    .line 4359
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public skipToQueueItem(J)V
    .locals 0

    .line 4413
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public stop()V
    .locals 0

    .line 4425
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 3

    .line 4295
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    if-nez p0, :cond_0

    return-void

    .line 4299
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 4301
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    .line 4302
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4303
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4304
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRegistrationCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;

    if-eqz v2, :cond_1

    .line 4305
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRegistrationCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;->postCallbackUnregistered(II)V

    .line 4308
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
