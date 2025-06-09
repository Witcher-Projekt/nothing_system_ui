.class public final Lcom/android/server/power/optimization/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/power/optimization/FeatureFlags; = null

.field public static final FLAG_DISABLE_SYSTEM_SERVICE_POWER_ATTR:Ljava/lang/String; = "com.android.server.power.optimization.disable_system_service_power_attr"

.field public static final FLAG_ONEWAY_BATTERY_STATS_SERVICE:Ljava/lang/String; = "com.android.server.power.optimization.oneway_battery_stats_service"

.field public static final FLAG_POWER_MONITOR_API:Ljava/lang/String; = "com.android.server.power.optimization.power_monitor_api"

.field public static final FLAG_STREAMLINED_BATTERY_STATS:Ljava/lang/String; = "com.android.server.power.optimization.streamlined_battery_stats"

.field public static final FLAG_STREAMLINED_CONNECTIVITY_BATTERY_STATS:Ljava/lang/String; = "com.android.server.power.optimization.streamlined_connectivity_battery_stats"

.field public static final FLAG_STREAMLINED_MISC_BATTERY_STATS:Ljava/lang/String; = "com.android.server.power.optimization.streamlined_misc_battery_stats"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/android/server/power/optimization/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/power/optimization/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/power/optimization/Flags;->FEATURE_FLAGS:Lcom/android/server/power/optimization/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableSystemServicePowerAttr()Z
    .locals 1

    .line 22
    sget-object v0, Lcom/android/server/power/optimization/Flags;->FEATURE_FLAGS:Lcom/android/server/power/optimization/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/power/optimization/FeatureFlags;->disableSystemServicePowerAttr()Z

    move-result v0

    return v0
.end method

.method public static onewayBatteryStatsService()Z
    .locals 1

    .line 28
    sget-object v0, Lcom/android/server/power/optimization/Flags;->FEATURE_FLAGS:Lcom/android/server/power/optimization/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/power/optimization/FeatureFlags;->onewayBatteryStatsService()Z

    move-result v0

    return v0
.end method

.method public static powerMonitorApi()Z
    .locals 1

    .line 34
    sget-object v0, Lcom/android/server/power/optimization/Flags;->FEATURE_FLAGS:Lcom/android/server/power/optimization/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/power/optimization/FeatureFlags;->powerMonitorApi()Z

    move-result v0

    return v0
.end method

.method public static streamlinedBatteryStats()Z
    .locals 1

    .line 40
    sget-object v0, Lcom/android/server/power/optimization/Flags;->FEATURE_FLAGS:Lcom/android/server/power/optimization/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/power/optimization/FeatureFlags;->streamlinedBatteryStats()Z

    move-result v0

    return v0
.end method

.method public static streamlinedConnectivityBatteryStats()Z
    .locals 1

    .line 46
    sget-object v0, Lcom/android/server/power/optimization/Flags;->FEATURE_FLAGS:Lcom/android/server/power/optimization/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/power/optimization/FeatureFlags;->streamlinedConnectivityBatteryStats()Z

    move-result v0

    return v0
.end method

.method public static streamlinedMiscBatteryStats()Z
    .locals 1

    .line 52
    sget-object v0, Lcom/android/server/power/optimization/Flags;->FEATURE_FLAGS:Lcom/android/server/power/optimization/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/power/optimization/FeatureFlags;->streamlinedMiscBatteryStats()Z

    move-result v0

    return v0
.end method
