.class public Lcom/android/settingslib/media/DeviceIconUtil;
.super Ljava/lang/Object;
.source "DeviceIconUtil.java"


# static fields
.field private static final AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIsTablet:Z

.field private final mIsTv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    .line 136
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x16

    .line 137
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc

    .line 138
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xd

    .line 140
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x9

    .line 141
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xa

    .line 142
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1d

    .line 143
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x3

    .line 144
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x4

    .line 146
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x2

    .line 148
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-static {}, Lcom/android/settingslib/media/flags/Flags;->enableTvMediaOutputDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTv:Z

    .line 62
    const-string/jumbo p1, "ro.build.characteristics"

    .line 63
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "tablet"

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTablet:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTv"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mContext:Landroid/content/Context;

    .line 70
    iput-boolean p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTv:Z

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTablet:Z

    return-void
.end method

.method private static getIconResourceIdForPhoneOrTablet(IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "isTablet"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 99
    sget p1, Lcom/android/settingslib/R$drawable;->ic_media_tablet:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/settingslib/R$drawable;->ic_smartphone:I

    :goto_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 108
    :pswitch_0
    sget p1, Lcom/android/settingslib/R$drawable;->ic_dock_device:I

    goto :goto_1

    .line 112
    :cond_1
    :pswitch_1
    sget p1, Lcom/android/settingslib/R$drawable;->ic_external_display:I

    goto :goto_1

    .line 107
    :cond_2
    :pswitch_2
    sget p1, Lcom/android/settingslib/R$drawable;->ic_headphone:I

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static getIconResourceIdForTv(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 131
    sget p0, Lcom/android/settingslib/R$drawable;->ic_media_speaker_device:I

    goto :goto_0

    .line 124
    :pswitch_0
    sget p0, Lcom/android/settingslib/R$drawable;->ic_dock_device:I

    goto :goto_0

    .line 123
    :pswitch_1
    sget p0, Lcom/android/settingslib/R$drawable;->ic_usb:I

    goto :goto_0

    .line 128
    :cond_0
    :pswitch_2
    sget p0, Lcom/android/settingslib/R$drawable;->ic_hdmi:I

    goto :goto_0

    .line 122
    :cond_1
    :pswitch_3
    sget p0, Lcom/android/settingslib/R$drawable;->ic_headphone:I

    goto :goto_0

    .line 130
    :cond_2
    sget p0, Lcom/android/settingslib/R$drawable;->ic_wired_device:I

    goto :goto_0

    .line 126
    :cond_3
    :pswitch_4
    sget p0, Lcom/android/settingslib/R$drawable;->ic_tv:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getIconFromAudioDeviceType(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioDeviceType"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResIdFromAudioDeviceType(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIconResIdFromAudioDeviceType(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioDeviceType"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    .line 83
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResIdFromMediaRouteType(I)I

    move-result p0

    return p0
.end method

.method public getIconResIdFromMediaRouteType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTv:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResourceIdForTv(I)I

    move-result p0

    goto :goto_0

    .line 92
    :cond_0
    iget-boolean p0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTablet:Z

    invoke-static {p1, p0}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResourceIdForPhoneOrTablet(IZ)I

    move-result p0

    :goto_0
    return p0
.end method
