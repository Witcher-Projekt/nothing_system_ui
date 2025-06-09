.class public final Landroid/permission/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags; = null

.field public static final FLAG_APEX_SIGNATURE_PERMISSION_ALLOWLIST_ENABLED:Ljava/lang/String; = "android.permission.flags.apex_signature_permission_allowlist_enabled"

.field public static final FLAG_DEVICE_AWARE_APP_OP_NEW_SCHEMA_ENABLED:Ljava/lang/String; = "android.permission.flags.device_aware_app_op_new_schema_enabled"

.field public static final FLAG_DEVICE_AWARE_PERMISSIONS_ENABLED:Ljava/lang/String; = "android.permission.flags.device_aware_permissions_enabled"

.field public static final FLAG_DEVICE_AWARE_PERMISSION_APIS_ENABLED:Ljava/lang/String; = "android.permission.flags.device_aware_permission_apis_enabled"

.field public static final FLAG_DEVICE_ID_IN_OP_PROXY_INFO_ENABLED:Ljava/lang/String; = "android.permission.flags.device_id_in_op_proxy_info_enabled"

.field public static final FLAG_ENHANCED_CONFIRMATION_MODE_APIS_ENABLED:Ljava/lang/String; = "android.permission.flags.enhanced_confirmation_mode_apis_enabled"

.field public static final FLAG_FACTORY_RESET_PREP_PERMISSION_APIS:Ljava/lang/String; = "android.permission.flags.factory_reset_prep_permission_apis"

.field public static final FLAG_FINISH_RUNNING_OPS_FOR_KILLED_PACKAGES:Ljava/lang/String; = "android.permission.flags.finish_running_ops_for_killed_packages"

.field public static final FLAG_GET_EMERGENCY_ROLE_HOLDER_API_ENABLED:Ljava/lang/String; = "android.permission.flags.get_emergency_role_holder_api_enabled"

.field public static final FLAG_IGNORE_PROCESS_TEXT:Ljava/lang/String; = "android.permission.flags.ignore_process_text"

.field public static final FLAG_OP_ENABLE_MOBILE_DATA_BY_USER:Ljava/lang/String; = "android.permission.flags.op_enable_mobile_data_by_user"

.field public static final FLAG_RETAIL_DEMO_ROLE_ENABLED:Ljava/lang/String; = "android.permission.flags.retail_demo_role_enabled"

.field public static final FLAG_RUNTIME_PERMISSION_APPOPS_MAPPING_ENABLED:Ljava/lang/String; = "android.permission.flags.runtime_permission_appops_mapping_enabled"

.field public static final FLAG_SENSITIVE_CONTENT_IMPROVEMENTS:Ljava/lang/String; = "android.permission.flags.sensitive_content_improvements"

.field public static final FLAG_SENSITIVE_CONTENT_METRICS_BUGFIX:Ljava/lang/String; = "android.permission.flags.sensitive_content_metrics_bugfix"

.field public static final FLAG_SENSITIVE_CONTENT_RECENTS_SCREENSHOT_BUGFIX:Ljava/lang/String; = "android.permission.flags.sensitive_content_recents_screenshot_bugfix"

.field public static final FLAG_SENSITIVE_NOTIFICATION_APP_PROTECTION:Ljava/lang/String; = "android.permission.flags.sensitive_notification_app_protection"

.field public static final FLAG_SERVER_SIDE_ATTRIBUTION_REGISTRATION:Ljava/lang/String; = "android.permission.flags.server_side_attribution_registration"

.field public static final FLAG_SET_NEXT_ATTRIBUTION_SOURCE:Ljava/lang/String; = "android.permission.flags.set_next_attribution_source"

.field public static final FLAG_SHOULD_REGISTER_ATTRIBUTION_SOURCE:Ljava/lang/String; = "android.permission.flags.should_register_attribution_source"

.field public static final FLAG_SIGNATURE_PERMISSION_ALLOWLIST_ENABLED:Ljava/lang/String; = "android.permission.flags.signature_permission_allowlist_enabled"

.field public static final FLAG_SYSTEM_SERVER_ROLE_CONTROLLER_ENABLED:Ljava/lang/String; = "android.permission.flags.system_server_role_controller_enabled"

.field public static final FLAG_VOICE_ACTIVATION_PERMISSION_APIS:Ljava/lang/String; = "android.permission.flags.voice_activation_permission_apis"

