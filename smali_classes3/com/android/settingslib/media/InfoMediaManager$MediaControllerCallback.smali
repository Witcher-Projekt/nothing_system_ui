.class final Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;
.super Landroid/media/session/MediaController$Callback;
.source "InfoMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/media/InfoMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaControllerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/media/InfoMediaManager;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/media/InfoMediaManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 895
    iput-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/media/InfoMediaManager;Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;-><init>(Lcom/android/settingslib/media/InfoMediaManager;)V

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 904
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v0

    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-static {v1}, Lcom/android/settingslib/media/InfoMediaManager;->-$$Nest$fgetmLastKnownPlaybackInfo(Lcom/android/settingslib/media/InfoMediaManager;)Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 906
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-static {v1}, Lcom/android/settingslib/media/InfoMediaManager;->-$$Nest$fgetmLastKnownPlaybackInfo(Lcom/android/settingslib/media/InfoMediaManager;)Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v1

    .line 907
    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    move-result-object v1

    .line 905
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    .line 910
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-static {p0, p1}, Lcom/android/settingslib/media/InfoMediaManager;->-$$Nest$fputmLastKnownPlaybackInfo(Lcom/android/settingslib/media/InfoMediaManager;Landroid/media/session/MediaController$PlaybackInfo;)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    .line 898
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/media/InfoMediaManager;->-$$Nest$fputmMediaController(Lcom/android/settingslib/media/InfoMediaManager;Landroid/media/session/MediaController;)V

    .line 899
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;->this$0:Lcom/android/settingslib/media/InfoMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    return-void
.end method
