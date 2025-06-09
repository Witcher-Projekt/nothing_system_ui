.class public Landroid/permission/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/permission/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/permission/flags/FeatureFlags;",
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
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/permission/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v1, Ljava/util/HashSet;

    const-string/jumbo v25, "android.permission.flags.wallet_role_enabled"

    const-string v26, ""

    const-string/jumbo v2, "android.permission.flags.apex_signature_permission_allowlist_enabled"

    const-string/jumbo v3, "android.permission.flags.device_aware_app_op_new_schema_enabled"

    const-string/jumbo v4, "android.permission.flags.device_aware_permission_apis_enabled"

    const-string/jumbo v5, "android.permission.flags.device_aware_permissions_enabled"

    const-string/jumbo v6, "android.permission.flags.device_id_in_op_proxy_info_enabled"

    const-string/jumbo v7, "android.permission.flags.enhanced_confirmation_mode_apis_enabled"

    const-string/jumbo v8, "android.permission.flags.factory_reset_prep_permission_apis"

    const-string/jumbo v9, "android.permission.flags.finish_running_ops_for_killed_packages"

    const-string/jumbo v10, "android.permission.flags.get_emergency_role_holder_api_enabled"

    const-string/jumbo v11, "android.permission.flags.ignore_process_text"

    const-string/jumbo v12, "android.permission.flags.op_enable_mobile_data_by_user"

    const-string/jumbo v13, "android.permission.flags.retail_demo_role_enabled"

    const-string/jumbo v14, "android.permission.flags.runtime_permission_appops_mapping_enabled"

    const-string/jumbo v15, "android.permission.flags.sensitive_content_improvements"

    const-string/jumbo v16, "android.permission.flags.sensitive_content_metrics_bugfix"

    const-string/jumbo v17, "android.permission.flags.sensitive_content_recents_screenshot_bugfix"

    const-string/jumbo v18, "android.permission.flags.sensitive_notification_app_protection"

    const-string/jumbo v19, "android.permission.flags.server_side_attribution_registration"

    const-string/jumbo v20, "android.permission.flags.set_next_attribution_source"

    const-string/jumbo v21, "android.permission.flags.should_register_attribution_source"

    const-string/jumbo v22, "android.permission.flags.signature_permission_allowlist_enabled"

    const-string/jumbo v23, "android.permission.flags.system_server_role_controller_enabled"

    const-string/jumbo v24, "android.permission.flags.voice_activation_permission_apis"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/permission/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 18
    iput-object v1, v0, Landroid/permission/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public apexSignaturePermissionAllowlistEnabled()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.permission.flags.apex_signature_permission_allowlist_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public deviceAwareAppOpNewSchemaEnabled()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda21;-><init>()V

    const-string/jumbo v1, "android.permission.flags.device_aware_app_op_new_schema_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public deviceAwarePermissionApisEnabled()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.permission.flags.device_aware_permission_apis_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public deviceAwarePermissionsEnabled()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda23;-><init>()V

    const-string/jumbo v1, "android.permission.flags.device_aware_permissions_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public deviceIdInOpProxyInfoEnabled()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "android.permission.flags.device_id_in_op_proxy_info_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enhancedConfirmationModeApisEnabled()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string/jumbo v1, "android.permission.flags.enhanced_confirmation_mode_apis_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public factoryResetPrepPermissionApis()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string/jumbo v1, "android.permission.flags.factory_reset_prep_permission_apis"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public finishRunningOpsForKilledPackages()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string/jumbo v1, "android.permission.flags.finish_running_ops_for_killed_packages"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getEmergencyRoleHolderApiEnabled()Z
    .locals 2

    .line 79
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.permission.flags.get_emergency_role_holder_api_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 206
    const-string/jumbo v22, "android.permission.flags.voice_activation_permission_apis"

    const-string/jumbo v23, "android.permission.flags.wallet_role_enabled"

    const-string/jumbo v0, "android.permission.flags.apex_signature_permission_allowlist_enabled"

    const-string/jumbo v1, "android.permission.flags.device_aware_app_op_new_schema_enabled"

    const-string/jumbo v2, "android.permission.flags.device_aware_permission_apis_enabled"

    const-string/jumbo v3, "android.permission.flags.device_aware_permissions_enabled"

    const-string/jumbo v4, "android.permission.flags.device_id_in_op_proxy_info_enabled"

    const-string/jumbo v5, "android.permission.flags.enhanced_confirmation_mode_apis_enabled"

    const-string/jumbo v6, "android.permission.flags.factory_reset_prep_permission_apis"

    const-string/jumbo v7, "android.permission.flags.finish_running_ops_for_killed_packages"

    const-string/jumbo v8, "android.permission.flags.get_emergency_role_holder_api_enabled"

    const-string/jumbo v9, "android.permission.flags.ignore_process_text"

    const-string/jumbo v10, "android.permission.flags.op_enable_mobile_data_by_user"

    const-string/jumbo v11, "android.permission.flags.retail_demo_role_enabled"

    const-string/jumbo v12, "android.permission.flags.runtime_permission_appops_mapping_enabled"

    const-string/jumbo v13, "android.permission.flags.sensitive_content_improvements"

    const-string/jumbo v14, "android.permission.flags.sensitive_content_metrics_bugfix"

    const-string/jumbo v15, "android.permission.flags.sensitive_content_recents_screenshot_bugfix"

    const-string/jumbo v16, "android.permission.flags.sensitive_notification_app_protection"

    const-string/jumbo v17, "android.permission.flags.server_side_attribution_registration"

    const-string/jumbo v18, "android.permission.flags.set_next_attribution_source"

    const-string/jumbo v19, "android.permission.flags.should_register_attribution_source"

    const-string/jumbo v20, "android.permission.flags.signature_permission_allowlist_enabled"

    const-string/jumbo v21, "android.permission.flags.system_server_role_controller_enabled"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

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
            "Landroid/permission/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 202
    iget-object p0, p0, Landroid/permission/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public ignoreProcessText()Z
    .locals 2

    .line 86
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.permission.flags.ignore_process_text"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 189
    iget-object v0, p0, Landroid/permission/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    invoke-direct {p0}, Landroid/permission/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public opEnableMobileDataByUser()Z
    .locals 2

    .line 93
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v1, "android.permission.flags.op_enable_mobile_data_by_user"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public retailDemoRoleEnabled()Z
    .locals 2

    .line 100
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda22;-><init>()V

    const-string/jumbo v1, "android.permission.flags.retail_demo_role_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public runtimePermissionAppopsMappingEnabled()Z
    .locals 2

    .line 107
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.permission.flags.runtime_permission_appops_mapping_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sensitiveContentImprovements()Z
    .locals 2

    .line 114
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string/jumbo v1, "android.permission.flags.sensitive_content_improvements"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sensitiveContentMetricsBugfix()Z
    .locals 2

    .line 121
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.permission.flags.sensitive_content_metrics_bugfix"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sensitiveContentRecentsScreenshotBugfix()Z
    .locals 2

    .line 128
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.permission.flags.sensitive_content_recents_screenshot_bugfix"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sensitiveNotificationAppProtection()Z
    .locals 2

    .line 135
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.permission.flags.sensitive_notification_app_protection"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public serverSideAttributionRegistration()Z
    .locals 2

    .line 142
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string/jumbo v1, "android.permission.flags.server_side_attribution_registration"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public setNextAttributionSource()Z
    .locals 2

    .line 149
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda19;-><init>()V

    const-string/jumbo v1, "android.permission.flags.set_next_attribution_source"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public shouldRegisterAttributionSource()Z
    .locals 2

    .line 156
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string/jumbo v1, "android.permission.flags.should_register_attribution_source"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public signaturePermissionAllowlistEnabled()Z
    .locals 2

    .line 163
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "android.permission.flags.signature_permission_allowlist_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public systemServerRoleControllerEnabled()Z
    .locals 2

    .line 170
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda20;-><init>()V

    const-string/jumbo v1, "android.permission.flags.system_server_role_controller_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public voiceActivationPermissionApis()Z
    .locals 2

    .line 177
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string/jumbo v1, "android.permission.flags.voice_activation_permission_apis"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public walletRoleEnabled()Z
    .locals 2

    .line 184
    new-instance v0, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Landroid/permission/flags/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string/jumbo v1, "android.permission.flags.wallet_role_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/permission/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
