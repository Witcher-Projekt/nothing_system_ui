.class public final Lcom/android/server/display/feature/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags; = null

.field public static final FLAG_ALWAYS_ROTATE_DISPLAY_DEVICE:Ljava/lang/String; = "com.android.server.display.feature.flags.always_rotate_display_device"

.field public static final FLAG_AUTO_BRIGHTNESS_MODES:Ljava/lang/String; = "com.android.server.display.feature.flags.auto_brightness_modes"

.field public static final FLAG_BACK_UP_SMOOTH_DISPLAY_AND_FORCE_PEAK_REFRESH_RATE:Ljava/lang/String; = "com.android.server.display.feature.flags.back_up_smooth_display_and_force_peak_refresh_rate"

.field public static final FLAG_BRIGHTNESS_INT_RANGE_USER_PERCEPTION:Ljava/lang/String; = "com.android.server.display.feature.flags.brightness_int_range_user_perception"

.field public static final FLAG_BRIGHTNESS_WEAR_BEDTIME_MODE_CLAMPER:Ljava/lang/String; = "com.android.server.display.feature.flags.brightness_wear_bedtime_mode_clamper"

.field public static final FLAG_ENABLE_ADAPTIVE_TONE_IMPROVEMENTS_1:Ljava/lang/String; = "com.android.server.display.feature.flags.enable_adaptive_tone_improvements_1"

.field public static final FLAG_ENABLE_ADAPTIVE_TONE_IMPROVEMENTS_2:Ljava/lang/String; = "com.android.server.display.feature.flags.enable_adaptive_tone_improvements_2"

.field public static final FLAG_ENABLE_CONNECTED_DISPLAY_ERROR_HANDLING:Ljava/lang/String; = "com.android.server.display.feature.flags.enable_connected_display_error_handling"

.field public static final FLAG_ENABLE_CONNECTED_DISPLAY_MANAGEMENT:Ljava/lang/String; = "com.android.server.display.feature.flags.enable_connected_display_management"

.field public static final FLAG_ENABLE_DISPLAYS_REFRESH_RATES_SYNCHRONIZATION:Ljava/lang/String; = "com.android.server.display.feature.flags.enable_displays_refresh_rates_synchronization"

.field public static final FLAG_ENABLE_DISPLAY_OFFLOAD:Ljava/lang/String; = "com.android.server.display.feature.flags.enable_display_offload"

.field public static final FLAG_ENABLE_DISPLAY_RESOLUTION_RANGE_VOTING:Ljava/lang/String; = "com.android.server.display.feature.flags.enable_display_resolution_range_voting"

.field public static final FLAG_ENABLE_HDR_CLAMPER:Ljava/lang/String; = "com.android.server.display.feature.flags.enable_hdr_clamper"

.field public static final FLAG_ENABLE_MODE_LIMIT_FOR_EXTERNAL_DISPLAY:Ljava/lang/String; = "com.android.server.display.feature.flags.enable_mode_limit_for_external_display"

.field public static final FLAG_ENABLE_NBM_CONTROLLER:Ljava/lang/String; = "com.android.server.display.feature.flags.enable_nbm_controller"

.field public static final FLAG_ENABLE_PEAK_REFRESH_RATE_PHYSICAL_LIMIT:Ljava/lang/String; = "com.android.server.display.feature.flags.enable_peak_refresh_rate_physical_limit"

.field public static final FLAG_ENABLE_PIXEL_ANISOTROPY_CORRECTION:Ljava/lang/String; = "com.android.server.display.feature.flags.enable_pixel_anisotropy_correction"

.field public static final FLAG_ENABLE_PORT_IN_DISPLAY_LAYOUT:Ljava/lang/String; = "com.android.server.display.feature.flags.enable_port_in_display_layout"

.field public static final FLAG_ENABLE_POWER_THROTTLING_CLAMPER:Ljava/lang/String; = "com.android.server.display.feature.flags.enable_power_throttling_clamper"

.field public static final FLAG_ENABLE_RESTRICT_DISPLAY_MODES:Ljava/lang/String; = "com.android.server.display.feature.flags.enable_restrict_display_modes"

.field public static final FLAG_ENABLE_SYNTHETIC_60HZ_MODES:Ljava/lang/String; = "com.android.server.display.feature.flags.enable_synthetic_60hz_modes"

.field public static final FLAG_ENABLE_USER_PREFERRED_MODE_VOTE:Ljava/lang/String; = "com.android.server.display.feature.flags.enable_user_preferred_mode_vote"

