.class public Lcom/android/settingslib/media/ComplexMediaDevice;
.super Lcom/android/settingslib/media/MediaDevice;
.source "ComplexMediaDevice.java"


# instance fields
.field private final mSummary:Ljava/lang/String;


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

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/media/MediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 34
    const-string p1, ""

    iput-object p1, p0, Lcom/android/settingslib/media/ComplexMediaDevice;->mSummary:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/android/settingslib/media/ComplexMediaDevice;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settingslib/R$drawable;->ic_media_avr_device:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIconWithoutBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 62
    iget-object p0, p0, Lcom/android/settingslib/media/ComplexMediaDevice;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settingslib/R$drawable;->ic_media_avr_device:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/settingslib/media/ComplexMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settingslib/media/ComplexMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 0

    .line 52
    const-string p0, ""

    return-object p0
.end method

.method public isConnected()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
