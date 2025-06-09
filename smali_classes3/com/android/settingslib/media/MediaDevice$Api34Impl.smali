.class Lcom/android/settingslib/media/MediaDevice$Api34Impl;
.super Ljava/lang/Object;
.source "MediaDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/media/MediaDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static composeSubtext(Landroid/media/RouteListingPreference$Item;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "context"
        }
    .end annotation

    .line 585
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item;->getSubText()I

    move-result v0

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 603
    const-string p0, ""

    return-object p0

    .line 599
    :pswitch_0
    sget p0, Lcom/android/settingslib/R$string;->media_output_status_track_unsupported:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 597
    :pswitch_1
    sget p0, Lcom/android/settingslib/R$string;->media_output_status_unauthorized:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 595
    :pswitch_2
    sget p0, Lcom/android/settingslib/R$string;->media_output_status_device_in_low_power_mode:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 593
    :pswitch_3
    sget p0, Lcom/android/settingslib/R$string;->media_output_status_try_after_ad:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 591
    :pswitch_4
    sget p0, Lcom/android/settingslib/R$string;->media_output_status_not_support_downloads:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 589
    :pswitch_5
    sget p0, Lcom/android/settingslib/R$string;->media_output_status_require_premium:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 587
    :pswitch_6
    sget p0, Lcom/android/settingslib/R$string;->media_output_status_unknown_error:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 601
    :cond_0
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item;->getCustomSubtextMessage()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static hasOngoingSession(Landroid/media/RouteListingPreference$Item;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 580
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item;->getFlags()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isHostForOngoingSession(Landroid/media/RouteListingPreference$Item;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 568
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item;->getFlags()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static isSuggestedDevice(Landroid/media/RouteListingPreference$Item;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 575
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
