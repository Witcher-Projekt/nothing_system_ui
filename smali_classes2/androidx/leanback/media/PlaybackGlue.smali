.class public abstract Landroidx/leanback/media/PlaybackGlue;
.super Ljava/lang/Object;
.source "PlaybackGlue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlaybackGlue$PlayerCallback;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

.field mPlayerCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/media/PlaybackGlue$PlayerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlue;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addPlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlayerCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlayerCallbacks:Ljava/util/ArrayList;

    .line 111
    :cond_0
    iget-object p0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlayerCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 91
    iget-object p0, p0, Landroidx/leanback/media/PlaybackGlue;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getHost()Landroidx/leanback/media/PlaybackGlueHost;
    .locals 0

    .line 284
    iget-object p0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

    return-object p0
.end method

.method protected getPlayerCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/media/PlaybackGlue$PlayerCallback;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlayerCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 133
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlayerCallbacks:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isPlaying()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPrepared()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public next()V
    .locals 0

    return-void
.end method

.method protected onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 236
    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlue;->mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

    .line 237
    new-instance v0, Landroidx/leanback/media/PlaybackGlue$2;

    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackGlue$2;-><init>(Landroidx/leanback/media/PlaybackGlue;)V

    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V

    return-void
.end method

.method protected onDetachedFromHost()V
    .locals 2

    .line 273
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlueHost;->setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V

    .line 275
    iput-object v1, p0, Landroidx/leanback/media/PlaybackGlue;->mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

    :cond_0
    return-void
.end method

.method protected onHostPause()V
    .locals 0

    return-void
.end method

.method protected onHostResume()V
    .locals 0

    return-void
.end method

.method protected onHostStart()V
    .locals 0

    return-void
.end method

.method protected onHostStop()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public play()V
    .locals 0

    return-void
.end method

.method public playWhenPrepared()V
    .locals 1

    .line 154
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->play()V

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Landroidx/leanback/media/PlaybackGlue$1;

    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackGlue$1;-><init>(Landroidx/leanback/media/PlaybackGlue;)V

    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackGlue;->addPlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    :goto_0
    return-void
.end method

.method public previous()V
    .locals 0

    return-void
.end method

.method public removePlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V
    .locals 0

    .line 119
    iget-object p0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlayerCallbacks:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 2

    .line 194
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlueHost;->attachToGlue(Landroidx/leanback/media/PlaybackGlue;)V

    .line 200
    :cond_1
    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlue;->mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

    if-eqz p1, :cond_2

    .line 202
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->attachToGlue(Landroidx/leanback/media/PlaybackGlue;)V

    :cond_2
    return-void
.end method
