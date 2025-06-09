.class public final Landroid/location/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/location/flags/FeatureFlags; = null

.field public static final FLAG_ENABLE_LOCATION_BYPASS:Ljava/lang/String; = "android.location.flags.enable_location_bypass"

.field public static final FLAG_FIX_SERVICE_WATCHER:Ljava/lang/String; = "android.location.flags.fix_service_watcher"

.field public static final FLAG_GEOID_HEIGHTS_VIA_ALTITUDE_HAL:Ljava/lang/String; = "android.location.flags.geoid_heights_via_altitude_hal"

.field public static final FLAG_GNSS_API_MEASUREMENT_REQUEST_WORK_SOURCE:Ljava/lang/String; = "android.location.flags.gnss_api_measurement_request_work_source"

.field public static final FLAG_GNSS_API_NAVIC_L1:Ljava/lang/String; = "android.location.flags.gnss_api_navic_l1"

.field public static final FLAG_GNSS_CALL_STOP_BEFORE_SET_POSITION_MODE:Ljava/lang/String; = "android.location.flags.gnss_call_stop_before_set_position_mode"

.field public static final FLAG_GNSS_CONFIGURATION_FROM_RESOURCE:Ljava/lang/String; = "android.location.flags.gnss_configuration_from_resource"

.field public static final FLAG_LOCATION_BYPASS:Ljava/lang/String; = "android.location.flags.location_bypass"

.field public static final FLAG_LOCATION_VALIDATION:Ljava/lang/String; = "android.location.flags.location_validation"

.field public static final FLAG_NEW_GEOCODER:Ljava/lang/String; = "android.location.flags.new_geocoder"

.field public static final FLAG_RELEASE_SUPL_CONNECTION_ON_TIMEOUT:Ljava/lang/String; = "android.location.flags.release_supl_connection_on_timeout"

.field public static final FLAG_REPLACE_FUTURE_ELAPSED_REALTIME_JNI:Ljava/lang/String; = "android.location.flags.replace_future_elapsed_realtime_jni"

.field public static final FLAG_SUBSCRIPTIONS_CHANGED_LISTENER_THREAD:Ljava/lang/String; = "android.location.flags.subscriptions_changed_listener_thread"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Landroid/location/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/location/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/location/flags/Flags;->FEATURE_FLAGS:Landroid/location/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableLocationBypass()Z
    .locals 1

    .line 36
    sget-object v0, Landroid/location/flags/Flags;->FEATURE_FLAGS:Landroid/location/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/location/flags/FeatureFlags;->enableLocationBypass()Z

    move-result v0

    return v0
.end method

.method public static fixServiceWatcher()Z
    .locals 1

    .line 42
    sget-object v0, Landroid/location/flags/Flags;->FEATURE_FLAGS:Landroid/location/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/location/flags/FeatureFlags;->fixServiceWatcher()Z

    move-result v0

    return v0
.end method

.method public static geoidHeightsViaAltitudeHal()Z
    .locals 1

    .line 48
    sget-object v0, Landroid/location/flags/Flags;->FEATURE_FLAGS:Landroid/location/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/location/flags/FeatureFlags;->geoidHeightsViaAltitudeHal()Z

    move-result v0

    return v0
.end method

.method public static gnssApiMeasurementRequestWorkSource()Z
    .locals 1

    .line 54
    sget-object v0, Landroid/location/flags/Flags;->FEATURE_FLAGS:Landroid/location/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/location/flags/FeatureFlags;->gnssApiMeasurementRequestWorkSource()Z

    move-result v0

    return v0
.end method

.method public static gnssApiNavicL1()Z
    .locals 1

    .line 60
    sget-object v0, Landroid/location/flags/Flags;->FEATURE_FLAGS:Landroid/location/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/location/flags/FeatureFlags;->gnssApiNavicL1()Z

    move-result v0

    return v0
.end method

.method public static gnssCallStopBeforeSetPositionMode()Z
    .locals 1

    .line 66
    sget-object v0, Landroid/location/flags/Flags;->FEATURE_FLAGS:Landroid/location/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/location/flags/FeatureFlags;->gnssCallStopBeforeSetPositionMode()Z

    move-result v0

    return v0
.end method

.method public static gnssConfigurationFromResource()Z
    .locals 1

    .line 72
    sget-object v0, Landroid/location/flags/Flags;->FEATURE_FLAGS:Landroid/location/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/location/flags/FeatureFlags;->gnssConfigurationFromResource()Z

    move-result v0

    return v0
.end method

.method public static locationBypass()Z
    .locals 1

    .line 78
    sget-object v0, Landroid/location/flags/Flags;->FEATURE_FLAGS:Landroid/location/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/location/flags/FeatureFlags;->locationBypass()Z

    move-result v0

    return v0
.end method

.method public static locationValidation()Z
    .locals 1

    .line 84
    sget-object v0, Landroid/location/flags/Flags;->FEATURE_FLAGS:Landroid/location/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/location/flags/FeatureFlags;->locationValidation()Z

    move-result v0

    return v0
.end method

.method public static newGeocoder()Z
    .locals 1

    .line 90
    sget-object v0, Landroid/location/flags/Flags;->FEATURE_FLAGS:Landroid/location/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/location/flags/FeatureFlags;->newGeocoder()Z

    move-result v0

    return v0
.end method

.method public static releaseSuplConnectionOnTimeout()Z
    .locals 1

    .line 96
    sget-object v0, Landroid/location/flags/Flags;->FEATURE_FLAGS:Landroid/location/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/location/flags/FeatureFlags;->releaseSuplConnectionOnTimeout()Z

    move-result v0

    return v0
.end method

.method public static replaceFutureElapsedRealtimeJni()Z
    .locals 1

    .line 102
    sget-object v0, Landroid/location/flags/Flags;->FEATURE_FLAGS:Landroid/location/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/location/flags/FeatureFlags;->replaceFutureElapsedRealtimeJni()Z

    move-result v0

    return v0
.end method

.method public static subscriptionsChangedListenerThread()Z
    .locals 1

    .line 108
    sget-object v0, Landroid/location/flags/Flags;->FEATURE_FLAGS:Landroid/location/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/location/flags/FeatureFlags;->subscriptionsChangedListenerThread()Z

    move-result v0

    return v0
.end method
