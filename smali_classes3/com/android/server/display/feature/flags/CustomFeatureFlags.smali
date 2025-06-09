.class public Lcom/android/server/display/feature/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/server/display/feature/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/display/feature/flags/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/display/feature/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance v1, Ljava/util/HashSet;

    const-string v36, "com.android.server.display.feature.flags.use_fusion_prox_sensor"

    const-string v37, ""

    const-string v2, "com.android.server.display.feature.flags.always_rotate_display_device"

    const-string v3, "com.android.server.display.feature.flags.auto_brightness_modes"

    const-string v4, "com.android.server.display.feature.flags.back_up_smooth_display_and_force_peak_refresh_rate"

    const-string v5, "com.android.server.display.feature.flags.brightness_int_range_user_perception"

    const-string v6, "com.android.server.display.feature.flags.brightness_wear_bedtime_mode_clamper"

    const-string v7, "com.android.server.display.feature.flags.enable_adaptive_tone_improvements_1"

    const-string v8, "com.android.server.display.feature.flags.enable_adaptive_tone_improvements_2"

    const-string v9, "com.android.server.display.feature.flags.enable_connected_display_error_handling"

    const-string v10, "com.android.server.display.feature.flags.enable_connected_display_management"

    const-string v11, "com.android.server.display.feature.flags.enable_display_offload"

    const-string v12, "com.android.server.display.feature.flags.enable_display_resolution_range_voting"

    const-string v13, "com.android.server.display.feature.flags.enable_displays_refresh_rates_synchronization"

    const-string v14, "com.android.server.display.feature.flags.enable_hdr_clamper"

    const-string v15, "com.android.server.display.feature.flags.enable_mode_limit_for_external_display"

    const-string v16, "com.android.server.display.feature.flags.enable_nbm_controller"

    const-string v17, "com.android.server.display.feature.flags.enable_peak_refresh_rate_physical_limit"

    const-string v18, "com.android.server.display.feature.flags.enable_pixel_anisotropy_correction"

    const-string v19, "com.android.server.display.feature.flags.enable_port_in_display_layout"

    const-string v20, "com.android.server.display.feature.flags.enable_power_throttling_clamper"

    const-string v21, "com.android.server.display.feature.flags.enable_restrict_display_modes"

    const-string v22, "com.android.server.display.feature.flags.enable_synthetic_60hz_modes"

    const-string v23, "com.android.server.display.feature.flags.enable_user_preferred_mode_vote"

    const-string v24, "com.android.server.display.feature.flags.enable_vsync_low_light_vote"

    const-string v25, "com.android.server.display.feature.flags.enable_vsync_low_power_vote"

    const-string v26, "com.android.server.display.feature.flags.even_dimmer"

    const-string v27, "com.android.server.display.feature.flags.fast_hdr_transitions"

    const-string v28, "com.android.server.display.feature.flags.idle_screen_refresh_rate_timeout"

    const-string v29, "com.android.server.display.feature.flags.ignore_app_preferred_refresh_rate_request"

    const-string v30, "com.android.server.display.feature.flags.offload_controls_doze_auto_brightness"

    const-string v31, "com.android.server.display.feature.flags.offload_doze_override_holds_wakelock"

    const-string v32, "com.android.server.display.feature.flags.refactor_display_power_controller"

    const-string v33, "com.android.server.display.feature.flags.refresh_rate_voting_telemetry"

    const-string v34, "com.android.server.display.feature.flags.resolution_backup_restore"

    const-string v35, "com.android.server.display.feature.flags.sensor_based_brightness_throttling"

    filled-new-array/range {v2 .. v37}, [Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 18
    iput-object v1, v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public alwaysRotateDisplayDevice()Z
    .locals 2

    .line 23
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.always_rotate_display_device"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public autoBrightnessModes()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.auto_brightness_modes"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public backUpSmoothDisplayAndForcePeakRefreshRate()Z
    .locals 2

    .line 37
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda34;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.back_up_smooth_display_and_force_peak_refresh_rate"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public brightnessIntRangeUserPerception()Z
    .locals 2

    .line 44
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.brightness_int_range_user_perception"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public brightnessWearBedtimeModeClamper()Z
    .locals 2

    .line 51
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda28;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.brightness_wear_bedtime_mode_clamper"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableAdaptiveToneImprovements1()Z
    .locals 2

    .line 58
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.enable_adaptive_tone_improvements_1"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableAdaptiveToneImprovements2()Z
    .locals 2

    .line 65
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda29;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.enable_adaptive_tone_improvements_2"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableConnectedDisplayErrorHandling()Z
    .locals 2

    .line 72
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.enable_connected_display_error_handling"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableConnectedDisplayManagement()Z
    .locals 2

    .line 79
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.enable_connected_display_management"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDisplayOffload()Z
    .locals 2

    .line 86
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda26;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.enable_display_offload"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDisplayResolutionRangeVoting()Z
    .locals 2

    .line 93
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.enable_display_resolution_range_voting"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDisplaysRefreshRatesSynchronization()Z
    .locals 2

    .line 100
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda25;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.enable_displays_refresh_rates_synchronization"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableHdrClamper()Z
    .locals 2

    .line 107
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda30;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.enable_hdr_clamper"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableModeLimitForExternalDisplay()Z
    .locals 2

    .line 114
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.enable_mode_limit_for_external_display"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableNbmController()Z
    .locals 2

    .line 121
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.enable_nbm_controller"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePeakRefreshRatePhysicalLimit()Z
    .locals 2

    .line 128
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda22;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.enable_peak_refresh_rate_physical_limit"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePixelAnisotropyCorrection()Z
    .locals 2

    .line 135
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.enable_pixel_anisotropy_correction"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePortInDisplayLayout()Z
    .locals 2

    .line 142
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.enable_port_in_display_layout"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePowerThrottlingClamper()Z
    .locals 2

    .line 149
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda19;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.enable_power_throttling_clamper"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableRestrictDisplayModes()Z
    .locals 2

    .line 156
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda23;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.enable_restrict_display_modes"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableSynthetic60hzModes()Z
    .locals 2

    .line 163
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda21;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.enable_synthetic_60hz_modes"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableUserPreferredModeVote()Z
    .locals 2

    .line 170
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda27;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.enable_user_preferred_mode_vote"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableVsyncLowLightVote()Z
    .locals 2

    .line 177
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.enable_vsync_low_light_vote"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableVsyncLowPowerVote()Z
    .locals 2

    .line 184
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.enable_vsync_low_power_vote"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public evenDimmer()Z
    .locals 2

    .line 191
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.even_dimmer"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fastHdrTransitions()Z
    .locals 2

    .line 198
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda31;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.fast_hdr_transitions"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 283
    const-string v33, "com.android.server.display.feature.flags.sensor_based_brightness_throttling"

    const-string v34, "com.android.server.display.feature.flags.use_fusion_prox_sensor"

    const-string v0, "com.android.server.display.feature.flags.always_rotate_display_device"

    const-string v1, "com.android.server.display.feature.flags.auto_brightness_modes"

    const-string v2, "com.android.server.display.feature.flags.back_up_smooth_display_and_force_peak_refresh_rate"

    const-string v3, "com.android.server.display.feature.flags.brightness_int_range_user_perception"

    const-string v4, "com.android.server.display.feature.flags.brightness_wear_bedtime_mode_clamper"

    const-string v5, "com.android.server.display.feature.flags.enable_adaptive_tone_improvements_1"

    const-string v6, "com.android.server.display.feature.flags.enable_adaptive_tone_improvements_2"

    const-string v7, "com.android.server.display.feature.flags.enable_connected_display_error_handling"

    const-string v8, "com.android.server.display.feature.flags.enable_connected_display_management"

    const-string v9, "com.android.server.display.feature.flags.enable_display_offload"

    const-string v10, "com.android.server.display.feature.flags.enable_display_resolution_range_voting"

    const-string v11, "com.android.server.display.feature.flags.enable_displays_refresh_rates_synchronization"

    const-string v12, "com.android.server.display.feature.flags.enable_hdr_clamper"

    const-string v13, "com.android.server.display.feature.flags.enable_mode_limit_for_external_display"

    const-string v14, "com.android.server.display.feature.flags.enable_nbm_controller"

    const-string v15, "com.android.server.display.feature.flags.enable_peak_refresh_rate_physical_limit"

    const-string v16, "com.android.server.display.feature.flags.enable_pixel_anisotropy_correction"

    const-string v17, "com.android.server.display.feature.flags.enable_port_in_display_layout"

    const-string v18, "com.android.server.display.feature.flags.enable_power_throttling_clamper"

    const-string v19, "com.android.server.display.feature.flags.enable_restrict_display_modes"

    const-string v20, "com.android.server.display.feature.flags.enable_synthetic_60hz_modes"

    const-string v21, "com.android.server.display.feature.flags.enable_user_preferred_mode_vote"

    const-string v22, "com.android.server.display.feature.flags.enable_vsync_low_light_vote"

    const-string v23, "com.android.server.display.feature.flags.enable_vsync_low_power_vote"

    const-string v24, "com.android.server.display.feature.flags.even_dimmer"

    const-string v25, "com.android.server.display.feature.flags.fast_hdr_transitions"

    const-string v26, "com.android.server.display.feature.flags.idle_screen_refresh_rate_timeout"

    const-string v27, "com.android.server.display.feature.flags.ignore_app_preferred_refresh_rate_request"

    const-string v28, "com.android.server.display.feature.flags.offload_controls_doze_auto_brightness"

    const-string v29, "com.android.server.display.feature.flags.offload_doze_override_holds_wakelock"

    const-string v30, "com.android.server.display.feature.flags.refactor_display_power_controller"

    const-string v31, "com.android.server.display.feature.flags.refresh_rate_voting_telemetry"

    const-string v32, "com.android.server.display.feature.flags.resolution_backup_restore"

    filled-new-array/range {v0 .. v34}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/display/feature/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 279
    iget-object p0, p0, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public idleScreenRefreshRateTimeout()Z
    .locals 2

    .line 205
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda24;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.idle_screen_refresh_rate_timeout"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public ignoreAppPreferredRefreshRateRequest()Z
    .locals 2

    .line 212
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda32;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.ignore_app_preferred_refresh_rate_request"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public offloadControlsDozeAutoBrightness()Z
    .locals 2

    .line 219
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.offload_controls_doze_auto_brightness"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public offloadDozeOverrideHoldsWakelock()Z
    .locals 2

    .line 226
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.offload_doze_override_holds_wakelock"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public refactorDisplayPowerController()Z
    .locals 2

    .line 233
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda20;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.refactor_display_power_controller"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public refreshRateVotingTelemetry()Z
    .locals 2

    .line 240
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.refresh_rate_voting_telemetry"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public resolutionBackupRestore()Z
    .locals 2

    .line 247
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.resolution_backup_restore"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sensorBasedBrightnessThrottling()Z
    .locals 2

    .line 254
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.sensor_based_brightness_throttling"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public useFusionProxSensor()Z
    .locals 2

    .line 261
    new-instance v0, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags$$ExternalSyntheticLambda33;-><init>()V

    const-string v1, "com.android.server.display.feature.flags.use_fusion_prox_sensor"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/feature/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
