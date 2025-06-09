.class public Lcom/android/systemui/media/dialog/MediaItem;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/dialog/MediaItem$MediaItemType;
    }
.end annotation


# instance fields
.field private final mMediaDeviceOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediaItemType:I

.field private final mTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "title",
            "type"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 80
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaItem;->mTitle:Ljava/lang/String;

    .line 81
    iput p3, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaItemType:I

    return-void
.end method

.method public static createDeviceMediaItem(Lcom/android/settingslib/media/MediaDevice;)Lcom/android/systemui/media/dialog/MediaItem;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/android/systemui/media/dialog/MediaItem;

    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static createGroupDividerMediaItem(Ljava/lang/String;)Lcom/android/systemui/media/dialog/MediaItem;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/android/systemui/media/dialog/MediaItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static createPairNewDeviceMediaItem()Lcom/android/systemui/media/dialog/MediaItem;
    .locals 3

    .line 65
    new-instance v0, Lcom/android/systemui/media/dialog/MediaItem;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getMediaLayoutId(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaItemType"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 93
    sget p0, Lcom/android/systemui/res/R$layout;->media_output_list_group_divider:I

    goto :goto_0

    .line 92
    :cond_0
    sget p0, Lcom/android/systemui/res/R$layout;->media_output_list_item_advanced:I

    :goto_0
    return p0
.end method


# virtual methods
.method public getMediaDevice()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    return-object p0
.end method

.method public getMediaItemType()I
    .locals 0

    .line 107
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaItemType:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaItem;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public isMutingExpectedDevice()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 103
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/media/MediaDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
