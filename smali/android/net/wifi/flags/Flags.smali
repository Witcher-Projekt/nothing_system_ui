.class public final Landroid/net/wifi/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/net/wifi/flags/FeatureFlags; = null

.field public static final FLAG_GET_DEVICE_CROSS_AKM_ROAMING_SUPPORT:Ljava/lang/String; = "android.net.wifi.flags.get_device_cross_akm_roaming_support"

.field public static final FLAG_NETWORK_PROVIDER_BATTERY_CHARGING_STATUS:Ljava/lang/String; = "android.net.wifi.flags.network_provider_battery_charging_status"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Landroid/net/wifi/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/net/wifi/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/net/wifi/flags/Flags;->FEATURE_FLAGS:Landroid/net/wifi/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceCrossAkmRoamingSupport()Z
    .locals 1

    .line 14
    sget-object v0, Landroid/net/wifi/flags/Flags;->FEATURE_FLAGS:Landroid/net/wifi/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/net/wifi/flags/FeatureFlags;->getDeviceCrossAkmRoamingSupport()Z

    move-result v0

    return v0
.end method

.method public static networkProviderBatteryChargingStatus()Z
    .locals 1

    .line 20
    sget-object v0, Landroid/net/wifi/flags/Flags;->FEATURE_FLAGS:Landroid/net/wifi/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/net/wifi/flags/FeatureFlags;->networkProviderBatteryChargingStatus()Z

    move-result v0

    return v0
.end method
