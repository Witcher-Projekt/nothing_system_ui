.class Lcom/android/wifitrackerlib/NonSdkApiWrapper;
.super Ljava/lang/Object;
.source "NonSdkApiWrapper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getWifiInfoIfVcn(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object p0

    .line 102
    instance-of v0, p0, Landroid/net/vcn/VcnTransportInfo;

    if-eqz v0, :cond_0

    .line 103
    check-cast p0, Landroid/net/vcn/VcnTransportInfo;

    invoke-virtual {p0}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getWifiSsidPolicy(Landroid/app/admin/DevicePolicyManager;)Landroid/app/admin/WifiSsidPolicy;
    .locals 1

    .line 135
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getWifiSsidPolicy()Landroid/app/admin/WifiSsidPolicy;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static isAndroidVWifiApiEnabled()Z
    .locals 1

    .line 153
    invoke-static {}, Lcom/android/wifi/flags/Flags;->androidVWifiApi()Z

    move-result v0

    return v0
.end method

.method static isDemoMode(Landroid/content/Context;)Z
    .locals 0

    .line 112
    invoke-static {p0}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static isNetworkProviderBatteryChargingStatusEnabled()Z
    .locals 1

    .line 145
    invoke-static {}, Lcom/android/wifi/flags/Flags;->networkProviderBatteryChargingStatus()Z

    move-result v0

    return v0
.end method

.method static isOemCapabilities(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    const/16 v0, 0x16

    .line 126
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1a

    .line 127
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static isPrimary(Landroid/net/wifi/WifiInfo;)Z
    .locals 0

    .line 119
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    move-result p0

    return p0
.end method

.method static linkifyAnnotation(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 71
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 75
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Landroid/text/Annotation;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/Annotation;

    .line 79
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 80
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 81
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    new-instance p2, Lcom/android/wifitrackerlib/NonSdkApiWrapper$1;

    invoke-direct {p2, p0, p3}, Lcom/android/wifitrackerlib/NonSdkApiWrapper$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    .line 90
    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {v0, p2}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 89
    invoke-virtual {p1, p2, p0, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method static startCaptivePortalApp(Landroid/net/ConnectivityManager;Landroid/net/Network;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->startCaptivePortalApp(Landroid/net/Network;)V

    return-void
.end method
