.class public final Landroid/content/pm/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/content/pm/FeatureFlags; = null

.field public static final FLAG_ALLOW_SDK_SANDBOX_QUERY_INTENT_ACTIVITIES:Ljava/lang/String; = "android.content.pm.allow_sdk_sandbox_query_intent_activities"

.field public static final FLAG_ARCHIVING:Ljava/lang/String; = "android.content.pm.archiving"

.field public static final FLAG_ASL_IN_APK_APP_METADATA_SOURCE:Ljava/lang/String; = "android.content.pm.asl_in_apk_app_metadata_source"

.field public static final FLAG_COMPONENT_STATE_CHANGED_METRICS:Ljava/lang/String; = "android.content.pm.component_state_changed_metrics"

.field public static final FLAG_DISALLOW_SDK_LIBS_TO_BE_APPS:Ljava/lang/String; = "android.content.pm.disallow_sdk_libs_to_be_apps"

.field public static final FLAG_EMERGENCY_INSTALL_PERMISSION:Ljava/lang/String; = "android.content.pm.emergency_install_permission"

.field public static final FLAG_ENCODE_APP_INTENT:Ljava/lang/String; = "android.content.pm.encode_app_intent"

.field public static final FLAG_FIX_DUPLICATED_FLAGS:Ljava/lang/String; = "android.content.pm.fix_duplicated_flags"

.field public static final FLAG_FIX_SYSTEM_APPS_FIRST_INSTALL_TIME:Ljava/lang/String; = "android.content.pm.fix_system_apps_first_install_time"

.field public static final FLAG_FORCE_MULTI_ARCH_NATIVE_LIBS_MATCH:Ljava/lang/String; = "android.content.pm.force_multi_arch_native_libs_match"

.field public static final FLAG_GET_PACKAGE_INFO:Ljava/lang/String; = "android.content.pm.get_package_info"

.field public static final FLAG_GET_PACKAGE_INFO_WITH_FD:Ljava/lang/String; = "android.content.pm.get_package_info_with_fd"

.field public static final FLAG_GET_PACKAGE_STORAGE_STATS:Ljava/lang/String; = "android.content.pm.get_package_storage_stats"

.field public static final FLAG_GET_RESOLVED_APK_PATH:Ljava/lang/String; = "android.content.pm.get_resolved_apk_path"

.field public static final FLAG_IMPROVE_HOME_APP_BEHAVIOR:Ljava/lang/String; = "android.content.pm.improve_home_app_behavior"

.field public static final FLAG_IMPROVE_INSTALL_DONT_KILL:Ljava/lang/String; = "android.content.pm.improve_install_dont_kill"

.field public static final FLAG_IMPROVE_INSTALL_FREEZE:Ljava/lang/String; = "android.content.pm.improve_install_freeze"

.field public static final FLAG_INTRODUCE_MEDIA_PROCESSING_TYPE:Ljava/lang/String; = "android.content.pm.introduce_media_processing_type"

.field public static final FLAG_LIGHTWEIGHT_INVISIBLE_LABEL_DETECTION:Ljava/lang/String; = "android.content.pm.lightweight_invisible_label_detection"

.field public static final FLAG_MIN_TARGET_SDK_24:Ljava/lang/String; = "android.content.pm.min_target_sdk_24"

.field public static final FLAG_NULLABLE_DATA_DIR:Ljava/lang/String; = "android.content.pm.nullable_data_dir"

.field public static final FLAG_PACKAGE_RESTART_QUERY_DISABLED_BY_DEFAULT:Ljava/lang/String; = "android.content.pm.package_restart_query_disabled_by_default"

.field public static final FLAG_PROVIDE_INFO_OF_APK_IN_APEX:Ljava/lang/String; = "android.content.pm.provide_info_of_apk_in_apex"

.field public static final FLAG_QUARANTINED_ENABLED:Ljava/lang/String; = "android.content.pm.quarantined_enabled"

.field public static final FLAG_READ_INSTALL_INFO:Ljava/lang/String; = "android.content.pm.read_install_info"

.field public static final FLAG_RECOVERABILITY_DETECTION:Ljava/lang/String; = "android.content.pm.recoverability_detection"

.field public static final FLAG_RELATIVE_REFERENCE_INTENT_FILTERS:Ljava/lang/String; = "android.content.pm.relative_reference_intent_filters"

.field public static final FLAG_RESTRICT_NONPRELOADS_SYSTEM_SHAREDUIDS:Ljava/lang/String; = "android.content.pm.restrict_nonpreloads_system_shareduids"

.field public static final FLAG_ROLLBACK_LIFETIME:Ljava/lang/String; = "android.content.pm.rollback_lifetime"

.field public static final FLAG_SDK_LIB_INDEPENDENCE:Ljava/lang/String; = "android.content.pm.sdk_lib_independence"

.field public static final FLAG_SET_PRE_VERIFIED_DOMAINS:Ljava/lang/String; = "android.content.pm.set_pre_verified_domains"

.field public static final FLAG_STAY_STOPPED:Ljava/lang/String; = "android.content.pm.stay_stopped"

.field public static final FLAG_USE_ART_SERVICE_V2:Ljava/lang/String; = "android.content.pm.use_art_service_v2"

.field public static final FLAG_USE_PIA_V2:Ljava/lang/String; = "android.content.pm.use_pia_v2"

.field public static final FLAG_WAIT_APPLICATION_KILLED:Ljava/lang/String; = "android.content.pm.wait_application_killed"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 287
    new-instance v0, Landroid/content/pm/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/content/pm/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowSdkSandboxQueryIntentActivities()Z
    .locals 1

    .line 80
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->allowSdkSandboxQueryIntentActivities()Z

    move-result v0

    return v0
