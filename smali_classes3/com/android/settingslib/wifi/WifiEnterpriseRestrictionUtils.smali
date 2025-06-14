.class public Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;
.super Ljava/lang/Object;
.source "WifiEnterpriseRestrictionUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiEntResUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "restrictionKey"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->isAtLeastT()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 83
    :cond_0
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    if-nez p0, :cond_1

    return v1

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isAddWifiConfigAllowed(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 63
    const-string v0, "no_add_wifi_config"

    invoke-static {p0, v0}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 64
    :cond_0
    const-string p0, "WifiEntResUtils"

    const-string v0, "Wi-Fi Add network isn\'t available due to user restriction."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static isAtLeastT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isChangeWifiStateAllowed(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 75
    const-string v0, "no_change_wifi_state"

    invoke-static {p0, v0}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 76
    :cond_0
    const-string p0, "WifiEntResUtils"

    const-string v0, "WI-FI state isn\'t allowed to change due to user restriction."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isWifiDirectAllowed(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 51
    const-string v0, "no_wifi_direct"

    invoke-static {p0, v0}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 52
    :cond_0
    const-string p0, "WifiEntResUtils"

    const-string v0, "Wi-Fi Direct isn\'t available due to user restriction."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isWifiTetheringAllowed(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 39
    const-string v0, "no_wifi_tethering"

    invoke-static {p0, v0}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 40
    :cond_0
    const-string p0, "WifiEntResUtils"

    const-string v0, "Wi-Fi Tethering isn\'t available due to user restriction."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
