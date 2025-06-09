.class public Landroid/content/pm/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/content/pm/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/content/pm/FeatureFlags;",
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
            "Landroid/content/pm/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance v1, Ljava/util/HashSet;

    const-string/jumbo v36, "android.content.pm.wait_application_killed"

    const-string v37, ""

    const-string/jumbo v2, "android.content.pm.allow_sdk_sandbox_query_intent_activities"

    const-string/jumbo v3, "android.content.pm.archiving"

    const-string/jumbo v4, "android.content.pm.asl_in_apk_app_metadata_source"

    const-string/jumbo v5, "android.content.pm.component_state_changed_metrics"

    const-string/jumbo v6, "android.content.pm.disallow_sdk_libs_to_be_apps"

    const-string/jumbo v7, "android.content.pm.emergency_install_permission"

    const-string/jumbo v8, "android.content.pm.encode_app_intent"

    const-string/jumbo v9, "android.content.pm.fix_duplicated_flags"

    const-string/jumbo v10, "android.content.pm.fix_system_apps_first_install_time"

    const-string/jumbo v11, "android.content.pm.force_multi_arch_native_libs_match"

    const-string/jumbo v12, "android.content.pm.get_package_info"

    const-string/jumbo v13, "android.content.pm.get_package_info_with_fd"

    const-string/jumbo v14, "android.content.pm.get_package_storage_stats"

    const-string/jumbo v15, "android.content.pm.get_resolved_apk_path"

    const-string/jumbo v16, "android.content.pm.improve_home_app_behavior"

    const-string/jumbo v17, "android.content.pm.improve_install_dont_kill"

    const-string/jumbo v18, "android.content.pm.improve_install_freeze"

    const-string/jumbo v19, "android.content.pm.introduce_media_processing_type"

    const-string/jumbo v20, "android.content.pm.lightweight_invisible_label_detection"

    const-string/jumbo v21, "android.content.pm.min_target_sdk_24"

    const-string/jumbo v22, "android.content.pm.nullable_data_dir"

    const-string/jumbo v23, "android.content.pm.package_restart_query_disabled_by_default"

    const-string/jumbo v24, "android.content.pm.provide_info_of_apk_in_apex"

    const-string/jumbo v25, "android.content.pm.quarantined_enabled"

    const-string/jumbo v26, "android.content.pm.read_install_info"

    const-string/jumbo v27, "android.content.pm.recoverability_detection"

    const-string/jumbo v28, "android.content.pm.relative_reference_intent_filters"

    const-string/jumbo v29, "android.content.pm.restrict_nonpreloads_system_shareduids"

    const-string/jumbo v30, "android.content.pm.rollback_lifetime"

    const-string/jumbo v31, "android.content.pm.sdk_lib_independence"

    const-string/jumbo v32, "android.content.pm.set_pre_verified_domains"

    const-string/jumbo v33, "android.content.pm.stay_stopped"

    const-string/jumbo v34, "android.content.pm.use_art_service_v2"

    const-string/jumbo v35, "android.content.pm.use_pia_v2"

    filled-new-array/range {v2 .. v37}, [Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/content/pm/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 18
    iput-object v1, v0, Landroid/content/pm/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public allowSdkSandboxQueryIntentActivities()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda31;-><init>()V

    const-string/jumbo v1, "android.content.pm.allow_sdk_sandbox_query_intent_activities"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public archiving()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.content.pm.archiving"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public aslInApkAppMetadataSource()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda19;-><init>()V

    const-string/jumbo v1, "android.content.pm.asl_in_apk_app_metadata_source"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public componentStateChangedMetrics()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda32;-><init>()V

    const-string/jumbo v1, "android.content.pm.component_state_changed_metrics"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public disallowSdkLibsToBeApps()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.content.pm.disallow_sdk_libs_to_be_apps"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public emergencyInstallPermission()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda21;-><init>()V

    const-string/jumbo v1, "android.content.pm.emergency_install_permission"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public encodeAppIntent()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda20;-><init>()V

    const-string/jumbo v1, "android.content.pm.encode_app_intent"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fixDuplicatedFlags()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.content.pm.fix_duplicated_flags"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fixSystemAppsFirstInstallTime()Z
    .locals 2

    .line 79
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda30;-><init>()V

    const-string/jumbo v1, "android.content.pm.fix_system_apps_first_install_time"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public forceMultiArchNativeLibsMatch()Z
    .locals 2

    .line 86
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda28;-><init>()V

    const-string/jumbo v1, "android.content.pm.force_multi_arch_native_libs_match"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

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
    const-string/jumbo v33, "android.content.pm.use_pia_v2"

    const-string/jumbo v34, "android.content.pm.wait_application_killed"

    const-string/jumbo v0, "android.content.pm.allow_sdk_sandbox_query_intent_activities"

    const-string/jumbo v1, "android.content.pm.archiving"

    const-string/jumbo v2, "android.content.pm.asl_in_apk_app_metadata_source"

    const-string/jumbo v3, "android.content.pm.component_state_changed_metrics"

    const-string/jumbo v4, "android.content.pm.disallow_sdk_libs_to_be_apps"

    const-string/jumbo v5, "android.content.pm.emergency_install_permission"

    const-string/jumbo v6, "android.content.pm.encode_app_intent"

    const-string/jumbo v7, "android.content.pm.fix_duplicated_flags"

    const-string/jumbo v8, "android.content.pm.fix_system_apps_first_install_time"

    const-string/jumbo v9, "android.content.pm.force_multi_arch_native_libs_match"

    const-string/jumbo v10, "android.content.pm.get_package_info"

    const-string/jumbo v11, "android.content.pm.get_package_info_with_fd"

    const-string/jumbo v12, "android.content.pm.get_package_storage_stats"

    const-string/jumbo v13, "android.content.pm.get_resolved_apk_path"

    const-string/jumbo v14, "android.content.pm.improve_home_app_behavior"

    const-string/jumbo v15, "android.content.pm.improve_install_dont_kill"

    const-string/jumbo v16, "android.content.pm.improve_install_freeze"

    const-string/jumbo v17, "android.content.pm.introduce_media_processing_type"

    const-string/jumbo v18, "android.content.pm.lightweight_invisible_label_detection"

    const-string/jumbo v19, "android.content.pm.min_target_sdk_24"

    const-string/jumbo v20, "android.content.pm.nullable_data_dir"

    const-string/jumbo v21, "android.content.pm.package_restart_query_disabled_by_default"

    const-string/jumbo v22, "android.content.pm.provide_info_of_apk_in_apex"

    const-string/jumbo v23, "android.content.pm.quarantined_enabled"

    const-string/jumbo v24, "android.content.pm.read_install_info"

    const-string/jumbo v25, "android.content.pm.recoverability_detection"

    const-string/jumbo v26, "android.content.pm.relative_reference_intent_filters"

    const-string/jumbo v27, "android.content.pm.restrict_nonpreloads_system_shareduids"

    const-string/jumbo v28, "android.content.pm.rollback_lifetime"

    const-string/jumbo v29, "android.content.pm.sdk_lib_independence"

    const-string/jumbo v30, "android.content.pm.set_pre_verified_domains"

    const-string/jumbo v31, "android.content.pm.stay_stopped"

    const-string/jumbo v32, "android.content.pm.use_art_service_v2"

    filled-new-array/range {v0 .. v34}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageInfo()Z
    .locals 2

    .line 93
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda25;-><init>()V

    const-string/jumbo v1, "android.content.pm.get_package_info"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getPackageInfoWithFd()Z
    .locals 2

    .line 100
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string/jumbo v1, "android.content.pm.get_package_info_with_fd"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getPackageStorageStats()Z
    .locals 2

    .line 107
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string/jumbo v1, "android.content.pm.get_package_storage_stats"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getResolvedApkPath()Z
    .locals 2

    .line 114
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda22;-><init>()V

    const-string/jumbo v1, "android.content.pm.get_resolved_apk_path"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/content/pm/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 279
    iget-object p0, p0, Landroid/content/pm/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public improveHomeAppBehavior()Z
    .locals 2

    .line 121
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda23;-><init>()V

    const-string/jumbo v1, "android.content.pm.improve_home_app_behavior"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public improveInstallDontKill()Z
    .locals 2

    .line 128
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.content.pm.improve_install_dont_kill"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public improveInstallFreeze()Z
    .locals 2

    .line 135
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string/jumbo v1, "android.content.pm.improve_install_freeze"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public introduceMediaProcessingType()Z
    .locals 2

    .line 142
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda34;-><init>()V

    const-string/jumbo v1, "android.content.pm.introduce_media_processing_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 266
    iget-object v0, p0, Landroid/content/pm/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 267
    invoke-direct {p0}, Landroid/content/pm/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lightweightInvisibleLabelDetection()Z
    .locals 2

    .line 149
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.content.pm.lightweight_invisible_label_detection"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public minTargetSdk24()Z
    .locals 2

    .line 156
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda33;-><init>()V

    const-string/jumbo v1, "android.content.pm.min_target_sdk_24"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public nullableDataDir()Z
    .locals 2

    .line 163
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda26;-><init>()V

    const-string/jumbo v1, "android.content.pm.nullable_data_dir"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public packageRestartQueryDisabledByDefault()Z
    .locals 2

    .line 170
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "android.content.pm.package_restart_query_disabled_by_default"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public provideInfoOfApkInApex()Z
    .locals 2

    .line 177
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "android.content.pm.provide_info_of_apk_in_apex"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public quarantinedEnabled()Z
    .locals 2

    .line 184
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v1, "android.content.pm.quarantined_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public readInstallInfo()Z
    .locals 2

    .line 191
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string/jumbo v1, "android.content.pm.read_install_info"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public recoverabilityDetection()Z
    .locals 2

    .line 198
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string/jumbo v1, "android.content.pm.recoverability_detection"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public relativeReferenceIntentFilters()Z
    .locals 2

    .line 205
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.content.pm.relative_reference_intent_filters"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public restrictNonpreloadsSystemShareduids()Z
    .locals 2

    .line 212
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda24;-><init>()V

    const-string/jumbo v1, "android.content.pm.restrict_nonpreloads_system_shareduids"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public rollbackLifetime()Z
    .locals 2

    .line 219
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.content.pm.rollback_lifetime"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sdkLibIndependence()Z
    .locals 2

    .line 226
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.content.pm.sdk_lib_independence"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public setPreVerifiedDomains()Z
    .locals 2

    .line 233
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda29;-><init>()V

    const-string/jumbo v1, "android.content.pm.set_pre_verified_domains"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public stayStopped()Z
    .locals 2

    .line 240
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string/jumbo v1, "android.content.pm.stay_stopped"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public useArtServiceV2()Z
    .locals 2

    .line 247
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string/jumbo v1, "android.content.pm.use_art_service_v2"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public usePiaV2()Z
    .locals 2

    .line 254
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda27;-><init>()V

    const-string/jumbo v1, "android.content.pm.use_pia_v2"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public waitApplicationKilled()Z
    .locals 2

    .line 261
    new-instance v0, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Landroid/content/pm/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string/jumbo v1, "android.content.pm.wait_application_killed"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
