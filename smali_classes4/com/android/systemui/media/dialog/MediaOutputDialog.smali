.class public Lcom/android/systemui/media/dialog/MediaOutputDialog;
.super Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;
.source "MediaOutputDialog.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;
    }
.end annotation


# instance fields
.field private final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/internal/logging/UiEventLogger;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "aboveStatusbar",
            "broadcastSender",
            "mediaOutputController",
            "dialogTransitionAnimator",
            "uiEventLogger",
            "includePlaybackAndAppMetadata"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p3, p4, p7}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;Z)V

    .line 54
    iput-object p5, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 55
    iput-object p6, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 56
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-direct {p1, p3}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V

    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    if-nez p2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x7f6

    invoke-virtual {p0, p1}, Landroid/view/Window;->setType(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method getAppSourceIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getNotificationSmallIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method public getBroadcastIconVisibility()I
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->isBroadcastSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isBluetoothLeBroadcastEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    return p0
.end method

.method getHeaderIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getHeaderIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method getHeaderIconRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method getHeaderIconSize()I
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->media_output_dialog_header_album_icon_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method getHeaderSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getHeaderSubTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method getHeaderText()Ljava/lang/CharSequence;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getStopButtonText()Ljava/lang/CharSequence;
    .locals 2

    .line 139
    sget v0, Lcom/android/systemui/res/R$string;->media_output_dialog_button_stop_casting:I

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->isBroadcastSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 141
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->isBluetoothLeBroadcastEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    sget v0, Lcom/android/systemui/res/R$string;->media_output_broadcast:I

    .line 144
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method getStopButtonVisibility()I
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 104
    invoke-virtual {v2}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/dialog/MediaOutputController;->isActiveRemoteDevice(Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->isBroadcastSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :cond_3
    :goto_2
    return v1
.end method

.method public isBroadcastSupported()Z
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "settings_need_connected_ble_device_for_broadcast"

    invoke-static {v0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 121
    invoke-virtual {v3}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/dialog/MediaOutputController;->isBluetoothLeDevice(Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    .line 125
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v3}, Lcom/android/systemui/media/dialog/MediaOutputController;->isBluetoothLeBroadcastEnabled()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    move v3, v2

    .line 133
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isBroadcastSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public onBroadcastIconClick()V
    .locals 0

    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->startLeBroadcastDialog()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 65
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p1, Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;->MEDIA_OUTPUT_DIALOG_SHOW:Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method public onStopButtonClick()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->isBroadcastSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isBluetoothLeBroadcastEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->startLeBroadcastDialogForFirstTime()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->startLeBroadcast()V

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->stopLeBroadcast()V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->releaseSession()V

    .line 160
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->dismiss()V

    :goto_0
    return-void
.end method