.field public static final FLAG_WALLET_ROLE_ENABLED:Ljava/lang/String; = "android.permission.flags.wallet_role_enabled"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 199
    new-instance v0, Landroid/permission/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/permission/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apexSignaturePermissionAllowlistEnabled()Z
    .locals 1

    .line 58
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->apexSignaturePermissionAllowlistEnabled()Z

    move-result v0

    return v0
.end method

.method public static deviceAwareAppOpNewSchemaEnabled()Z
    .locals 1

    .line 64
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->deviceAwareAppOpNewSchemaEnabled()Z

    move-result v0

    return v0
.end method

.method public static deviceAwarePermissionApisEnabled()Z
    .locals 1

    .line 70
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->deviceAwarePermissionApisEnabled()Z

    move-result v0

    return v0
.end method

.method public static deviceAwarePermissionsEnabled()Z
    .locals 1

    .line 76
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->deviceAwarePermissionsEnabled()Z

    move-result v0

    return v0
.end method

.method public static deviceIdInOpProxyInfoEnabled()Z
    .locals 1

    .line 82
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->deviceIdInOpProxyInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public static enhancedConfirmationModeApisEnabled()Z
    .locals 1

    .line 88
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->enhancedConfirmationModeApisEnabled()Z

    move-result v0

    return v0
.end method

.method public static factoryResetPrepPermissionApis()Z
    .locals 1

    .line 94
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->factoryResetPrepPermissionApis()Z

    move-result v0

    return v0
.end method

.method public static finishRunningOpsForKilledPackages()Z
    .locals 1

    .line 100
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->finishRunningOpsForKilledPackages()Z

    move-result v0

    return v0
.end method

.method public static getEmergencyRoleHolderApiEnabled()Z
    .locals 1

    .line 106
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->getEmergencyRoleHolderApiEnabled()Z

    move-result v0

    return v0
.end method

.method public static ignoreProcessText()Z
    .locals 1

    .line 112
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->ignoreProcessText()Z

    move-result v0

    return v0
.end method

.method public static opEnableMobileDataByUser()Z
    .locals 1

    .line 118
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->opEnableMobileDataByUser()Z

    move-result v0

    return v0
.end method

.method public static retailDemoRoleEnabled()Z
    .locals 1

    .line 124
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->retailDemoRoleEnabled()Z

    move-result v0

    return v0
.end method

.method public static runtimePermissionAppopsMappingEnabled()Z
    .locals 1

    .line 130
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->runtimePermissionAppopsMappingEnabled()Z

    move-result v0

    return v0
.end method

.method public static sensitiveContentImprovements()Z
    .locals 1

    .line 136
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->sensitiveContentImprovements()Z

    move-result v0

    return v0
.end method

.method public static sensitiveContentMetricsBugfix()Z
    .locals 1

    .line 142
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->sensitiveContentMetricsBugfix()Z

    move-result v0

    return v0
.end method

.method public static sensitiveContentRecentsScreenshotBugfix()Z
    .locals 1

    .line 148
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->sensitiveContentRecentsScreenshotBugfix()Z

    move-result v0

    return v0
.end method

.method public static sensitiveNotificationAppProtection()Z
    .locals 1

    .line 154
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->sensitiveNotificationAppProtection()Z

    move-result v0

    return v0
.end method

.method public static serverSideAttributionRegistration()Z
    .locals 1

    .line 160
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->serverSideAttributionRegistration()Z

    move-result v0

    return v0
.end method

.method public static setNextAttributionSource()Z
    .locals 1

    .line 166
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->setNextAttributionSource()Z

    move-result v0

    return v0
.end method

.method public static shouldRegisterAttributionSource()Z
    .locals 1

    .line 172
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->shouldRegisterAttributionSource()Z

    move-result v0

    return v0
.end method

.method public static signaturePermissionAllowlistEnabled()Z
    .locals 1

    .line 178
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->signaturePermissionAllowlistEnabled()Z

    move-result v0

    return v0
.end method

.method public static systemServerRoleControllerEnabled()Z
    .locals 1

    .line 184
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->systemServerRoleControllerEnabled()Z

    move-result v0

    return v0
.end method

.method public static voiceActivationPermissionApis()Z
    .locals 1

    .line 190
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->voiceActivationPermissionApis()Z

    move-result v0

    return v0
.end method

.method public static walletRoleEnabled()Z
    .locals 1

    .line 196
    sget-object v0, Landroid/permission/flags/Flags;->FEATURE_FLAGS:Landroid/permission/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/permission/flags/FeatureFlags;->walletRoleEnabled()Z

    move-result v0

    return v0
.end method
