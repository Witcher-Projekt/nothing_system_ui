.class public Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;
.super Ljava/lang/Object;
.source "TestAccessPointBuilder.java"


# static fields
.field private static final MAX_RSSI:I = -0x37

.field private static final MIN_RSSI:I = -0x64


# instance fields
.field private mBssid:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field private mFqdn:Ljava/lang/String;

.field private mNetworkId:I

.field private mNetworkInfo:Landroid/net/NetworkInfo;

.field private mProviderFriendlyName:Ljava/lang/String;

.field private mRssi:I

.field private mScanResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private mScoredNetworkCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private mSecurity:I

.field private mSpeed:I

.field private mWifiConfig:Landroid/net/wifi/WifiConfiguration;

.field private mWifiInfo:Landroid/net/wifi/WifiInfo;

.field private ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mBssid:Ljava/lang/String;

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mSpeed:I

    const/high16 v2, -0x80000000

    .line 51
    iput v2, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mRssi:I

    const/4 v2, -0x1

    .line 52
    iput v2, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    .line 53
    const-string v2, "TestSsid"

    iput-object v2, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->ssid:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 55
    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mFqdn:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mProviderFriendlyName:Ljava/lang/String;

    .line 57
    iput v1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mSecurity:I

    .line 67
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/mtksettingslib/wifi/AccessPoint;
    .locals 4

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    iget v1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 77
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 78
    iget v2, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    iput v2, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 79
    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mBssid:Ljava/lang/String;

    iput-object v2, v1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    const-string v2, "key_ssid"

    iget-object v3, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v2, "key_config"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    const-string v1, "key_networkinfo"

    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    const-string v1, "key_wifiinfo"

    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mFqdn:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 87
    const-string v2, "key_passpoint_unique_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mProviderFriendlyName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 90
    const-string v2, "key_provider_friendly_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mScanResults:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    .line 93
    const-string v2, "key_scanresults"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mScoredNetworkCache:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 97
    const-string v2, "key_scorednetworkcache"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    :cond_4
    const-string v1, "key_security"

    iget v2, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mSecurity:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v1, "key_speed"

    iget v2, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mSpeed:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    new-instance v1, Lcom/android/mtksettingslib/wifi/AccessPoint;

    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 103
    iget p0, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mRssi:I

    invoke-virtual {v1, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->setRssi(I)V

    return-object v1
.end method

.method public setActive(Z)Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 110
    new-instance p1, Landroid/net/NetworkInfo;

    const/16 v0, 0x8

    const-string v1, "TestNetwork"

    invoke-direct {p1, v0, v0, v1, v1}, Landroid/net/NetworkInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

    :goto_0
    return-object p0
.end method

.method public setBssid(Ljava/lang/String;)Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mBssid:Ljava/lang/String;

    return-object p0
.end method

.method public setFqdn(Ljava/lang/String;)Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mFqdn:Ljava/lang/String;

    return-object p0
.end method

.method public setLevel(I)Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mContext:Landroid/content/Context;

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 131
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getMaxSignalLevel()I

    move-result v0

    if-nez p1, :cond_0

    const/16 p1, -0x64

    .line 133
    iput p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mRssi:I

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, -0x37

    .line 135
    iput p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mRssi:I

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float p1, p1

    const/high16 v1, 0x42340000    # 45.0f

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    const/high16 v0, -0x3d380000    # -100.0f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 139
    iput p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mRssi:I

    :goto_0
    return-object p0
.end method

.method public setNetworkId(I)Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 227
    iput p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    return-object p0
.end method

.method public setNetworkInfo(Landroid/net/NetworkInfo;)Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

    return-object p0
.end method

.method public setProviderFriendlyName(Ljava/lang/String;)Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mProviderFriendlyName:Ljava/lang/String;

    return-object p0
.end method

.method public setReachable(Z)Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;
    .locals 1

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_0

    .line 170
    iget p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mRssi:I

    if-ne p1, v0, :cond_1

    const/16 p1, -0x64

    .line 171
    iput p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mRssi:I

    goto :goto_0

    .line 174
    :cond_0
    iput v0, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mRssi:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setRssi(I)Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 152
    iput p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mRssi:I

    return-object p0
.end method

.method public setSaved(Z)Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 182
    iput p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 184
    iput p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    :goto_0
    return-object p0
.end method

.method public setScanResults(Ljava/util/ArrayList;)Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mScanResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setScoredNetworkCache(Ljava/util/ArrayList;)Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;",
            ">;)",
            "Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mScoredNetworkCache:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setSecurity(I)Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 191
    iput p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mSecurity:I

    return-object p0
.end method

.method public setSpeed(I)Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 157
    iput p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mSpeed:I

    return-object p0
.end method

.method public setSsid(Ljava/lang/String;)Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public setWifiInfo(Landroid/net/wifi/WifiInfo;)Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/TestAccessPointBuilder;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    return-object p0
.end method
