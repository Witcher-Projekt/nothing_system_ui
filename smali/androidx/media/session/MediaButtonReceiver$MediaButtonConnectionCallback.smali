.class Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;
.super Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.source "MediaButtonReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/session/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaButtonConnectionCallback"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIntent:Landroid/content/Intent;

.field private mMediaBrowser:Landroid/support/v4/media/MediaBrowserCompat;

.field private final mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;-><init>()V

    .line 193
    iput-object p1, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mContext:Landroid/content/Context;

    .line 194
    iput-object p2, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mIntent:Landroid/content/Intent;

    .line 195
    iput-object p3, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method

.method private finish()V
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mMediaBrowser:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    .line 224
    iget-object p0, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    .line 205
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mMediaBrowser:Landroid/support/v4/media/MediaBrowserCompat;

    .line 206
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 207
    iget-object v1, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mIntent:Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 208
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 209
    invoke-direct {p0}, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->finish()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    .line 219
    invoke-direct {p0}, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->finish()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .line 214
    invoke-direct {p0}, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->finish()V

    return-void
.end method

.method setMediaBrowser(Landroid/support/v4/media/MediaBrowserCompat;)V
    .locals 0

    .line 199
    iput-object p1, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mMediaBrowser:Landroid/support/v4/media/MediaBrowserCompat;

    return-void
.end method
