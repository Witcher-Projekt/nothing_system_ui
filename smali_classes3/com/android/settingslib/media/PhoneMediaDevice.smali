.class public Lcom/android/settingslib/media/PhoneMediaDevice;
.super Lcom/android/settingslib/media/MediaDevice;
.source "PhoneMediaDevice.java"


# static fields
.field public static final PHONE_ID:Ljava/lang/String; = "phone_media_device_id"

.field private static final TAG:Ljava/lang/String; = "PhoneMediaDevice"

.field public static final USB_HEADSET_ID:Ljava/lang/String; = "usb_headset_media_device_id"

.field public static final WIRED_HEADSET_ID:Ljava/lang/String; = "wired_headset_media_device_id"


# instance fields
.field private final mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

.field private mSummary:Ljava/lang/String;


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

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/media/MediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 65
    const-string p1, ""

    iput-object p1, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mSummary:Ljava/lang/String;

    .line 128
    new-instance p1, Lcom/android/settingslib/media/DeviceIconUtil;

    iget-object p2, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/settingslib/media/DeviceIconUtil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 129
    invoke-virtual {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->initDeviceRecord()V

    return-void
.end method

.method private static getHdmiOutDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 157
    const-string v0, "android.permission.HDMI_CEC"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 159
    const-class v0, Landroid/hardware/hdmi/HdmiControlManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/hdmi/HdmiControlManager;

    .line 166
    invoke-virtual {p0}, Landroid/hardware/hdmi/HdmiControlManager;->getPortInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/hdmi/HdmiPortInfo;

    .line 167
    invoke-virtual {v2}, Landroid/hardware/hdmi/HdmiPortInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    .line 175
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/hdmi/HdmiControlManager;->getConnectedDevices()Ljava/util/List;

    move-result-object p0

    .line 176
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 177
    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getPortId()I

    move-result v3

    invoke-virtual {v2}, Landroid/hardware/hdmi/HdmiPortInfo;->getId()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 178
    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    return-object v0

    :cond_4
    return-object v1

    .line 161
    :cond_5
    const-string p0, "PhoneMediaDevice"

    const-string v0, "Could not get HDMI device name, android.permission.HDMI_CEC denied"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static getMediaTransferThisDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 71
    invoke-static {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget v0, Lcom/android/settingslib/R$string;->media_transfer_this_device_name_tv:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    invoke-static {}, Lcom/android/settingslib/media/PhoneMediaDevice;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    sget v0, Lcom/android/settingslib/R$string;->media_transfer_this_device_name_tablet:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_1
    sget v0, Lcom/android/settingslib/R$string;->media_transfer_this_device_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemRouteNameFromType(Landroid/content/Context;Landroid/media/MediaRoute2Info;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "routeInfo"
        }
    .end annotation

    .line 84
    invoke-static {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->isTv(Landroid/content/Context;)Z

    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/16 v1, 0x16

    if-eq p1, v1, :cond_4

    const/16 v1, 0x1d

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 117
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_default_device_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 94
    :pswitch_0
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_dock_speaker_device_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    if-eqz v0, :cond_0

    .line 100
    sget p1, Lcom/android/settingslib/R$string;->tv_media_transfer_default:I

    goto :goto_0

    .line 101
    :cond_0
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_external_device_name:I

    .line 100
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :pswitch_2
    if-eqz v0, :cond_3

    .line 106
    invoke-static {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getHdmiOutDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p0, p1

    goto :goto_1

    .line 110
    :cond_2
    sget p1, Lcom/android/settingslib/R$string;->tv_media_transfer_arc_fallback_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 113
    :cond_3
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_external_device_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 91
    :cond_4
    :pswitch_3
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_wired_usb_device_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getMediaTransferThisDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 120
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method static isTablet()Z
    .locals 2

    .line 138
    const-string/jumbo v0, "ro.build.characteristics"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "tablet"

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static isTv(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 134
    invoke-static {}, Lcom/android/settingslib/media/flags/Flags;->enableTvMediaOutputDialog()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method getDrawableResId()I
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    iget-object p0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResIdFromMediaRouteType(I)I

    move-result p0

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 217
    invoke-virtual {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIconWithoutBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getDrawableResId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 236
    invoke-static {}, Lcom/android/media/flags/Flags;->enableAudioPoliciesDeviceAndBluetoothController()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object p0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 248
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 264
    const-string p0, "phone_media_device_id"

    goto :goto_0

    .line 261
    :cond_1
    :pswitch_0
    const-string/jumbo p0, "usb_headset_media_device_id"

    goto :goto_0

    .line 252
    :cond_2
    const-string/jumbo p0, "wired_headset_media_device_id"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-static {v0, p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getSystemRouteNameFromType(Landroid/content/Context;Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSelectionBehavior()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/media/PhoneMediaDevice;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object p0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mSummary:Ljava/lang/String;

    return-object p0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getHdmiOutDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 200
    iget-object p0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settingslib/R$string;->tv_media_transfer_connected:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 202
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settingslib/R$string;->tv_media_transfer_arc_subtitle:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 196
    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settingslib/R$string;->tv_media_transfer_hdmi:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getHdmiOutDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 206
    iget-object p0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settingslib/R$string;->tv_media_transfer_connected:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 208
    :cond_5
    iget-object p0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settingslib/R$string;->tv_media_transfer_earc_subtitle:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 194
    :cond_6
    iget-object p0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settingslib/R$string;->tv_media_transfer_internal_speakers:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isConnected()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateSummary(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settingslib/R$string;->bluetooth_active_no_battery_level:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 281
    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mSummary:Ljava/lang/String;

    return-void
.end method