.field public static final FLAG_ENABLE_VSYNC_LOW_LIGHT_VOTE:Ljava/lang/String; = "com.android.server.display.feature.flags.enable_vsync_low_light_vote"

.field public static final FLAG_ENABLE_VSYNC_LOW_POWER_VOTE:Ljava/lang/String; = "com.android.server.display.feature.flags.enable_vsync_low_power_vote"

.field public static final FLAG_EVEN_DIMMER:Ljava/lang/String; = "com.android.server.display.feature.flags.even_dimmer"

.field public static final FLAG_FAST_HDR_TRANSITIONS:Ljava/lang/String; = "com.android.server.display.feature.flags.fast_hdr_transitions"

.field public static final FLAG_IDLE_SCREEN_REFRESH_RATE_TIMEOUT:Ljava/lang/String; = "com.android.server.display.feature.flags.idle_screen_refresh_rate_timeout"

.field public static final FLAG_IGNORE_APP_PREFERRED_REFRESH_RATE_REQUEST:Ljava/lang/String; = "com.android.server.display.feature.flags.ignore_app_preferred_refresh_rate_request"

.field public static final FLAG_OFFLOAD_CONTROLS_DOZE_AUTO_BRIGHTNESS:Ljava/lang/String; = "com.android.server.display.feature.flags.offload_controls_doze_auto_brightness"

.field public static final FLAG_OFFLOAD_DOZE_OVERRIDE_HOLDS_WAKELOCK:Ljava/lang/String; = "com.android.server.display.feature.flags.offload_doze_override_holds_wakelock"

.field public static final FLAG_REFACTOR_DISPLAY_POWER_CONTROLLER:Ljava/lang/String; = "com.android.server.display.feature.flags.refactor_display_power_controller"

.field public static final FLAG_REFRESH_RATE_VOTING_TELEMETRY:Ljava/lang/String; = "com.android.server.display.feature.flags.refresh_rate_voting_telemetry"

.field public static final FLAG_RESOLUTION_BACKUP_RESTORE:Ljava/lang/String; = "com.android.server.display.feature.flags.resolution_backup_restore"

.field public static final FLAG_SENSOR_BASED_BRIGHTNESS_THROTTLING:Ljava/lang/String; = "com.android.server.display.feature.flags.sensor_based_brightness_throttling"

.field public static final FLAG_USE_FUSION_PROX_SENSOR:Ljava/lang/String; = "com.android.server.display.feature.flags.use_fusion_prox_sensor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 287
    new-instance v0, Lcom/android/server/display/feature/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alwaysRotateDisplayDevice()Z
    .locals 1

    .line 80
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->alwaysRotateDisplayDevice()Z

    move-result v0

    return v0
.end method

.method public static autoBrightnessModes()Z
    .locals 1

    .line 86
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->autoBrightnessModes()Z

    move-result v0

    return v0
.end method

.method public static backUpSmoothDisplayAndForcePeakRefreshRate()Z
    .locals 1

    .line 92
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->backUpSmoothDisplayAndForcePeakRefreshRate()Z

    move-result v0

    return v0
.end method

.method public static brightnessIntRangeUserPerception()Z
    .locals 1

    .line 98
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->brightnessIntRangeUserPerception()Z

    move-result v0

    return v0
.end method

.method public static brightnessWearBedtimeModeClamper()Z
    .locals 1

    .line 104
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->brightnessWearBedtimeModeClamper()Z

    move-result v0

    return v0
.end method

.method public static enableAdaptiveToneImprovements1()Z
    .locals 1

    .line 110
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->enableAdaptiveToneImprovements1()Z

    move-result v0

    return v0
.end method

.method public static enableAdaptiveToneImprovements2()Z
    .locals 1

    .line 116
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->enableAdaptiveToneImprovements2()Z

    move-result v0

    return v0
.end method

.method public static enableConnectedDisplayErrorHandling()Z
    .locals 1

    .line 122
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->enableConnectedDisplayErrorHandling()Z

    move-result v0

    return v0
.end method

.method public static enableConnectedDisplayManagement()Z
    .locals 1

    .line 128
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->enableConnectedDisplayManagement()Z

    move-result v0

    return v0
.end method

.method public static enableDisplayOffload()Z
    .locals 1

    .line 134
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->enableDisplayOffload()Z

    move-result v0

    return v0
.end method

