.class public Lcom/android/settingslib/media/InfoMediaDevice;
.super Lcom/android/settingslib/media/MediaDevice;
.source "InfoMediaDevice.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InfoMediaDevice"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "info",
            "item"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/media/MediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 52
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaDevice;->initDeviceRecord()V

    return-void
.end method


# virtual methods
.method getDrawableResIdByType()I
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result p0

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 110
    sget p0, Lcom/android/settingslib/R$drawable;->ic_media_speaker_device:I

    goto :goto_0

    .line 106
    :pswitch_0
    sget p0, Lcom/android/settingslib/R$drawable;->ic_smartphone:I

    goto :goto_0

    .line 103
    :pswitch_1
    sget p0, Lcom/android/settingslib/R$drawable;->ic_media_smartwatch:I

    goto :goto_0

    .line 100
    :pswitch_2
    sget p0, Lcom/android/settingslib/R$drawable;->ic_media_car:I

    goto :goto_0

    .line 97
    :pswitch_3
    sget p0, Lcom/android/settingslib/R$drawable;->ic_media_game_console:I

    goto :goto_0

    .line 94
    :pswitch_4
    sget p0, Lcom/android/settingslib/R$drawable;->ic_media_computer:I

    goto :goto_0

    .line 91
    :pswitch_5
    sget p0, Lcom/android/settingslib/R$drawable;->ic_dock_device:I

    goto :goto_0

    .line 88
    :pswitch_6
    sget p0, Lcom/android/settingslib/R$drawable;->ic_media_tablet:I

    goto :goto_0

    .line 82
    :cond_0
    sget p0, Lcom/android/settingslib/R$drawable;->ic_media_group_device:I

    goto :goto_0

    .line 85
    :cond_1
    sget p0, Lcom/android/settingslib/R$drawable;->ic_media_display_device:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIconWithoutBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaDevice;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaDevice;->getDrawableResIdByType()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaDevice;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settingslib/R$string;->bluetooth_active_no_battery_level:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isConnected()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
