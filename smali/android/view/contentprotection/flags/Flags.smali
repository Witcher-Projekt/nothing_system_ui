.class public final Landroid/view/contentprotection/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/view/contentprotection/flags/FeatureFlags; = null

.field public static final FLAG_BLOCKLIST_UPDATE_ENABLED:Ljava/lang/String; = "android.view.contentprotection.flags.blocklist_update_enabled"

.field public static final FLAG_CREATE_ACCESSIBILITY_OVERLAY_APP_OP_ENABLED:Ljava/lang/String; = "android.view.contentprotection.flags.create_accessibility_overlay_app_op_enabled"

.field public static final FLAG_MANAGE_DEVICE_POLICY_ENABLED:Ljava/lang/String; = "android.view.contentprotection.flags.manage_device_policy_enabled"

.field public static final FLAG_PARSE_GROUPS_CONFIG_ENABLED:Ljava/lang/String; = "android.view.contentprotection.flags.parse_groups_config_enabled"

.field public static final FLAG_RAPID_CLEAR_NOTIFICATIONS_BY_LISTENER_APP_OP_ENABLED:Ljava/lang/String; = "android.view.contentprotection.flags.rapid_clear_notifications_by_listener_app_op_enabled"

.field public static final FLAG_SETTING_UI_ENABLED:Ljava/lang/String; = "android.view.contentprotection.flags.setting_ui_enabled"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Landroid/view/contentprotection/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/view/contentprotection/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/view/contentprotection/flags/Flags;->FEATURE_FLAGS:Landroid/view/contentprotection/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blocklistUpdateEnabled()Z
    .locals 1

    .line 22
    sget-object v0, Landroid/view/contentprotection/flags/Flags;->FEATURE_FLAGS:Landroid/view/contentprotection/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/contentprotection/flags/FeatureFlags;->blocklistUpdateEnabled()Z

    move-result v0

    return v0
.end method

.method public static createAccessibilityOverlayAppOpEnabled()Z
    .locals 1

    .line 28
    sget-object v0, Landroid/view/contentprotection/flags/Flags;->FEATURE_FLAGS:Landroid/view/contentprotection/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/contentprotection/flags/FeatureFlags;->createAccessibilityOverlayAppOpEnabled()Z

    move-result v0

    return v0
.end method

.method public static manageDevicePolicyEnabled()Z
    .locals 1

    .line 34
    sget-object v0, Landroid/view/contentprotection/flags/Flags;->FEATURE_FLAGS:Landroid/view/contentprotection/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/contentprotection/flags/FeatureFlags;->manageDevicePolicyEnabled()Z

    move-result v0

    return v0
.end method

.method public static parseGroupsConfigEnabled()Z
    .locals 1

    .line 40
    sget-object v0, Landroid/view/contentprotection/flags/Flags;->FEATURE_FLAGS:Landroid/view/contentprotection/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/contentprotection/flags/FeatureFlags;->parseGroupsConfigEnabled()Z

    move-result v0

    return v0
.end method

.method public static rapidClearNotificationsByListenerAppOpEnabled()Z
    .locals 1

    .line 46
    sget-object v0, Landroid/view/contentprotection/flags/Flags;->FEATURE_FLAGS:Landroid/view/contentprotection/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/contentprotection/flags/FeatureFlags;->rapidClearNotificationsByListenerAppOpEnabled()Z

    move-result v0

    return v0
.end method

.method public static settingUiEnabled()Z
    .locals 1

    .line 52
    sget-object v0, Landroid/view/contentprotection/flags/Flags;->FEATURE_FLAGS:Landroid/view/contentprotection/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/contentprotection/flags/FeatureFlags;->settingUiEnabled()Z

    move-result v0

    return v0
.end method
