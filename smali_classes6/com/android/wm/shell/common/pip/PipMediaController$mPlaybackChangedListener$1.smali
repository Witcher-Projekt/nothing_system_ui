.class public final Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;
.super Landroid/media/session/MediaController$Callback;
.source "PipMediaController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/pip/PipMediaController;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1",
        "Landroid/media/session/MediaController$Callback;",
        "onMetadataChanged",
        "",
        "metadata",
        "Landroid/media/MediaMetadata;",
        "onPlaybackStateChanged",
        "state",
        "Landroid/media/session/PlaybackState;",
        "WMShell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/pip/PipMediaController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 96
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->access$notifyMetadataChanged(Lcom/android/wm/shell/common/pip/PipMediaController;Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-static {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->access$notifyActionsChanged(Lcom/android/wm/shell/common/pip/PipMediaController;)V

    return-void
.end method