.method public static enableDisplayResolutionRangeVoting()Z
    .locals 1

    .line 140
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->enableDisplayResolutionRangeVoting()Z

    move-result v0

    return v0
.end method

.method public static enableDisplaysRefreshRatesSynchronization()Z
    .locals 1

    .line 146
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->enableDisplaysRefreshRatesSynchronization()Z

    move-result v0

    return v0
.end method

.method public static enableHdrClamper()Z
    .locals 1

    .line 152
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->enableHdrClamper()Z

    move-result v0

    return v0
.end method

.method public static enableModeLimitForExternalDisplay()Z
    .locals 1

    .line 158
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->enableModeLimitForExternalDisplay()Z

    move-result v0

    return v0
.end method

.method public static enableNbmController()Z
    .locals 1

    .line 164
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->enableNbmController()Z

    move-result v0

    return v0
.end method

.method public static enablePeakRefreshRatePhysicalLimit()Z
    .locals 1

    .line 170
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->enablePeakRefreshRatePhysicalLimit()Z

    move-result v0

    return v0
.end method

.method public static enablePixelAnisotropyCorrection()Z
    .locals 1

    .line 176
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->enablePixelAnisotropyCorrection()Z

    move-result v0

    return v0
.end method

.method public static enablePortInDisplayLayout()Z
    .locals 1

    .line 182
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->enablePortInDisplayLayout()Z

    move-result v0

    return v0
.end method

.method public static enablePowerThrottlingClamper()Z
    .locals 1

    .line 188
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->enablePowerThrottlingClamper()Z

    move-result v0

    return v0
.end method

.method public static enableRestrictDisplayModes()Z
    .locals 1

    .line 194
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->enableRestrictDisplayModes()Z

    move-result v0

    return v0
.end method

.method public static enableSynthetic60hzModes()Z
    .locals 1

    .line 200
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->enableSynthetic60hzModes()Z

    move-result v0

    return v0
.end method

.method public static enableUserPreferredModeVote()Z
    .locals 1

    .line 206
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->enableUserPreferredModeVote()Z

    move-result v0

    return v0
.end method

.method public static enableVsyncLowLightVote()Z
    .locals 1

    .line 212
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->enableVsyncLowLightVote()Z

    move-result v0

    return v0
.end method

.method public static enableVsyncLowPowerVote()Z
    .locals 1

    .line 218
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->enableVsyncLowPowerVote()Z

    move-result v0

    return v0
.end method

.method public static evenDimmer()Z
    .locals 1

    .line 224
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->evenDimmer()Z

    move-result v0

    return v0
.end method

.method public static fastHdrTransitions()Z
    .locals 1

    .line 230
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->fastHdrTransitions()Z

    move-result v0

    return v0
.end method

.method public static idleScreenRefreshRateTimeout()Z
    .locals 1

    .line 236
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->idleScreenRefreshRateTimeout()Z

    move-result v0

    return v0
.end method

.method public static ignoreAppPreferredRefreshRateRequest()Z
    .locals 1

    .line 242
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->ignoreAppPreferredRefreshRateRequest()Z

    move-result v0

    return v0
.end method

.method public static offloadControlsDozeAutoBrightness()Z
    .locals 1

    .line 248
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->offloadControlsDozeAutoBrightness()Z

    move-result v0

    return v0
.end method

.method public static offloadDozeOverrideHoldsWakelock()Z
    .locals 1

    .line 254
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->offloadDozeOverrideHoldsWakelock()Z

    move-result v0

    return v0
.end method

.method public static refactorDisplayPowerController()Z
    .locals 1

    .line 260
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->refactorDisplayPowerController()Z

    move-result v0

    return v0
.end method

.method public static refreshRateVotingTelemetry()Z
    .locals 1

    .line 266
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->refreshRateVotingTelemetry()Z

    move-result v0

    return v0
.end method

.method public static resolutionBackupRestore()Z
    .locals 1

    .line 272
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->resolutionBackupRestore()Z

    move-result v0

    return v0
.end method

.method public static sensorBasedBrightnessThrottling()Z
    .locals 1

    .line 278
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->sensorBasedBrightnessThrottling()Z

    move-result v0

    return v0
.end method

.method public static useFusionProxSensor()Z
    .locals 1

    .line 284
    sget-object v0, Lcom/android/server/display/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/display/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/display/feature/flags/FeatureFlags;->useFusionProxSensor()Z

    move-result v0

    return v0
.end method
