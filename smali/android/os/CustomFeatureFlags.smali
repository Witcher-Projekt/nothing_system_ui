.class public Landroid/os/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/os/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/os/FeatureFlags;",
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
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/os/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance v1, Ljava/util/HashSet;

    const-string/jumbo v26, "android.os.telemetry_apis_framework_initialization"

    const-string v27, ""

    const-string/jumbo v2, "android.os.adpf_fmq_eager_send"

    const-string/jumbo v3, "android.os.adpf_gpu_report_actual_work_duration"

    const-string/jumbo v4, "android.os.adpf_hwui_gpu"

    const-string/jumbo v5, "android.os.adpf_measure_during_input_event_boost"

    const-string/jumbo v6, "android.os.adpf_obtainview_boost"

    const-string/jumbo v7, "android.os.adpf_platform_power_efficiency"

    const-string/jumbo v8, "android.os.adpf_prefer_power_efficiency"

    const-string/jumbo v9, "android.os.adpf_use_fmq_channel"

    const-string/jumbo v10, "android.os.adpf_use_fmq_channel_fixed"

    const-string/jumbo v11, "android.os.allow_private_profile"

    const-string/jumbo v12, "android.os.allow_thermal_headroom_thresholds"

    const-string/jumbo v13, "android.os.android_os_build_vanilla_ice_cream"

    const-string/jumbo v14, "android.os.battery_part_status_api"

    const-string/jumbo v15, "android.os.battery_saver_supported_check_api"

    const-string/jumbo v16, "android.os.battery_service_support_current_adb_command"

    const-string/jumbo v17, "android.os.bugreport_mode_max_value"

    const-string/jumbo v18, "android.os.disallow_cellular_null_ciphers_restriction"

    const-string/jumbo v19, "android.os.message_queue_tail_tracking"

    const-string/jumbo v20, "android.os.perfetto_sdk_tracing"

    const-string/jumbo v21, "android.os.remove_app_profiler_pss_collection"

    const-string/jumbo v22, "android.os.security_state_service"

    const-string/jumbo v23, "android.os.state_of_health_public"

    const-string/jumbo v24, "android.os.storage_lifetime_api"

    const-string/jumbo v25, "android.os.strict_mode_restricted_network"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/os/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 18
    iput-object v1, v0, Landroid/os/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public adpfFmqEagerSend()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string/jumbo v1, "android.os.adpf_fmq_eager_send"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public adpfGpuReportActualWorkDuration()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string/jumbo v1, "android.os.adpf_gpu_report_actual_work_duration"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public adpfHwuiGpu()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.os.adpf_hwui_gpu"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public adpfMeasureDuringInputEventBoost()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.os.adpf_measure_during_input_event_boost"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public adpfObtainviewBoost()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.os.adpf_obtainview_boost"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public adpfPlatformPowerEfficiency()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda19;-><init>()V

    const-string/jumbo v1, "android.os.adpf_platform_power_efficiency"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public adpfPreferPowerEfficiency()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.os.adpf_prefer_power_efficiency"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public adpfUseFmqChannel()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda22;-><init>()V

    const-string/jumbo v1, "android.os.adpf_use_fmq_channel"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public adpfUseFmqChannelFixed()Z
    .locals 2

    .line 79
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string/jumbo v1, "android.os.adpf_use_fmq_channel_fixed"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public allowPrivateProfile()Z
    .locals 2

    .line 86
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v1, "android.os.allow_private_profile"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public allowThermalHeadroomThresholds()Z
    .locals 2

    .line 93
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.os.allow_thermal_headroom_thresholds"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public androidOsBuildVanillaIceCream()Z
    .locals 2

    .line 100
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda24;-><init>()V

    const-string/jumbo v1, "android.os.android_os_build_vanilla_ice_cream"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public batteryPartStatusApi()Z
    .locals 2

    .line 107
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.os.battery_part_status_api"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public batterySaverSupportedCheckApi()Z
    .locals 2

    .line 114
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.os.battery_saver_supported_check_api"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public batteryServiceSupportCurrentAdbCommand()Z
    .locals 2

    .line 121
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.os.battery_service_support_current_adb_command"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public bugreportModeMaxValue()Z
    .locals 2

    .line 128
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string/jumbo v1, "android.os.bugreport_mode_max_value"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public disallowCellularNullCiphersRestriction()Z
    .locals 2

    .line 135
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string/jumbo v1, "android.os.disallow_cellular_null_ciphers_restriction"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 213
    const-string/jumbo v23, "android.os.strict_mode_restricted_network"

    const-string/jumbo v24, "android.os.telemetry_apis_framework_initialization"

    const-string/jumbo v0, "android.os.adpf_fmq_eager_send"

    const-string/jumbo v1, "android.os.adpf_gpu_report_actual_work_duration"

    const-string/jumbo v2, "android.os.adpf_hwui_gpu"

    const-string/jumbo v3, "android.os.adpf_measure_during_input_event_boost"

    const-string/jumbo v4, "android.os.adpf_obtainview_boost"

    const-string/jumbo v5, "android.os.adpf_platform_power_efficiency"

    const-string/jumbo v6, "android.os.adpf_prefer_power_efficiency"

    const-string/jumbo v7, "android.os.adpf_use_fmq_channel"

    const-string/jumbo v8, "android.os.adpf_use_fmq_channel_fixed"

    const-string/jumbo v9, "android.os.allow_private_profile"

    const-string/jumbo v10, "android.os.allow_thermal_headroom_thresholds"

    const-string/jumbo v11, "android.os.android_os_build_vanilla_ice_cream"

    const-string/jumbo v12, "android.os.battery_part_status_api"

    const-string/jumbo v13, "android.os.battery_saver_supported_check_api"

    const-string/jumbo v14, "android.os.battery_service_support_current_adb_command"

    const-string/jumbo v15, "android.os.bugreport_mode_max_value"

    const-string/jumbo v16, "android.os.disallow_cellular_null_ciphers_restriction"

    const-string/jumbo v17, "android.os.message_queue_tail_tracking"

    const-string/jumbo v18, "android.os.perfetto_sdk_tracing"

    const-string/jumbo v19, "android.os.remove_app_profiler_pss_collection"

    const-string/jumbo v20, "android.os.security_state_service"

    const-string/jumbo v21, "android.os.state_of_health_public"

    const-string/jumbo v22, "android.os.storage_lifetime_api"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

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
            "Landroid/os/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 209
    iget-object p0, p0, Landroid/os/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 196
    iget-object v0, p0, Landroid/os/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    invoke-direct {p0}, Landroid/os/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public messageQueueTailTracking()Z
    .locals 2

    .line 142
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string/jumbo v1, "android.os.message_queue_tail_tracking"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public perfettoSdkTracing()Z
    .locals 2

    .line 149
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string/jumbo v1, "android.os.perfetto_sdk_tracing"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public removeAppProfilerPssCollection()Z
    .locals 2

    .line 156
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string/jumbo v1, "android.os.remove_app_profiler_pss_collection"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public securityStateService()Z
    .locals 2

    .line 163
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda23;-><init>()V

    const-string/jumbo v1, "android.os.security_state_service"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public stateOfHealthPublic()Z
    .locals 2

    .line 170
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "android.os.state_of_health_public"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public storageLifetimeApi()Z
    .locals 2

    .line 177
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda21;-><init>()V

    const-string/jumbo v1, "android.os.storage_lifetime_api"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public strictModeRestrictedNetwork()Z
    .locals 2

    .line 184
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "android.os.strict_mode_restricted_network"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public telemetryApisFrameworkInitialization()Z
    .locals 2

    .line 191
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda20;-><init>()V

    const-string/jumbo v1, "android.os.telemetry_apis_framework_initialization"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
