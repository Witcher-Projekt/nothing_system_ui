.class public Lcom/android/mtksettingslib/wifi/AccessPoint;
.super Ljava/lang/Object;
.source "AccessPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mtksettingslib/wifi/AccessPoint$Speed;,
        Lcom/android/mtksettingslib/wifi/AccessPoint$PasspointConfigurationVersion;,
        Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;,
        Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/mtksettingslib/wifi/AccessPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final EAP_UNKNOWN:I = 0x0

.field private static final EAP_WPA:I = 0x1

.field private static final EAP_WPA2_WPA3:I = 0x2

.field public static final HIGHER_FREQ_24GHZ:I = 0x9c4

.field public static final HIGHER_FREQ_5GHZ:I = 0x170c

.field static final KEY_CONFIG:Ljava/lang/String; = "key_config"

.field static final KEY_EAPTYPE:Ljava/lang/String; = "eap_psktype"

.field static final KEY_FQDN:Ljava/lang/String; = "key_fqdn"

.field static final KEY_IS_OWE_TRANSITION_MODE:Ljava/lang/String; = "key_is_owe_transition_mode"

.field static final KEY_IS_PSK_SAE_TRANSITION_MODE:Ljava/lang/String; = "key_is_psk_sae_transition_mode"

.field static final KEY_NETWORKINFO:Ljava/lang/String; = "key_networkinfo"

.field static final KEY_PASSPOINT_CONFIGURATION_VERSION:Ljava/lang/String; = "key_passpoint_configuration_version"

.field static final KEY_PASSPOINT_UNIQUE_ID:Ljava/lang/String; = "key_passpoint_unique_id"

.field public static final KEY_PREFIX_AP:Ljava/lang/String; = "AP:"

.field public static final KEY_PREFIX_OSU:Ljava/lang/String; = "OSU:"

.field public static final KEY_PREFIX_PASSPOINT_UNIQUE_ID:Ljava/lang/String; = "PASSPOINT:"

.field static final KEY_PROVIDER_FRIENDLY_NAME:Ljava/lang/String; = "key_provider_friendly_name"

.field static final KEY_PSKTYPE:Ljava/lang/String; = "key_psktype"

.field static final KEY_SCANRESULTS:Ljava/lang/String; = "key_scanresults"

.field static final KEY_SCOREDNETWORKCACHE:Ljava/lang/String; = "key_scorednetworkcache"

.field static final KEY_SECURITY:Ljava/lang/String; = "key_security"

.field static final KEY_SPEED:Ljava/lang/String; = "key_speed"

.field static final KEY_SSID:Ljava/lang/String; = "key_ssid"

.field static final KEY_SUBSCRIPTION_EXPIRATION_TIME_IN_MILLIS:Ljava/lang/String; = "key_subscription_expiration_time_in_millis"

.field static final KEY_WIFIINFO:Ljava/lang/String; = "key_wifiinfo"

.field public static final LOWER_FREQ_24GHZ:I = 0x960

.field public static final LOWER_FREQ_5GHZ:I = 0x1324

.field private static final PSK_UNKNOWN:I = 0x0

.field private static final PSK_WPA:I = 0x1

.field private static final PSK_WPA2:I = 0x2

.field private static final PSK_WPA_WPA2:I = 0x3

.field public static final SECURITY_EAP:I = 0x3

.field public static final SECURITY_EAP_SUITE_B:I = 0x6

.field public static final SECURITY_MAX_VAL:I = 0x9

.field public static final SECURITY_NONE:I = 0x0

.field public static final SECURITY_OWE:I = 0x4

.field public static final SECURITY_PSK:I = 0x2

.field public static final SECURITY_SAE:I = 0x5

.field public static final SECURITY_WEP:I = 0x1

.field static final TAG:Ljava/lang/String; = "SettingsLib.AccessPoint"

.field public static final UNREACHABLE_RSSI:I = -0x80000000

.field static final sLastId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private bssid:Ljava/lang/String;

.field public mAccessPointExt:Lcom/mediatek/settingslib/wifi/AccessPointExt;

.field mAccessPointListener:Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;

.field private mConfig:Landroid/net/wifi/WifiConfiguration;

.field private mConnectListener:Landroid/net/wifi/WifiManager$ActionListener;

.field private final mContext:Landroid/content/Context;

.field private mEapType:I

.field private final mExtraScanResults:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private mFqdn:Ljava/lang/String;

.field private mInfo:Landroid/net/wifi/WifiInfo;

.field private mIsOweTransitionMode:Z

.field private mIsPskSaeTransitionMode:Z

.field private mIsRoaming:Z

.field private mIsScoredNetworkMetered:Z

.field private mKey:Ljava/lang/String;

.field private final mLock:Ljava/lang/Object;

.field private mNetworkInfo:Landroid/net/NetworkInfo;

.field private mOsuFailure:Ljava/lang/String;

.field private mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

.field private mOsuProvisioningComplete:Z

.field private mOsuStatus:Ljava/lang/String;

.field private mPasspointConfigurationVersion:I

.field private mPasspointUniqueId:Ljava/lang/String;

.field private mProviderFriendlyName:Ljava/lang/String;

.field private mRssi:I

.field private final mScanResults:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mScoredNetworkCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private mSpeed:I

.field private mSubscriptionExpirationTimeInMillis:J

.field private mTag:Ljava/lang/Object;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private networkId:I

.field private pskType:I

.field private security:I

