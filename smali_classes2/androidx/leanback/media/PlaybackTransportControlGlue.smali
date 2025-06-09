.class public Landroidx/leanback/media/PlaybackTransportControlGlue;
.super Landroidx/leanback/media/PlaybackBaseControlGlue;
.source "PlaybackTransportControlGlue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;,
        Landroidx/leanback/media/PlaybackTransportControlGlue$UpdatePlaybackStateHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/leanback/media/PlayerAdapter;",
        ">",
        "Landroidx/leanback/media/PlaybackBaseControlGlue<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final MSG_UPDATE_PLAYBACK_STATE:I = 0x64

.field static final TAG:Ljava/lang/String; = "PlaybackTransportGlue"

.field static final UPDATE_PLAYBACK_STATE_DELAY_MS:I = 0x7d0

.field static final sHandler:Landroid/os/Handler;


# instance fields
.field final mGlueWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/leanback/media/PlaybackBaseControlGlue;",
            ">;"
        }
    .end annotation
.end field

.field final mPlaybackSeekUiClient:Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/leanback/media/PlaybackTransportControlGlue<",
            "TT;>.SeekUiClient;"
        }
    .end annotation
.end field

.field mSeekEnabled:Z

.field mSeekProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Landroidx/leanback/media/PlaybackTransportControlGlue$UpdatePlaybackStateHandler;

    invoke-direct {v0}, Landroidx/leanback/media/PlaybackTransportControlGlue$UpdatePlaybackStateHandler;-><init>()V

    sput-object v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1, p2}, Landroidx/leanback/media/PlaybackBaseControlGlue;-><init>(Landroid/content/Context;Landroidx/leanback/media/PlayerAdapter;)V

    .line 115
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 329
    new-instance p1, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;

    invoke-direct {p1, p0}, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;-><init>(Landroidx/leanback/media/PlaybackTransportControlGlue;)V

    iput-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlaybackSeekUiClient:Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;

    return-void
.end method

.method private updatePlaybackState(Z)V
    .locals 2

    .line 302
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 307
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onUpdateProgress()V

    .line 308
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlaybackSeekUiClient:Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;

    iget-boolean v1, v1, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mIsSeek:Z

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 313
    :goto_0
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mFadeWhenPlaying:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 314
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/media/PlaybackGlueHost;->setControlsOverlayAutoHideEnabled(Z)V

    .line 317
    :cond_2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->getIndex()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 322
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->setIndex(I)V

    .line 323
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ArrayObjectAdapter;

    iget-object p0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-static {p1, p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->notifyItemChanged(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 245
    instance-of v0, p1, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/16 p1, 0x55

    if-eqz p2, :cond_1

    .line 247
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 248
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x7e

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 250
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-eq v3, p1, :cond_2

    .line 251
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x7f

    if-ne p1, p2, :cond_3

    .line 256
    :cond_2
    iget-boolean p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mIsPlaying:Z

    if-eqz p1, :cond_3

    .line 257
    iput-boolean v2, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mIsPlaying:Z

    .line 258
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->pause()V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 259
    iget-boolean p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mIsPlaying:Z

    if-nez p1, :cond_4

    .line 260
    iput-boolean v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mIsPlaying:Z

    .line 261
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->play()V

    .line 263
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onUpdatePlaybackStatusAfterUserAction()V

    goto :goto_3

    .line 265
    :cond_5
    instance-of p2, p1, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    if-eqz p2, :cond_6

    .line 266
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->next()V

    goto :goto_3

    .line 268
    :cond_6
    instance-of p1, p1, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    if-eqz p1, :cond_7

    .line 269
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->previous()V

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    return v1
.end method

.method public final getSeekProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;
    .locals 0

    .line 407
    iget-object p0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    return-object p0
.end method

.method public final isSeekEnabled()Z
    .locals 0

    .line 424
    iget-boolean p0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekEnabled:Z

    return p0
.end method

.method public onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    return-void
.end method

.method protected onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 175
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 177
    instance-of v0, p1, Landroidx/leanback/widget/PlaybackSeekUi;

    if-eqz v0, :cond_0

    .line 178
    check-cast p1, Landroidx/leanback/widget/PlaybackSeekUi;

    iget-object p0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlaybackSeekUiClient:Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;

    invoke-interface {p1, p0}, Landroidx/leanback/widget/PlaybackSeekUi;->setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V

    :cond_0
    return-void
.end method

.method protected onCreatePrimaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 2

    .line 137
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 138
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 137
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreateRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
    .locals 2

    .line 143
    new-instance v0, Landroidx/leanback/media/PlaybackTransportControlGlue$1;

    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackTransportControlGlue$1;-><init>(Landroidx/leanback/media/PlaybackTransportControlGlue;)V

    .line 154
    new-instance v1, Landroidx/leanback/media/PlaybackTransportControlGlue$2;

    invoke-direct {v1, p0}, Landroidx/leanback/media/PlaybackTransportControlGlue$2;-><init>(Landroidx/leanback/media/PlaybackTransportControlGlue;)V

    .line 169
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->setDescriptionPresenter(Landroidx/leanback/widget/Presenter;)V

    return-object v1
.end method

.method protected onDetachedFromHost()V
    .locals 1

    .line 184
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onDetachedFromHost()V

    .line 186
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    instance-of v0, v0, Landroidx/leanback/widget/PlaybackSeekUi;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object p0

    check-cast p0, Landroidx/leanback/widget/PlaybackSeekUi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/leanback/widget/PlaybackSeekUi;->setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    const/16 p1, 0x6f

    if-eq p2, p1, :cond_2

    packed-switch p2, :pswitch_data_0

    .line 215
    iget-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object p1

    .line 216
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v1, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    move-result-object p1

    if-nez p1, :cond_0

    .line 218
    iget-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 223
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 224
    invoke-virtual {p0, p1, p3}, Landroidx/leanback/media/PlaybackTransportControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPlayStateChanged()V
    .locals 4

    .line 279
    sget-object v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 281
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->isPlaying()Z

    move-result v1

    iget-boolean v3, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mIsPlaying:Z

    if-eq v1, v3, :cond_0

    .line 283
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onUpdatePlaybackState()V

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onUpdatePlaybackState()V

    .line 293
    :goto_0
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPlayStateChanged()V

    return-void
.end method

.method onUpdatePlaybackState()V
    .locals 1

    .line 297
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mIsPlaying:Z

    .line 298
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mIsPlaying:Z

    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->updatePlaybackState(Z)V

    return-void
.end method

.method onUpdatePlaybackStatusAfterUserAction()V
    .locals 3

    .line 232
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mIsPlaying:Z

    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->updatePlaybackState(Z)V

    .line 235
    sget-object v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 236
    iget-object p0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected onUpdateProgress()V
    .locals 1

    .line 193
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlaybackSeekUiClient:Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;

    iget-boolean v0, v0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mIsSeek:Z

    if-nez v0, :cond_0

    .line 194
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onUpdateProgress()V

    :cond_0
    return-void
.end method

.method public setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V
    .locals 2

    .line 130
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V

    .line 131
    sget-object p1, Landroidx/leanback/media/PlaybackTransportControlGlue;->sHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onUpdatePlaybackState()V

    return-void
.end method

.method public final setSeekEnabled(Z)V
    .locals 0

    .line 417
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekEnabled:Z

    return-void
.end method

.method public final setSeekProvider(Landroidx/leanback/widget/PlaybackSeekDataProvider;)V
    .locals 0

    .line 399
    iput-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    return-void
.end method
