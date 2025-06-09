.class public final Landroid/os/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/os/FeatureFlags; = null

.field public static final FLAG_ADPF_FMQ_EAGER_SEND:Ljava/lang/String; = "android.os.adpf_fmq_eager_send"

.field public static final FLAG_ADPF_GPU_REPORT_ACTUAL_WORK_DURATION:Ljava/lang/String; = "android.os.adpf_gpu_report_actual_work_duration"

.field public static final FLAG_ADPF_HWUI_GPU:Ljava/lang/String; = "android.os.adpf_hwui_gpu"

.field public static final FLAG_ADPF_MEASURE_DURING_INPUT_EVENT_BOOST:Ljava/lang/String; = "android.os.adpf_measure_during_input_event_boost"

.field public static final FLAG_ADPF_OBTAINVIEW_BOOST:Ljava/lang/String; = "android.os.adpf_obtainview_boost"

.field public static final FLAG_ADPF_PLATFORM_POWER_EFFICIENCY:Ljava/lang/String; = "android.os.adpf_platform_power_efficiency"

.field public static final FLAG_ADPF_PREFER_POWER_EFFICIENCY:Ljava/lang/String; = "android.os.adpf_prefer_power_efficiency"

.field public static final FLAG_ADPF_USE_FMQ_CHANNEL:Ljava/lang/String; = "android.os.adpf_use_fmq_channel"

.field public static final FLAG_ADPF_USE_FMQ_CHANNEL_FIXED:Ljava/lang/String; = "android.os.adpf_use_fmq_channel_fixed"

.field public static final FLAG_ALLOW_PRIVATE_PROFILE:Ljava/lang/String; = "android.os.allow_private_profile"

.field public static final FLAG_ALLOW_THERMAL_HEADROOM_THRESHOLDS:Ljava/lang/String; = "android.os.allow_thermal_headroom_thresholds"

.field public static final FLAG_ANDROID_OS_BUILD_VANILLA_ICE_CREAM:Ljava/lang/String; = "android.os.android_os_build_vanilla_ice_cream"

.field public static final FLAG_BATTERY_PART_STATUS_API:Ljava/lang/String; = "android.os.battery_part_status_api"

.field public static final FLAG_BATTERY_SAVER_SUPPORTED_CHECK_API:Ljava/lang/String; = "android.os.battery_saver_supported_check_api"

.field public static final FLAG_BATTERY_SERVICE_SUPPORT_CURRENT_ADB_COMMAND:Ljava/lang/String; = "android.os.battery_service_support_current_adb_command"

.field public static final FLAG_BUGREPORT_MODE_MAX_VALUE:Ljava/lang/String; = "android.os.bugreport_mode_max_value"

.field public static final FLAG_DISALLOW_CELLULAR_NULL_CIPHERS_RESTRICTION:Ljava/lang/String; = "android.os.disallow_cellular_null_ciphers_restriction"

.field public static final FLAG_MESSAGE_QUEUE_TAIL_TRACKING:Ljava/lang/String; = "android.os.message_queue_tail_tracking"

.field public static final FLAG_PERFETTO_SDK_TRACING:Ljava/lang/String; = "android.os.perfetto_sdk_tracing"

.field public static final FLAG_REMOVE_APP_PROFILER_PSS_COLLECTION:Ljava/lang/String; = "android.os.remove_app_profiler_pss_collection"

.field public static final FLAG_SECURITY_STATE_SERVICE:Ljava/lang/String; = "android.os.security_state_service"

.field public static final FLAG_STATE_OF_HEALTH_PUBLIC:Ljava/lang/String; = "android.os.state_of_health_public"

.field public static final FLAG_STORAGE_LIFETIME_API:Ljava/lang/String; = "android.os.storage_lifetime_api"

.field public static final FLAG_STRICT_MODE_RESTRICTED_NETWORK:Ljava/lang/String; = "android.os.strict_mode_restricted_network"

.field public static final FLAG_TELEMETRY_APIS_FRAMEWORK_INITIALIZATION:Ljava/lang/String; = "android.os.telemetry_apis_framework_initialization"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 207
    new-instance v0, Landroid/os/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/os/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adpfFmqEagerSend()Z
    .locals 1

    .line 60
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->adpfFmqEagerSend()Z

    move-result v0

    return v0