.field private ssid:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6TKbc0gY70Xl_Q2IzaehG4APKRQ(Lcom/android/mtksettingslib/wifi/AccessPoint;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->lambda$update$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$D0jMI5u6AxfZiFc39oWF8pCemDA(Lcom/android/mtksettingslib/wifi/AccessPoint;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->lambda$update$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$NAHtoxhnj6h2Yg69kunydWkn9gg(Lcom/android/mtksettingslib/wifi/AccessPoint;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->lambda$setScanResults$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$WX_dYCHfHU4wwaLJN3bySyNR4AY(Lcom/android/mtksettingslib/wifi/AccessPoint;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->lambda$update$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$q3L6HcS0VfbcE3n0h9Our8Ivgtw(Lcom/android/mtksettingslib/wifi/AccessPoint;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->lambda$setScanResults$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmConnectListener(Lcom/android/mtksettingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;
    .locals 0

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConnectListener:Landroid/net/wifi/WifiManager$ActionListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/mtksettingslib/wifi/AccessPoint;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOsuProvider(Lcom/android/mtksettingslib/wifi/AccessPoint;)Landroid/net/wifi/hotspot2/OsuProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOsuStatus(Lcom/android/mtksettingslib/wifi/AccessPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuStatus:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmOsuFailure(Lcom/android/mtksettingslib/wifi/AccessPoint;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuFailure:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOsuProvisioningComplete(Lcom/android/mtksettingslib/wifi/AccessPoint;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuProvisioningComplete:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOsuStatus(Lcom/android/mtksettingslib/wifi/AccessPoint;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuStatus:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetWifiManager(Lcom/android/mtksettingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager;
    .locals 0

    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 194
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/mtksettingslib/wifi/AccessPoint;->sLastId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V
    .locals 2

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 158
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 165
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v0, -0x1

    .line 234
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->networkId:I

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->pskType:I

    .line 237
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mEapType:I

    const/high16 v1, -0x80000000

    .line 241
    iput v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    .line 249
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSpeed:I

    .line 250
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 259
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsRoaming:Z

    .line 261
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mPasspointConfigurationVersion:I

    .line 268
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuProvisioningComplete:Z

    .line 270
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 271
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 370
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 371
    invoke-virtual {p0, p2}, Lcom/android/mtksettingslib/wifi/AccessPoint;->loadConfig(Landroid/net/wifi/WifiConfiguration;)V

    .line 372
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->updateKey()V

    .line 374
    new-instance p2, Lcom/mediatek/settingslib/wifi/AccessPointExt;

    invoke-direct {p2, p1}, Lcom/mediatek/settingslib/wifi/AccessPointExt;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mAccessPointExt:Lcom/mediatek/settingslib/wifi/AccessPointExt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/wifi/WifiConfiguration;",
            "Ljava/util/Collection<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 158
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 165
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v0, -0x1

    .line 234
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->networkId:I

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->pskType:I

    .line 237
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mEapType:I

    const/high16 v1, -0x80000000

    .line 241
    iput v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    .line 249
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSpeed:I

    .line 250
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 259
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsRoaming:Z

    .line 261
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mPasspointConfigurationVersion:I

    .line 268
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuProvisioningComplete:Z

    .line 270
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 271
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 403
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 404
    iget p1, p2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->networkId:I

    .line 405
    iput-object p2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 406
    invoke-virtual {p2}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mPasspointUniqueId:Ljava/lang/String;

    .line 407
    iget-object p1, p2, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mFqdn:Ljava/lang/String;

    .line 408
    invoke-virtual {p0, p3, p4}, Lcom/android/mtksettingslib/wifi/AccessPoint;->setScanResultsPasspoint(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 409
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->updateKey()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/hotspot2/OsuProvider;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/wifi/hotspot2/OsuProvider;",
            "Ljava/util/Collection<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 158
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 165
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v0, -0x1

    .line 234
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->networkId:I

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->pskType:I

    .line 237
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mEapType:I

    const/high16 v1, -0x80000000

    .line 241
    iput v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    .line 249
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSpeed:I

    .line 250
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 259
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsRoaming:Z

    .line 261
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mPasspointConfigurationVersion:I

    .line 268
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuProvisioningComplete:Z

    .line 270
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 271
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 417
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 418
    iput-object p2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 419
    invoke-virtual {p0, p3}, Lcom/android/mtksettingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    .line 420
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->updateKey()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/hotspot2/PasspointConfiguration;)V
    .locals 2

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 158
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 165
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v0, -0x1

    .line 234
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->networkId:I

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->pskType:I

    .line 237
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mEapType:I

    const/high16 v1, -0x80000000

    .line 241
    iput v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    .line 249
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSpeed:I

    .line 250
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 259
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsRoaming:Z

    .line 261
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mPasspointConfigurationVersion:I

    .line 268
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuProvisioningComplete:Z

    .line 270
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 271
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 382
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 384
    new-instance v0, Lcom/mediatek/settingslib/wifi/AccessPointExt;

    invoke-direct {v0, p1}, Lcom/mediatek/settingslib/wifi/AccessPointExt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mAccessPointExt:Lcom/mediatek/settingslib/wifi/AccessPointExt;

    .line 385
    invoke-virtual {p2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mPasspointUniqueId:Ljava/lang/String;

    .line 386
    invoke-virtual {p2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFqdn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mFqdn:Ljava/lang/String;

    .line 387
    invoke-virtual {p2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mProviderFriendlyName:Ljava/lang/String;

    .line 388
    invoke-virtual {p2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getSubscriptionExpirationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSubscriptionExpirationTimeInMillis:J

    .line 389
    invoke-virtual {p2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->isOsuProvisioned()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 390
    iput p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mPasspointConfigurationVersion:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 392
    iput p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mPasspointConfigurationVersion:I

    .line 394
    :goto_0
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->updateKey()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 158
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 165
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 174
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v1, -0x1

    .line 234
    iput v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->networkId:I

    const/4 v1, 0x0

    .line 236
    iput v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->pskType:I

    .line 237
    iput v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mEapType:I

    const/high16 v2, -0x80000000

    .line 241
    iput v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    .line 249
    iput v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSpeed:I

    .line 250
    iput-boolean v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 259
    iput-boolean v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsRoaming:Z

    .line 261
    iput v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mPasspointConfigurationVersion:I

    .line 268
    iput-boolean v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuProvisioningComplete:Z

    .line 270
    iput-boolean v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 271
    iput-boolean v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 276
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 279
    new-instance v2, Lcom/mediatek/settingslib/wifi/AccessPointExt;

    invoke-direct {v2, p1}, Lcom/mediatek/settingslib/wifi/AccessPointExt;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mAccessPointExt:Lcom/mediatek/settingslib/wifi/AccessPointExt;

    .line 281
    const-string p1, "key_config"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_1

    .line 285
    invoke-virtual {p0, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->loadConfig(Landroid/net/wifi/WifiConfiguration;)V

    .line 287
    :cond_1
    const-string p1, "key_ssid"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 288
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 290
    :cond_2
    const-string p1, "key_security"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 291
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->security:I

    .line 293
    :cond_3
    const-string p1, "key_speed"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 294
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSpeed:I

    .line 296
    :cond_4
    const-string p1, "key_psktype"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 297
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->pskType:I

    .line 299
    :cond_5
    const-string p1, "eap_psktype"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 300
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mEapType:I

    .line 302
    :cond_6
    const-string p1, "key_wifiinfo"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiInfo;

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 303
    const-string p1, "key_networkinfo"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 304
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 306
    :cond_7
    const-string p1, "key_scanresults"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 307
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 308
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 309
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p1, v1

    .line 310
    iget-object v3, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    check-cast v2, Landroid/net/wifi/ScanResult;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313
    :cond_8
    const-string p1, "key_scorednetworkcache"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 315
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "className: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingsLib.AccessPoint"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    const-string v2, "com.android.settingslib.wifi.TimestampedScoredNetwork"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 323
    invoke-static {v0}, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;->getMtkTSSNObj(Ljava/lang/Object;)Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;->getScore()Landroid/net/ScoredNetwork;

    move-result-object v2

    iget-object v2, v2, Landroid/net/ScoredNetwork;->networkKey:Landroid/net/NetworkKey;

    iget-object v2, v2, Landroid/net/NetworkKey;->wifiKey:Landroid/net/WifiKey;

    iget-object v2, v2, Landroid/net/WifiKey;->bssid:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 327
    :cond_9
    check-cast v0, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;

    .line 328
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;->getScore()Landroid/net/ScoredNetwork;

    move-result-object v2

    iget-object v2, v2, Landroid/net/ScoredNetwork;->networkKey:Landroid/net/NetworkKey;

    iget-object v2, v2, Landroid/net/NetworkKey;->wifiKey:Landroid/net/WifiKey;

    iget-object v2, v2, Landroid/net/WifiKey;->bssid:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 335
    :cond_a
    const-string p1, "key_passpoint_unique_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 336
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mPasspointUniqueId:Ljava/lang/String;

    .line 338
    :cond_b
    const-string p1, "key_fqdn"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 339
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mFqdn:Ljava/lang/String;

    .line 341
    :cond_c
    const-string p1, "key_provider_friendly_name"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 342
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mProviderFriendlyName:Ljava/lang/String;

    .line 344
    :cond_d
    const-string p1, "key_subscription_expiration_time_in_millis"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 346
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSubscriptionExpirationTimeInMillis:J

    .line 348
    :cond_e
    const-string p1, "key_passpoint_configuration_version"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 349
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mPasspointConfigurationVersion:I

    .line 351
    :cond_f
    const-string p1, "key_is_psk_sae_transition_mode"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 352
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 354
    :cond_10
    const-string p1, "key_is_owe_transition_mode"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 355
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 358
    :cond_11
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object p2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 361
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->updateKey()V

    .line 362
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->updateBestRssiInfo()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 158
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 165
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v0, -0x1

    .line 234
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->networkId:I

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->pskType:I

    .line 237
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mEapType:I

    const/high16 v1, -0x80000000

    .line 241
    iput v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    .line 249
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSpeed:I

    .line 250
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 259
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsRoaming:Z

    .line 261
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mPasspointConfigurationVersion:I

    .line 268
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuProvisioningComplete:Z

    .line 270
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 271
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 424
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 426
    new-instance v0, Lcom/mediatek/settingslib/wifi/AccessPointExt;

    invoke-direct {v0, p1}, Lcom/mediatek/settingslib/wifi/AccessPointExt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mAccessPointExt:Lcom/mediatek/settingslib/wifi/AccessPointExt;

    .line 427
    invoke-virtual {p0, p2}, Lcom/android/mtksettingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    .line 428
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->updateKey()V

    return-void
.end method

.method public static convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1732
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private generateAverageSpeedForSsid()I
    .locals 7

    .line 641
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    .line 645
    const-string v2, "SettingsLib.AccessPoint"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 646
    const-string v3, "Generating fallbackspeed for %s using cache: %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    move v4, v3

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;

    .line 657
    invoke-virtual {v5}, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;->getScore()Landroid/net/ScoredNetwork;

    move-result-object v5

    iget v6, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    invoke-virtual {v5, v6}, Landroid/net/ScoredNetwork;->calculateBadge(I)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    .line 663
    :cond_4
    div-int v1, v4, v3

    .line 664
    :goto_1
    invoke-static {}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isVerboseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 665
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s generated fallback speed is: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    :cond_5
    invoke-static {v1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->roundToClosestSpeedEnum(I)I

    move-result p0

    return p0
.end method

.method private static getAppLabel(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 3

    .line 1655
    const-string v0, ""

    const/4 v1, -0x2

    .line 1658
    :try_start_0
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const/4 v2, 0x0

    .line 1659
    invoke-virtual {p1, p0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 1665
    invoke-virtual {p0, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 1661
    const-string p1, "SettingsLib.AccessPoint"

    const-string v1, "Failed to get app info"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static getEapType(Landroid/net/wifi/ScanResult;)I
    .locals 2

    .line 1756
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "RSN-EAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 1760
    :cond_0
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v0, "WPA-EAP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getKey(Landroid/content/Context;Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 2

    .line 706
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKey(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 2

    .line 714
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 717
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;
    .locals 2

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OSU:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 738
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getServerUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PASSPOINT:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AP:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 748
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 750
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x2c

    .line 752
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPskType(Landroid/net/wifi/ScanResult;)I
    .locals 4

    .line 1736
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WPA-PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1737
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v2, "RSN-PSK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1738
    iget-object v2, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "RSN-SAE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eqz v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-nez v2, :cond_3

    .line 1748
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received abnormal flag string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SettingsLib.AccessPoint"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I
    .locals 11

    .line 1768
    invoke-static {p1}, Lcom/mediatek/settingslib/wifi/AccessPointExt;->getSecurity(Landroid/net/wifi/ScanResult;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1773
    :cond_0
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1774
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v2, "SAE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1775
    iget-object v2, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "PSK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1776
    iget-object v3, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v4, "EAP_SUITE_B_192"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 1777
    iget-object v4, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v5, "EAP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 1778
    iget-object v5, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v6, "OWE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 1779
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v6, "OWE_TRANSITION"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x5

    const/4 v7, 0x2

    .line 1781
    const-string/jumbo v8, "wifi"

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 1783
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 1784
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    return v6

    :cond_2
    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz p1, :cond_4

    .line 1788
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 1789
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v9, v10

    :goto_1
    return v9

    :cond_4
    if-eqz v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    if-eqz v1, :cond_6

    return v6

    :cond_6
    if-eqz v2, :cond_7

    return v7

    :cond_7
    if-eqz v3, :cond_8

    const/4 p0, 0x6

    return p0

    :cond_8
    if-eqz v4, :cond_9

    const/4 p0, 0x3

    return p0

    :cond_9
    if-eqz v5, :cond_a

    return v9

    :cond_a
    return v10
.end method

.method static getSecurity(Landroid/net/wifi/WifiConfiguration;)I
    .locals 4

    .line 1810
    invoke-static {p0}, Lcom/mediatek/settingslib/wifi/AccessPointExt;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1815
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x5

    return p0

    .line 1818
    :cond_1
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    return v2

    .line 1821
    :cond_2
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x6

    return p0

    .line 1824
    :cond_3
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 1825
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1828
    :cond_4
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    return p0

    .line 1831
    :cond_5
    iget v0, p0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    if-ltz v0, :cond_6

    iget v0, p0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    iget p0, p0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_7
    :goto_1
    return v2
.end method

.method private static getSpeedLabel(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1630
    :cond_0
    sget p1, Lcom/android/settingslib/R$string;->speed_label_very_fast:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1632
    :cond_1
    sget p1, Lcom/android/settingslib/R$string;->speed_label_fast:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1634
    :cond_2
    sget p1, Lcom/android/settingslib/R$string;->speed_label_okay:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1636
    :cond_3
    sget p1, Lcom/android/settingslib/R$string;->speed_label_slow:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSpeedLabel(Landroid/content/Context;Landroid/net/ScoredNetwork;I)Ljava/lang/String;
    .locals 0

    .line 1646
    invoke-virtual {p1, p2}, Landroid/net/ScoredNetwork;->calculateBadge(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->roundToClosestSpeedEnum(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSpeedLabel(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSummary(Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkInfo$DetailedState;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1672
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    .line 1673
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1675
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getAppLabel(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1676
    sget p2, Lcom/android/settingslib/R$string;->connected_via_app:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_2

    .line 1679
    const-class p1, Landroid/net/NetworkScoreManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkScoreManager;

    .line 1681
    invoke-virtual {p1}, Landroid/net/NetworkScoreManager;->getActiveScorer()Landroid/net/NetworkScorerAppData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1682
    invoke-virtual {p1}, Landroid/net/NetworkScorerAppData;->getRecommendationServiceLabel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1683
    sget p2, Lcom/android/settingslib/R$string;->connected_via_network_scorer:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1684
    invoke-virtual {p1}, Landroid/net/NetworkScorerAppData;->getRecommendationServiceLabel()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1686
    :cond_1
    sget p1, Lcom/android/settingslib/R$string;->connected_via_network_scorer_default:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1692
    :cond_2
    const-string p3, "connectivity"

    .line 1693
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/ConnectivityManager;

    .line 1694
    sget-object p4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, p4, :cond_6

    .line 1695
    const-class p4, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/wifi/WifiManager;

    .line 1696
    invoke-virtual {p4}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p3

    if-eqz p3, :cond_6

    const/16 p4, 0x11

    .line 1699
    invoke-virtual {p3, p4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 1700
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo p2, "string"

    const-string p3, "android"

    .line 1701
    const-string p4, "network_available_sign_in"

    invoke-virtual {p1, p4, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1702
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p4, 0x18

    .line 1703
    invoke-virtual {p3, p4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 1705
    sget p1, Lcom/android/settingslib/R$string;->wifi_limited_connection:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p4, 0x10

    .line 1706
    invoke-virtual {p3, p4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p4

    if-nez p4, :cond_6

    .line 1707
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "private_dns_mode"

    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1709
    invoke-virtual {p3}, Landroid/net/NetworkCapabilities;->isPrivateDnsBroken()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1710
    sget p1, Lcom/android/settingslib/R$string;->private_dns_broken:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1712
    :cond_5
    sget p1, Lcom/android/settingslib/R$string;->wifi_connected_no_internet:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1717
    :cond_6
    const-string p3, ""

    if-nez p2, :cond_7

    .line 1718
    const-string p0, "SettingsLib.AccessPoint"

    const-string/jumbo p1, "state is null, returning empty summary"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3

    .line 1721
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p1, :cond_8

    .line 1722
    sget p4, Lcom/android/settingslib/R$array;->wifi_status:I

    goto :goto_0

    :cond_8
    sget p4, Lcom/android/settingslib/R$array;->wifi_status_with_ssid:I

    .line 1721
    :goto_0
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 1723
    invoke-virtual {p2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result p2

    .line 1725
    array-length p4, p0

    if-ge p2, p4, :cond_a

    aget-object p4, p0, p2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_9

    goto :goto_1

    .line 1728
    :cond_9
    aget-object p0, p0, p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_1
    return-object p3
.end method

.method private getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 1874
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 1875
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 1877
    :cond_0
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method private isInfoForThisAccessPoint(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Z
    .locals 4

    .line 1351
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuStatus:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1353
    :cond_0
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1362
    :cond_1
    iget v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->networkId:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 1363
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p0

    if-ne v0, p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 1365
    invoke-direct {p0, p1, p2}, Lcom/android/mtksettingslib/wifi/AccessPoint;->matches(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Z

    move-result p0

    return p0

    .line 1370
    :cond_4
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 1356
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1357
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getPasspointFqdn()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1358
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1

    .line 1352
    :cond_7
    :goto_3
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuStatus:Ljava/lang/String;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1
.end method

.method private static isOweTransitionMode(Landroid/net/wifi/ScanResult;)Z
    .locals 1

    .line 2048
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v0, "OWE_TRANSITION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isPskSaeTransitionMode(Landroid/net/wifi/ScanResult;)Z
    .locals 2

    .line 2043
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v0, "SAE"

    .line 2044
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSameSsidOrBssid(Landroid/net/wifi/ScanResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2056
    :cond_0
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    iget-object v2, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2058
    :cond_1
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private isSameSsidOrBssid(Landroid/net/wifi/WifiInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2069
    :cond_0
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mtksettingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2071
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private isSameSsidOrBssid(Lcom/android/mtksettingslib/wifi/AccessPoint;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2082
    :cond_0
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSsid()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2084
    :cond_1
    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getBssid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    .line 2085
    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getBssid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private static isVerboseLoggingEnabled()Z
    .locals 2

    .line 1925
    sget-boolean v0, Lcom/android/mtksettingslib/wifi/WifiTracker;->sVerboseLogging:Z

    if-nez v0, :cond_1

    const-string v0, "SettingsLib.AccessPoint"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic lambda$setScanResults$1()V
    .locals 1

    .line 1483
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 1484
    invoke-interface {v0, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;->onLevelChanged(Lcom/android/mtksettingslib/wifi/AccessPoint;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setScanResults$2()V
    .locals 1

    .line 1491
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 1492
    invoke-interface {v0, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;->onAccessPointChanged(Lcom/android/mtksettingslib/wifi/AccessPoint;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$update$3()V
    .locals 1

    .line 1559
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 1560
    invoke-interface {v0, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;->onAccessPointChanged(Lcom/android/mtksettingslib/wifi/AccessPoint;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$update$4()V
    .locals 1

    .line 1566
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 1567
    invoke-interface {v0, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;->onLevelChanged(Lcom/android/mtksettingslib/wifi/AccessPoint;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$update$5()V
    .locals 1

    .line 1583
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 1584
    invoke-interface {v0, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;->onAccessPointChanged(Lcom/android/mtksettingslib/wifi/AccessPoint;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$updateScores$0(JLjava/util/Iterator;Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;)V
    .locals 2

    .line 617
    invoke-virtual {p3}, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;->getUpdatedTimestampMillis()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    .line 618
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-void
.end method

.method private matches(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 836
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p2}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isSameSsidOrBssid(Landroid/net/wifi/WifiInfo;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 839
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->matches(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method static removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1862
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1863
    const-string p0, ""

    return-object p0

    .line 1865
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    .line 1866
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    sub-int/2addr v0, v1

    .line 1867
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 1868
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static roundToClosestSpeedEnum(I)I
    .locals 2

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x7

    if-ge p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0xf

    if-ge p0, v0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/16 v0, 0x19

    if-ge p0, v0, :cond_3

    const/16 p0, 0x14

    return p0

    :cond_3
    const/16 p0, 0x1e

    return p0
.end method

.method public static securityToString(II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1839
    const-string p0, "WEP"

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    if-ne p1, v0, :cond_1

    .line 1842
    const-string p0, "WPA"

    return-object p0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 1844
    const-string p0, "WPA2"

    return-object p0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 1846
    const-string p0, "WPA_WPA2"

    return-object p0

    .line 1848
    :cond_3
    const-string p0, "PSK"

    return-object p0

    :cond_4
    if-ne p0, v1, :cond_5

    .line 1850
    const-string p0, "EAP"

    return-object p0

    :cond_5
    const/4 p1, 0x5

    if-ne p0, p1, :cond_6

    .line 1852
    const-string p0, "SAE"

    return-object p0

    :cond_6
    const/4 p1, 0x6

    if-ne p0, p1, :cond_7

    .line 1854
    const-string p0, "SUITE_B"

    return-object p0

    :cond_7
    const/4 p1, 0x4

    if-ne p0, p1, :cond_8

    .line 1856
    const-string p0, "OWE"

    return-object p0

    .line 1858
    :cond_8
    const-string p0, "NONE"

    return-object p0
.end method

.method private updateBestRssiInfo()V
    .locals 7

    .line 946
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 953
    :try_start_0
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 954
    iget v6, v5, Landroid/net/wifi/ScanResult;->level:I

    if-le v6, v4, :cond_1

    .line 955
    iget v4, v5, Landroid/net/wifi/ScanResult;->level:I

    move-object v3, v5

    goto :goto_0

    .line 959
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eq v4, v2, :cond_3

    .line 962
    iget v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    if-eq v1, v2, :cond_3

    add-int/2addr v1, v4

    .line 963
    div-int/2addr v1, v0

    iput v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    goto :goto_1

    .line 965
    :cond_3
    iput v4, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    :goto_1
    if-eqz v3, :cond_7

    .line 969
    iget-object v1, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 970
    iget-object v1, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    .line 971
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    move-result v1

    iput v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->security:I

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    .line 973
    :cond_4
    invoke-static {v3}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getPskType(Landroid/net/wifi/ScanResult;)I

    move-result v0

    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->pskType:I

    .line 975
    :cond_5
    iget v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->security:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 976
    invoke-static {v3}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getEapType(Landroid/net/wifi/ScanResult;)I

    move-result v0

    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mEapType:I

    .line 979
    :cond_6
    invoke-static {v3}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPskSaeTransitionMode(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 980
    invoke-static {v3}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isOweTransitionMode(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 983
    :cond_7
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 984
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :cond_8
    return-void

    :catchall_0
    move-exception p0

    .line 959
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private updateKey()V
    .locals 3

    .line 442
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-static {v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getKey(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPasspointConfig()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mPasspointUniqueId:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isOsuProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    invoke-static {v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    goto :goto_0

    .line 449
    :cond_2
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getBssid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSecurity()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private updateMetered(Landroid/net/wifi/WifiNetworkScoreCache;)Z
    .locals 6

    .line 675
    iget-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    const/4 v1, 0x0

    .line 676
    iput-boolean v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 678
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v2, :cond_0

    .line 679
    invoke-static {v2}, Landroid/net/NetworkKey;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    move-result-object v2

    .line 680
    invoke-virtual {p1, v2}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/NetworkKey;)Landroid/net/ScoredNetwork;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 682
    iget-boolean v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    iget-boolean p1, p1, Landroid/net/ScoredNetwork;->meteredHint:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    goto :goto_1

    .line 685
    :cond_0
    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 686
    :try_start_0
    iget-object v3, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 687
    invoke-virtual {p1, v4}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/wifi/ScanResult;)Landroid/net/ScoredNetwork;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 691
    :cond_1
    iget-boolean v5, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    iget-boolean v4, v4, Landroid/net/ScoredNetwork;->meteredHint:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    goto :goto_0

    .line 693
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    :cond_3
    :goto_1
    iget-boolean p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    if-eq v0, p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :catchall_0
    move-exception p0

    .line 693
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private updateScores(Landroid/net/wifi/WifiNetworkScoreCache;J)Z
    .locals 8

    .line 595
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 596
    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 597
    :try_start_0
    iget-object v3, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 598
    invoke-virtual {p1, v4}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/wifi/ScanResult;)Landroid/net/ScoredNetwork;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    iget-object v6, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    iget-object v7, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;

    if-nez v6, :cond_1

    .line 604
    iget-object v6, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    new-instance v7, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;

    invoke-direct {v7, v5, v0, v1}, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;-><init>(Landroid/net/ScoredNetwork;J)V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 608
    :cond_1
    invoke-virtual {v6, v5, v0, v1}, Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;->update(Landroid/net/ScoredNetwork;J)V

    goto :goto_0

    .line 611
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, p2

    .line 615
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 616
    new-instance p2, Lcom/android/mtksettingslib/wifi/AccessPoint$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0, v1, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint$$ExternalSyntheticLambda0;-><init>(JLjava/util/Iterator;)V

    invoke-interface {p1, p2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 622
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->updateSpeed()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 611
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private updateSpeed()Z
    .locals 2

    .line 629
    iget v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSpeed:I

    .line 630
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->generateAverageSpeedForSsid()I

    move-result v1

    iput v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSpeed:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 633
    :goto_0
    invoke-static {}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isVerboseLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 634
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    iget p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSpeed:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s: Set speed to %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SettingsLib.AccessPoint"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public clearConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 895
    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    const/4 v0, -0x1

    .line 896
    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->networkId:I

    return-void
.end method

.method public compareTo(Lcom/android/mtksettingslib/wifi/AccessPoint;)I
    .locals 3

    .line 471
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isActive()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 475
    :cond_1
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isReachable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isReachable()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 476
    :cond_2
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isReachable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isReachable()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 479
    :cond_3
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isSaved()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 480
    :cond_4
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isSaved()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 483
    :cond_5
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSpeed()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSpeed()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 484
    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSpeed()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSpeed()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    .line 487
    :cond_6
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 489
    iget v1, p1, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result v1

    iget v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    .line 490
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v1

    .line 496
    :cond_7
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 502
    :cond_8
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 88
    check-cast p1, Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-virtual {p0, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->compareTo(Lcom/android/mtksettingslib/wifi/AccessPoint;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 507
    instance-of v0, p1, Lcom/android/mtksettingslib/wifi/AccessPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 508
    :cond_0
    check-cast p1, Lcom/android/mtksettingslib/wifi/AccessPoint;

    invoke-virtual {p0, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->compareTo(Lcom/android/mtksettingslib/wifi/AccessPoint;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public generateOpenNetworkConfig()V
    .locals 2

    .line 1391
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isOpenNetwork()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1394
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    return-void

    .line 1396
    :cond_0
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 1397
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 1399
    iget v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->security:I

    if-nez v0, :cond_1

    .line 1400
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 1402
    :cond_1
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1403
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/net/wifi/WifiConfiguration;->requirePmf:Z

    :goto_0
    return-void

    .line 1392
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 0

    .line 1081
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    return-object p0
.end method

.method public getConfig()Landroid/net/wifi/WifiConfiguration;
    .locals 0

    .line 887
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    return-object p0
.end method

.method public getConfigName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1094
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    return-object p0

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mPasspointUniqueId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1097
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mProviderFriendlyName:Ljava/lang/String;

    return-object p0

    .line 1099
    :cond_1
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public getDetailedState()Landroid/net/NetworkInfo$DetailedState;
    .locals 1

    .line 1104
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz p0, :cond_0

    .line 1105
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    return-object p0

    .line 1107
    :cond_0
    const-string p0, "SettingsLib.AccessPoint"

    const-string v0, "NetworkInfo is null, cannot return detailed state"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInfo()Landroid/net/wifi/WifiInfo;
    .locals 0

    .line 900
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 757
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public getLevel()I
    .locals 1

    .line 911
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    iget p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result p0

    return p0
.end method

.method public getNetworkInfo()Landroid/net/NetworkInfo;
    .locals 0

    .line 997
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    return-object p0
.end method

.method public getPasspointFqdn()Ljava/lang/String;
    .locals 0

    .line 891
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mFqdn:Ljava/lang/String;

    return-object p0
.end method

.method public getRssi()I
    .locals 0

    .line 915
    iget p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    return p0
.end method

.method public getSavedNetworkSummary()Ljava/lang/String;
    .locals 6

    .line 1112
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_1

    .line 1114
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x3e8

    .line 1115
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    .line 1116
    iget v3, v0, Landroid/net/wifi/WifiConfiguration;->creatorUid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    .line 1118
    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->creatorName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->creatorName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_0

    .line 1122
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    .line 1123
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->creatorName:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v4, v5, v3}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1127
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settingslib/R$string;->settings_package:I

    .line 1128
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settingslib/R$string;->certinstaller_package:I

    .line 1130
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1131
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settingslib/R$string;->saved_network:I

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1135
    :cond_1
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPasspointConfigurationR1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1136
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settingslib/R$string;->wifi_passpoint_expired:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1138
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public getScanResults()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 924
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 925
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 926
    :try_start_0
    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 927
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 928
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getScoredNetworkCache()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/mtksettingslib/wifi/TimestampedScoredNetwork;",
            ">;"
        }
    .end annotation

    .line 933
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    return-object p0
.end method

.method public getSecurity()I
    .locals 0

    .line 1001
    iget p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->security:I

    return p0
.end method

.method public getSecurityString(Z)Ljava/lang/String;
    .locals 4

    .line 1005
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 1007
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mAccessPointExt:Lcom/mediatek/settingslib/wifi/AccessPointExt;

    iget v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->security:I

    invoke-virtual {v1, v2, v0}, Lcom/mediatek/settingslib/wifi/AccessPointExt;->getSecurityString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1012
    :cond_0
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPasspointConfig()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_e

    .line 1017
    :cond_1
    iget-boolean v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 1018
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_short_psk_sae:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1019
    :cond_2
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_psk_sae:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 1021
    :cond_3
    iget-boolean v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 1022
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_short_none_owe:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1023
    :cond_4
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_none_owe:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    .line 1026
    :cond_5
    iget v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->security:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    if-eqz p1, :cond_16

    .line 1072
    const-string p0, ""

    goto/16 :goto_d

    :pswitch_0
    if-eqz p1, :cond_6

    .line 1043
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_short_eap_suiteb:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 1044
    :cond_6
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_eap_suiteb:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_1
    if-eqz p1, :cond_7

    .line 1065
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_short_sae:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 1066
    :cond_7
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_sae:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_2
    if-eqz p1, :cond_8

    .line 1068
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_short_owe:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 1069
    :cond_8
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_owe:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0

    .line 1028
    :pswitch_3
    iget p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mEapType:I

    if-eq p0, v3, :cond_c

    if-eq p0, v2, :cond_a

    if-eqz p1, :cond_9

    .line 1039
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_short_eap:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 1040
    :cond_9
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_eap:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0

    :cond_a
    if-eqz p1, :cond_b

    .line 1034
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_short_eap_wpa2_wpa3:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 1035
    :cond_b
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_eap_wpa2_wpa3:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_6
    return-object p0

    :cond_c
    if-eqz p1, :cond_d

    .line 1030
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_short_eap_wpa:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    .line 1031
    :cond_d
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_eap_wpa:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_7
    return-object p0

    .line 1046
    :pswitch_4
    iget p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->pskType:I

    if-eq p0, v3, :cond_13

    if-eq p0, v2, :cond_11

    const/4 v1, 0x3

    if-eq p0, v1, :cond_f

    if-eqz p1, :cond_e

    .line 1058
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_short_psk_generic:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    .line 1059
    :cond_e
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_psk_generic:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_8
    return-object p0

    :cond_f
    if-eqz p1, :cond_10

    .line 1054
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_short_wpa_wpa2:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    .line 1055
    :cond_10
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_wpa_wpa2:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_9
    return-object p0

    :cond_11
    if-eqz p1, :cond_12

    .line 1051
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_short_wpa2:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    .line 1052
    :cond_12
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_wpa2:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_a
    return-object p0

    :cond_13
    if-eqz p1, :cond_14

    .line 1048
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_short_wpa:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    .line 1049
    :cond_14
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_wpa:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_b
    return-object p0

    :pswitch_5
    if-eqz p1, :cond_15

    .line 1062
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_short_wep:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    .line 1063
    :cond_15
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_wep:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_c
    return-object p0

    .line 1072
    :cond_16
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_none:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_d
    return-object p0

    :cond_17
    :goto_e
    if-eqz p1, :cond_18

    .line 1013
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_short_eap:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    .line 1014
    :cond_18
    sget p0, Lcom/android/settingslib/R$string;->wifi_security_eap:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_f
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSettingsSummary()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1161
    invoke-virtual {p0, v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSettingsSummary(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsSummary(Z)Ljava/lang/String;
    .locals 5

    .line 1168
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPasspointConfigurationR1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settingslib/R$string;->wifi_passpoint_expired:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1173
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1175
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isOsuProvider()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1176
    iget-boolean p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuProvisioningComplete:Z

    if-eqz p1, :cond_1

    .line 1177
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->osu_sign_up_complete:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1178
    :cond_1
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuFailure:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 1179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1180
    :cond_2
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuStatus:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 1181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1183
    :cond_3
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->tap_to_sign_up:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1185
    :cond_4
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 1186
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    iget-object v3, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v3, :cond_5

    .line 1187
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->isEphemeral()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 1188
    :goto_0
    iget-object v3, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRequestingPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v4

    .line 1186
    :goto_1
    invoke-static {p1, v4, v1, v2, v3}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSummary(Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkInfo$DetailedState;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1190
    :cond_7
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    const/4 v3, 0x2

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->hasNoInternetAccess()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1193
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 1192
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 1194
    sget p1, Lcom/android/settingslib/R$string;->wifi_no_internet_no_reconnect:I

    goto :goto_2

    .line 1195
    :cond_8
    sget p1, Lcom/android/settingslib/R$string;->wifi_no_internet:I

    .line 1196
    :goto_2
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1197
    :cond_9
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v1, :cond_e

    .line 1198
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    move-result v1

    if-eqz v1, :cond_e

    .line 1200
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 1201
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object p1

    .line 1202
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result p1

    if-eq p1, v2, :cond_d

    if-eq p1, v3, :cond_c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_b

    const/16 v1, 0x8

    if-eq p1, v1, :cond_a

    goto/16 :goto_3

    .line 1207
    :cond_a
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->wifi_check_password_try_again:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1210
    :cond_b
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->wifi_disabled_network_failure:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1204
    :cond_c
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->wifi_disabled_password_failure:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1213
    :cond_d
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->wifi_disabled_generic:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1216
    :cond_e
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isReachable()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1217
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->wifi_not_in_range:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1219
    :cond_f
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v1, :cond_12

    .line 1221
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->getRecentFailureReason()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_11

    if-eqz p1, :cond_10

    .line 1229
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->wifi_disconnected:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1232
    :cond_10
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->wifi_remembered:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1223
    :cond_11
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->wifi_ap_unable_to_handle_new_sta:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    :cond_12
    :goto_3
    invoke-static {}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isVerboseLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1243
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-static {p0, p1}, Lcom/android/mtksettingslib/wifi/WifiUtils;->buildLoggingSummary(Lcom/android/mtksettingslib/wifi/AccessPoint;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    :cond_13
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_15

    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/WifiUtils;->isMeteredOverridden(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-boolean p1, p1, Landroid/net/wifi/WifiConfiguration;->meteredHint:Z

    if-eqz p1, :cond_15

    .line 1247
    :cond_14
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settingslib/R$string;->preference_summary_default_combination:I

    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 1249
    invoke-static {v2, p0}, Lcom/android/mtksettingslib/wifi/WifiUtils;->getMeteredLabel(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object p0

    .line 1250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1247
    invoke-virtual {p1, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1255
    :cond_15
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSpeedLabel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_16

    .line 1256
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settingslib/R$string;->preference_summary_default_combination:I

    .line 1258
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSpeedLabel()Ljava/lang/String;

    move-result-object p0

    .line 1259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1256
    invoke-virtual {p1, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1260
    :cond_16
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSpeedLabel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 1261
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSpeedLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1263
    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getSpeed()I
    .locals 0

    .line 1599
    iget p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSpeed:I

    return p0
.end method

.method getSpeedLabel()Ljava/lang/String;
    .locals 1

    .line 1603
    iget v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSpeed:I

    invoke-virtual {p0, v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSpeedLabel(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getSpeedLabel(I)Ljava/lang/String;
    .locals 0

    .line 1624
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSpeedLabel(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSsid()Ljava/lang/CharSequence;
    .locals 0

    .line 1085
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public getSsidStr()Ljava/lang/String;
    .locals 0

    .line 1077
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 0

    .line 1157
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSettingsSummary()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    .line 1379
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    return-object p0

    .line 1147
    :cond_0
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPasspointConfig()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1148
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mProviderFriendlyName:Ljava/lang/String;

    return-object p0

    .line 1149
    :cond_1
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isOsuProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1150
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1152
    :cond_2
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 515
    :goto_0
    iget v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    mul-int/lit8 v1, v1, 0x13

    add-int/2addr v0, v1

    .line 516
    iget v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->networkId:I

    mul-int/lit8 v1, v1, 0x17

    add-int/2addr v0, v1

    .line 517
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1d

    add-int/2addr v0, p0

    return v0
.end method

.method public isActive()Z
    .locals 2

    .line 1273
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->networkId:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    .line 1275
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isConnectable()Z
    .locals 2

    .line 1279
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getLevel()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEphemeral()Z
    .locals 1

    .line 1283
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isEphemeral()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz p0, :cond_0

    .line 1284
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExpired()Z
    .locals 6

    .line 1312
    iget-wide v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSubscriptionExpirationTimeInMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 1316
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSubscriptionExpirationTimeInMillis:J

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isMetered()Z
    .locals 1

    .line 992
    iget-boolean v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 993
    invoke-static {v0, p0}, Landroid/net/wifi/WifiConfiguration;->isMetered(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Z

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

.method public isOpenNetwork()Z
    .locals 1

    .line 1884
    iget p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->security:I

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

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

.method public isOsuProvider()Z
    .locals 0

    .line 1305
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOweTransitionMode()Z
    .locals 0

    .line 2039
    iget-boolean p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    return p0
.end method

.method public isPasspoint()Z
    .locals 0

    .line 1291
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPasspointConfig()Z
    .locals 1

    .line 1298
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mPasspointUniqueId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPasspointConfigurationOsuProvisioned()Z
    .locals 1

    .line 1329
    iget p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mPasspointConfigurationVersion:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPasspointConfigurationR1()Z
    .locals 1

    .line 1321
    iget p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mPasspointConfigurationVersion:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPskSaeTransitionMode()Z
    .locals 0

    .line 2035
    iget-boolean p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    return p0
.end method

.method public isReachable()Z
    .locals 1

    .line 1651
    iget p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSaved()Z
    .locals 0

    .line 1375
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method loadConfig(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .line 432
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 433
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    .line 434
    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->security:I

    .line 435
    iget v0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->networkId:I

    .line 436
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    return-void
.end method

.method matches(Landroid/net/wifi/ScanResult;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 847
    :cond_0
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isOsuProvider()Z

    move-result v1

    if-nez v1, :cond_b

    .line 851
    invoke-direct {p0, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isSameSsidOrBssid(Landroid/net/wifi/ScanResult;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 855
    :cond_1
    iget-boolean v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 856
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "SAE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 857
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 859
    :cond_2
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "PSK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 863
    :cond_3
    iget v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->security:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 864
    :cond_4
    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPskSaeTransitionMode(Landroid/net/wifi/ScanResult;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 869
    :cond_5
    iget-boolean v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    .line 870
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 871
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    if-nez v1, :cond_9

    return v2

    .line 877
    :cond_7
    iget v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->security:I

    if-eq v1, v3, :cond_8

    if-nez v1, :cond_9

    .line 878
    :cond_8
    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isOweTransitionMode(Landroid/net/wifi/ScanResult;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v2

    .line 883
    :cond_9
    iget v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->security:I

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    move-result p0

    if-ne v1, p0, :cond_a

    move v0, v2

    :cond_a
    return v0

    .line 848
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not matches a Passpoint by ScanResult"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public matches(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 4

    .line 803
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 804
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/mtksettingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Landroid/net/wifi/WifiConfiguration;->shared:Z

    iget-boolean v3, p1, Landroid/net/wifi/WifiConfiguration;->shared:Z

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 812
    :cond_2
    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 813
    iget-boolean v3, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 814
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    return v2

    .line 821
    :cond_4
    iget-boolean v3, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 822
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    if-nez v0, :cond_6

    return v2

    .line 829
    :cond_6
    iget p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->security:I

    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    if-ne p0, p1, :cond_7

    move v1, v2

    :cond_7
    :goto_0
    return v1
.end method

.method public matches(Lcom/android/mtksettingslib/wifi/AccessPoint;)Z
    .locals 6

    .line 764
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPasspointConfig()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isOsuProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isSameSsidOrBssid(Lcom/android/mtksettingslib/wifi/AccessPoint;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 772
    :cond_1
    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSecurity()I

    move-result v0

    .line 773
    iget-boolean v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-ne v0, v4, :cond_2

    .line 774
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    return v5

    :cond_2
    if-ne v0, v3, :cond_5

    return v5

    .line 780
    :cond_3
    iget v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->security:I

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_5

    .line 781
    :cond_4
    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPskSaeTransitionMode()Z

    move-result v2

    if-eqz v2, :cond_5

    return v5

    .line 786
    :cond_5
    iget-boolean v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_7

    if-ne v0, v3, :cond_6

    .line 787
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result v2

    if-eqz v2, :cond_6

    return v5

    :cond_6
    if-nez v0, :cond_9

    return v5

    .line 793
    :cond_7
    iget v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->security:I

    if-eq v0, v3, :cond_8

    if-nez v0, :cond_9

    .line 794
    :cond_8
    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isOweTransitionMode()Z

    move-result v0

    if-eqz v0, :cond_9

    return v5

    .line 799
    :cond_9
    iget p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->security:I

    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSecurity()I

    move-result p1

    if-ne p0, p1, :cond_a

    move v1, v5

    :cond_a
    return v1

    .line 765
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public saveWifiState(Landroid/os/Bundle;)V
    .locals 5

    .line 1408
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "key_ssid"

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    :cond_0
    const-string v0, "key_security"

    iget v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->security:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1410
    const-string v0, "key_speed"

    iget v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSpeed:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1411
    const-string v0, "key_psktype"

    iget v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->pskType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1412
    const-string v0, "eap_psktype"

    iget v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mEapType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1413
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_1

    const-string v1, "key_config"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1414
    :cond_1
    const-string v0, "key_wifiinfo"

    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1415
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1416
    :try_start_0
    const-string v1, "key_scanresults"

    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 1417
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    iget-object v4, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 1418
    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    add-int/2addr v3, v4

    new-array v3, v3, [Landroid/os/Parcelable;

    .line 1417
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    .line 1416
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1419
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1420
    const-string v0, "key_scorednetworkcache"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    .line 1421
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1420
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1422
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_2

    .line 1423
    const-string v1, "key_networkinfo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1425
    :cond_2
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mPasspointUniqueId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1426
    const-string v1, "key_passpoint_unique_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    :cond_3
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mFqdn:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1429
    const-string v1, "key_fqdn"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    :cond_4
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mProviderFriendlyName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1432
    const-string v1, "key_provider_friendly_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    :cond_5
    const-string v0, "key_subscription_expiration_time_in_millis"

    iget-wide v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSubscriptionExpirationTimeInMillis:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1436
    const-string v0, "key_passpoint_configuration_version"

    iget v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mPasspointConfigurationVersion:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1437
    const-string v0, "key_is_psk_sae_transition_mode"

    iget-boolean v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1438
    const-string v0, "key_is_owe_transition_mode"

    iget-boolean p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 1419
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setListener(Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;)V
    .locals 0

    .line 1442
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;

    return-void
.end method

.method setRssi(I)V
    .locals 0

    .line 1591
    iput p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    return-void
.end method

.method setScanResults(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1452
    invoke-static {p1}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    const-string p0, "SettingsLib.AccessPoint"

    const-string p1, "Cannot set scan results to empty list"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1459
    :cond_0
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isOsuProvider()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1460
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 1461
    invoke-virtual {p0, v1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->matches(Landroid/net/wifi/ScanResult;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1462
    const-string p1, "SettingsLib.AccessPoint"

    const-string v0, "ScanResult %s\nkey of %s did not match current AP key %s"

    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 1464
    invoke-static {v2, v1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getKey(Landroid/content/Context;Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1462
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1470
    :cond_2
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getLevel()I

    move-result v0

    .line 1471
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1472
    :try_start_0
    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    .line 1473
    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 1474
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1475
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->updateBestRssiInfo()V

    .line 1476
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getLevel()I

    move-result p1

    if-lez p1, :cond_3

    if-eq p1, v0, :cond_3

    .line 1481
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->updateSpeed()Z

    .line 1482
    new-instance p1, Lcom/android/mtksettingslib/wifi/AccessPoint$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$$ExternalSyntheticLambda1;-><init>(Lcom/android/mtksettingslib/wifi/AccessPoint;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 1490
    :cond_3
    new-instance p1, Lcom/android/mtksettingslib/wifi/AccessPoint$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$$ExternalSyntheticLambda2;-><init>(Lcom/android/mtksettingslib/wifi/AccessPoint;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1474
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method setScanResultsPasspoint(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1505
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1506
    :try_start_0
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 1507
    invoke-static {p1}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 1508
    iput-boolean v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsRoaming:Z

    .line 1509
    invoke-static {p2}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1510
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 1512
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    goto :goto_0

    .line 1513
    :cond_1
    invoke-static {p2}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 1514
    iput-boolean p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mIsRoaming:Z

    .line 1515
    invoke-virtual {p0, p2}, Lcom/android/mtksettingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    .line 1517
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1383
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mTag:Ljava/lang/Object;

    return-void
.end method

.method setUnreachable()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1596
    invoke-virtual {p0, v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->setRssi(I)V

    return-void
.end method

.method public startOsuProvisioning(Landroid/net/wifi/WifiManager$ActionListener;)V
    .locals 3

    .line 1336
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConnectListener:Landroid/net/wifi/WifiManager$ActionListener;

    .line 1338
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 1340
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;

    invoke-direct {v2, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointProvisioningCallback;-><init>(Lcom/android/mtksettingslib/wifi/AccessPoint;)V

    .line 1338
    invoke-virtual {p1, v0, v1, v2}, Landroid/net/wifi/WifiManager;->startSubscriptionProvisioning(Landroid/net/wifi/hotspot2/OsuProvider;Ljava/util/concurrent/Executor;Landroid/net/wifi/hotspot2/ProvisioningCallback;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessPoint("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 526
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :cond_0
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isSaved()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 529
    const-string v1, ",saved"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :cond_1
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 532
    const-string v1, ",active"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_2
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isEphemeral()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 535
    const-string v1, ",ephemeral"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    :cond_3
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isConnectable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 538
    const-string v1, ",connectable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_4
    iget v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->security:I

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/16 v1, 0x2c

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->security:I

    iget v3, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->pskType:I

    invoke-static {v2, v3}, Lcom/android/mtksettingslib/wifi/AccessPoint;->securityToString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :cond_5
    const-string v1, ",level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    iget v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSpeed:I

    if-eqz v1, :cond_6

    .line 545
    const-string v1, ",speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mSpeed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    :cond_6
    const-string v1, ",metered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isMetered()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 549
    invoke-static {}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isVerboseLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 550
    const-string v1, ",rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 552
    :try_start_0
    const-string v2, ",scan cache size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 553
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p0

    add-int/2addr v3, p0

    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_0
    const/16 p0, 0x29

    .line 557
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method update(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .line 1577
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_0

    .line 1578
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1579
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 1581
    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->networkId:I

    .line 1582
    new-instance p1, Lcom/android/mtksettingslib/wifi/AccessPoint$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$$ExternalSyntheticLambda5;-><init>(Lcom/android/mtksettingslib/wifi/AccessPoint;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z
    .locals 4

    .line 1534
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getLevel()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 1535
    invoke-direct {p0, p1, p2}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isInfoForThisAccessPoint(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1536
    iget-object v3, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    if-nez v3, :cond_0

    move v2, v1

    .line 1537
    :cond_0
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eq v3, p1, :cond_1

    .line 1541
    invoke-virtual {p0, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 1543
    :cond_1
    iget p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v3

    if-eq p1, v3, :cond_2

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    const/16 v3, -0x7f

    if-eq p1, v3, :cond_2

    .line 1544
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    iput p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mRssi:I

    goto :goto_0

    .line 1546
    :cond_2
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 1547
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    if-eq p1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1550
    :goto_0
    iput-object p2, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 1551
    iput-object p3, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    goto :goto_1

    .line 1552
    :cond_4
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 1554
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 1555
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    .line 1557
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/mtksettingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz p1, :cond_6

    .line 1558
    new-instance p1, Lcom/android/mtksettingslib/wifi/AccessPoint$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$$ExternalSyntheticLambda3;-><init>(Lcom/android/mtksettingslib/wifi/AccessPoint;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 1564
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getLevel()I

    move-result p1

    if-eq v0, p1, :cond_6

    .line 1565
    new-instance p1, Lcom/android/mtksettingslib/wifi/AccessPoint$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/mtksettingslib/wifi/AccessPoint$$ExternalSyntheticLambda4;-><init>(Lcom/android/mtksettingslib/wifi/AccessPoint;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_6
    return v1
.end method

.method update(Landroid/net/wifi/WifiNetworkScoreCache;ZJ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 575
    invoke-direct {p0, p1, p3, p4}, Lcom/android/mtksettingslib/wifi/AccessPoint;->updateScores(Landroid/net/wifi/WifiNetworkScoreCache;J)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    .line 577
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->updateMetered(Landroid/net/wifi/WifiNetworkScoreCache;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
