.class final Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;
.super Ljava/lang/Object;
.source "GlobalMediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaSessionRecord"
.end annotation


# instance fields
.field private mControlType:I

.field private mMaxVolume:I

.field private final mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

.field private mVpCompat:Landroidx/media/VolumeProviderCompat;

.field final synthetic this$0:Landroidx/mediarouter/media/GlobalMediaRouter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/GlobalMediaRouter;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 1364
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1365
    iput-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method

.method constructor <init>(Landroidx/mediarouter/media/GlobalMediaRouter;Ljava/lang/Object;)V
    .locals 1

    .line 1361
    invoke-static {p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$400(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->fromMediaSession(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter;Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method


# virtual methods
.method clearVolumeHandling()V
    .locals 2

    .line 1408
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 1409
    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-static {v1}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$500(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    move-result-object v1

    iget v1, v1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->playbackStream:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToLocal(I)V

    const/4 v0, 0x0

    .line 1410
    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Landroidx/media/VolumeProviderCompat;

    :cond_0
    return-void
.end method

.method configureVolume(IIILjava/lang/String;)V
    .locals 8

    .line 1373
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 1374
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Landroidx/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mControlType:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mMaxVolume:I

    if-ne p2, v1, :cond_0

    .line 1377
    invoke-virtual {v0, p3}, Landroidx/media/VolumeProviderCompat;->setCurrentVolume(I)V

    goto :goto_0

    .line 1380
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord$1;-><init>(Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;IIILjava/lang/String;)V

    iput-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Landroidx/media/VolumeProviderCompat;

    .line 1402
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(Landroidx/media/VolumeProviderCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method getToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 0

    .line 1415
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p0, :cond_0

    .line 1416
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