.end method

.method public static archiving()Z
    .locals 1

    .line 86
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->archiving()Z

    move-result v0

    return v0
.end method

.method public static aslInApkAppMetadataSource()Z
    .locals 1

    .line 92
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->aslInApkAppMetadataSource()Z

    move-result v0

    return v0
.end method

.method public static componentStateChangedMetrics()Z
    .locals 1

    .line 98
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->componentStateChangedMetrics()Z

    move-result v0

    return v0
.end method

.method public static disallowSdkLibsToBeApps()Z
    .locals 1

    .line 104
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->disallowSdkLibsToBeApps()Z

    move-result v0

    return v0
.end method

.method public static emergencyInstallPermission()Z
    .locals 1

    .line 110
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->emergencyInstallPermission()Z

    move-result v0

    return v0
.end method

.method public static encodeAppIntent()Z
    .locals 1

    .line 116
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->encodeAppIntent()Z

    move-result v0

    return v0
.end method

.method public static fixDuplicatedFlags()Z
    .locals 1

    .line 122
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->fixDuplicatedFlags()Z

    move-result v0

    return v0
.end method

.method public static fixSystemAppsFirstInstallTime()Z
    .locals 1

    .line 128
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->fixSystemAppsFirstInstallTime()Z

    move-result v0

    return v0
.end method

.method public static forceMultiArchNativeLibsMatch()Z
    .locals 1

    .line 134
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->forceMultiArchNativeLibsMatch()Z

    move-result v0

    return v0
.end method

.method public static getPackageInfo()Z
    .locals 1

    .line 140
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->getPackageInfo()Z

    move-result v0

    return v0
.end method

.method public static getPackageInfoWithFd()Z
    .locals 1

    .line 146
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->getPackageInfoWithFd()Z

    move-result v0

    return v0
.end method

.method public static getPackageStorageStats()Z
    .locals 1

    .line 152
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->getPackageStorageStats()Z

    move-result v0

    return v0
.end method

.method public static getResolvedApkPath()Z
    .locals 1

    .line 158
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->getResolvedApkPath()Z

    move-result v0

    return v0
.end method

.method public static improveHomeAppBehavior()Z
    .locals 1

    .line 164
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->improveHomeAppBehavior()Z

    move-result v0

    return v0
.end method

.method public static improveInstallDontKill()Z
    .locals 1

    .line 170
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->improveInstallDontKill()Z

    move-result v0

    return v0
.end method

.method public static improveInstallFreeze()Z
    .locals 1

    .line 176
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->improveInstallFreeze()Z

    move-result v0

    return v0
.end method

.method public static introduceMediaProcessingType()Z
    .locals 1

    .line 182
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->introduceMediaProcessingType()Z

    move-result v0

    return v0
.end method

.method public static lightweightInvisibleLabelDetection()Z
    .locals 1

    .line 188
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->lightweightInvisibleLabelDetection()Z

    move-result v0

    return v0
.end method

.method public static minTargetSdk24()Z
    .locals 1

    .line 194
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->minTargetSdk24()Z

    move-result v0

    return v0
.end method

.method public static nullableDataDir()Z
    .locals 1

    .line 200
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->nullableDataDir()Z

    move-result v0

    return v0
.end method

.method public static packageRestartQueryDisabledByDefault()Z
    .locals 1

    .line 206
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->packageRestartQueryDisabledByDefault()Z

    move-result v0

    return v0
.end method

.method public static provideInfoOfApkInApex()Z
    .locals 1

    .line 212
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->provideInfoOfApkInApex()Z

    move-result v0

    return v0
.end method

.method public static quarantinedEnabled()Z
    .locals 1

    .line 218
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->quarantinedEnabled()Z

    move-result v0

    return v0
.end method

.method public static readInstallInfo()Z
    .locals 1

    .line 224
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->readInstallInfo()Z

    move-result v0

    return v0
.end method

.method public static recoverabilityDetection()Z
    .locals 1

    .line 230
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->recoverabilityDetection()Z

    move-result v0

    return v0
.end method

.method public static relativeReferenceIntentFilters()Z
    .locals 1

    .line 236
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->relativeReferenceIntentFilters()Z

    move-result v0

    return v0
.end method

.method public static restrictNonpreloadsSystemShareduids()Z
    .locals 1

    .line 242
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->restrictNonpreloadsSystemShareduids()Z

    move-result v0

    return v0
.end method

.method public static rollbackLifetime()Z
    .locals 1

    .line 248
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->rollbackLifetime()Z

    move-result v0

    return v0
.end method

.method public static sdkLibIndependence()Z
    .locals 1

    .line 254
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->sdkLibIndependence()Z

    move-result v0

    return v0
.end method

.method public static setPreVerifiedDomains()Z
    .locals 1

    .line 260
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->setPreVerifiedDomains()Z

    move-result v0

    return v0
.end method

.method public static stayStopped()Z
    .locals 1

    .line 266
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->stayStopped()Z

    move-result v0

    return v0
.end method

.method public static useArtServiceV2()Z
    .locals 1

    .line 272
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->useArtServiceV2()Z

    move-result v0

    return v0
.end method

.method public static usePiaV2()Z
    .locals 1

    .line 278
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->usePiaV2()Z

    move-result v0

    return v0
.end method

.method public static waitApplicationKilled()Z
    .locals 1

    .line 284
    sget-object v0, Landroid/content/pm/Flags;->FEATURE_FLAGS:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->waitApplicationKilled()Z

    move-result v0

    return v0
.end method