.end method

.method public static adpfGpuReportActualWorkDuration()Z
    .locals 1

    .line 66
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->adpfGpuReportActualWorkDuration()Z

    move-result v0

    return v0
.end method

.method public static adpfHwuiGpu()Z
    .locals 1

    .line 72
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->adpfHwuiGpu()Z

    move-result v0

    return v0
.end method

.method public static adpfMeasureDuringInputEventBoost()Z
    .locals 1

    .line 78
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->adpfMeasureDuringInputEventBoost()Z

    move-result v0

    return v0
.end method

.method public static adpfObtainviewBoost()Z
    .locals 1

    .line 84
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->adpfObtainviewBoost()Z

    move-result v0

    return v0
.end method

.method public static adpfPlatformPowerEfficiency()Z
    .locals 1

    .line 90
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->adpfPlatformPowerEfficiency()Z

    move-result v0

    return v0
.end method

.method public static adpfPreferPowerEfficiency()Z
    .locals 1

    .line 96
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->adpfPreferPowerEfficiency()Z

    move-result v0

    return v0
.end method

.method public static adpfUseFmqChannel()Z
    .locals 1

    .line 102
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->adpfUseFmqChannel()Z

    move-result v0

    return v0
.end method

.method public static adpfUseFmqChannelFixed()Z
    .locals 1

    .line 108
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->adpfUseFmqChannelFixed()Z

    move-result v0

    return v0
.end method

.method public static allowPrivateProfile()Z
    .locals 1

    .line 114
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->allowPrivateProfile()Z

    move-result v0

    return v0
.end method

.method public static allowThermalHeadroomThresholds()Z
    .locals 1

    .line 120
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->allowThermalHeadroomThresholds()Z

    move-result v0

    return v0
.end method

.method public static androidOsBuildVanillaIceCream()Z
    .locals 1

    .line 126
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->androidOsBuildVanillaIceCream()Z

    move-result v0

    return v0
.end method

.method public static batteryPartStatusApi()Z
    .locals 1

    .line 132
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->batteryPartStatusApi()Z

    move-result v0

    return v0
.end method

.method public static batterySaverSupportedCheckApi()Z
    .locals 1

    .line 138
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->batterySaverSupportedCheckApi()Z

    move-result v0

    return v0
.end method

.method public static batteryServiceSupportCurrentAdbCommand()Z
    .locals 1

    .line 144
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->batteryServiceSupportCurrentAdbCommand()Z

    move-result v0

    return v0
.end method

.method public static bugreportModeMaxValue()Z
    .locals 1

    .line 150
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->bugreportModeMaxValue()Z

    move-result v0

    return v0
.end method

.method public static disallowCellularNullCiphersRestriction()Z
    .locals 1

    .line 156
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->disallowCellularNullCiphersRestriction()Z

    move-result v0

    return v0
.end method

.method public static messageQueueTailTracking()Z
    .locals 1

    .line 162
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->messageQueueTailTracking()Z

    move-result v0

    return v0
.end method

.method public static perfettoSdkTracing()Z
    .locals 1

    .line 168
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->perfettoSdkTracing()Z

    move-result v0

    return v0
.end method

.method public static removeAppProfilerPssCollection()Z
    .locals 1

    .line 174
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->removeAppProfilerPssCollection()Z

    move-result v0

    return v0
.end method

.method public static securityStateService()Z
    .locals 1

    .line 180
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->securityStateService()Z

    move-result v0

    return v0
.end method

.method public static stateOfHealthPublic()Z
    .locals 1

    .line 186
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->stateOfHealthPublic()Z

    move-result v0

    return v0
.end method

.method public static storageLifetimeApi()Z
    .locals 1

    .line 192
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->storageLifetimeApi()Z

    move-result v0

    return v0
.end method

.method public static strictModeRestrictedNetwork()Z
    .locals 1

    .line 198
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->strictModeRestrictedNetwork()Z

    move-result v0

    return v0
.end method

.method public static telemetryApisFrameworkInitialization()Z
    .locals 1

    .line 204
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->telemetryApisFrameworkInitialization()Z

    move-result v0

    return v0
.end method
