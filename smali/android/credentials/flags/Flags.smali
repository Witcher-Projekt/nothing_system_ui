.class public final Landroid/credentials/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/credentials/flags/FeatureFlags; = null

.field public static final FLAG_CLEAR_CREDENTIALS_FIX_ENABLED:Ljava/lang/String; = "android.credentials.flags.clear_credentials_fix_enabled"

.field public static final FLAG_CLEAR_SESSION_ENABLED:Ljava/lang/String; = "android.credentials.flags.clear_session_enabled"

.field public static final FLAG_CONFIGURABLE_SELECTOR_UI_ENABLED:Ljava/lang/String; = "android.credentials.flags.configurable_selector_ui_enabled"

.field public static final FLAG_CREDMAN_BIOMETRIC_API_ENABLED:Ljava/lang/String; = "android.credentials.flags.credman_biometric_api_enabled"

.field public static final FLAG_HYBRID_FILTER_OPT_FIX_ENABLED:Ljava/lang/String; = "android.credentials.flags.hybrid_filter_opt_fix_enabled"

.field public static final FLAG_INSTANT_APPS_ENABLED:Ljava/lang/String; = "android.credentials.flags.instant_apps_enabled"

.field public static final FLAG_NEW_FRAMEWORK_METRICS:Ljava/lang/String; = "android.credentials.flags.new_framework_metrics"

.field public static final FLAG_NEW_SETTINGS_INTENTS:Ljava/lang/String; = "android.credentials.flags.new_settings_intents"

.field public static final FLAG_NEW_SETTINGS_UI:Ljava/lang/String; = "android.credentials.flags.new_settings_ui"

.field public static final FLAG_SELECTOR_UI_IMPROVEMENTS_ENABLED:Ljava/lang/String; = "android.credentials.flags.selector_ui_improvements_enabled"

.field public static final FLAG_SETTINGS_ACTIVITY_ENABLED:Ljava/lang/String; = "android.credentials.flags.settings_activity_enabled"

.field public static final FLAG_WEAR_CREDENTIAL_MANAGER_ENABLED:Ljava/lang/String; = "android.credentials.flags.wear_credential_manager_enabled"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Landroid/credentials/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/credentials/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/credentials/flags/Flags;->FEATURE_FLAGS:Landroid/credentials/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCredentialsFixEnabled()Z
    .locals 1

    .line 34
    sget-object v0, Landroid/credentials/flags/Flags;->FEATURE_FLAGS:Landroid/credentials/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/credentials/flags/FeatureFlags;->clearCredentialsFixEnabled()Z

    move-result v0

    return v0
.end method

.method public static clearSessionEnabled()Z
    .locals 1

    .line 40
    sget-object v0, Landroid/credentials/flags/Flags;->FEATURE_FLAGS:Landroid/credentials/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/credentials/flags/FeatureFlags;->clearSessionEnabled()Z

    move-result v0

    return v0
.end method

.method public static configurableSelectorUiEnabled()Z
    .locals 1

    .line 46
    sget-object v0, Landroid/credentials/flags/Flags;->FEATURE_FLAGS:Landroid/credentials/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/credentials/flags/FeatureFlags;->configurableSelectorUiEnabled()Z

    move-result v0

    return v0
.end method

.method public static credmanBiometricApiEnabled()Z
    .locals 1

    .line 52
    sget-object v0, Landroid/credentials/flags/Flags;->FEATURE_FLAGS:Landroid/credentials/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/credentials/flags/FeatureFlags;->credmanBiometricApiEnabled()Z

    move-result v0

    return v0
.end method

.method public static hybridFilterOptFixEnabled()Z
    .locals 1

    .line 58
    sget-object v0, Landroid/credentials/flags/Flags;->FEATURE_FLAGS:Landroid/credentials/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/credentials/flags/FeatureFlags;->hybridFilterOptFixEnabled()Z

    move-result v0

    return v0
.end method

.method public static instantAppsEnabled()Z
    .locals 1

    .line 64
    sget-object v0, Landroid/credentials/flags/Flags;->FEATURE_FLAGS:Landroid/credentials/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/credentials/flags/FeatureFlags;->instantAppsEnabled()Z

    move-result v0

    return v0
.end method

.method public static newFrameworkMetrics()Z
    .locals 1

    .line 70
    sget-object v0, Landroid/credentials/flags/Flags;->FEATURE_FLAGS:Landroid/credentials/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/credentials/flags/FeatureFlags;->newFrameworkMetrics()Z

    move-result v0

    return v0
.end method

.method public static newSettingsIntents()Z
    .locals 1

    .line 76
    sget-object v0, Landroid/credentials/flags/Flags;->FEATURE_FLAGS:Landroid/credentials/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/credentials/flags/FeatureFlags;->newSettingsIntents()Z

    move-result v0

    return v0
.end method

.method public static newSettingsUi()Z
    .locals 1

    .line 82
    sget-object v0, Landroid/credentials/flags/Flags;->FEATURE_FLAGS:Landroid/credentials/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/credentials/flags/FeatureFlags;->newSettingsUi()Z

    move-result v0

    return v0
.end method

.method public static selectorUiImprovementsEnabled()Z
    .locals 1

    .line 88
    sget-object v0, Landroid/credentials/flags/Flags;->FEATURE_FLAGS:Landroid/credentials/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/credentials/flags/FeatureFlags;->selectorUiImprovementsEnabled()Z

    move-result v0

    return v0
.end method

.method public static settingsActivityEnabled()Z
    .locals 1

    .line 94
    sget-object v0, Landroid/credentials/flags/Flags;->FEATURE_FLAGS:Landroid/credentials/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/credentials/flags/FeatureFlags;->settingsActivityEnabled()Z

    move-result v0

    return v0
.end method

.method public static wearCredentialManagerEnabled()Z
    .locals 1

    .line 100
    sget-object v0, Landroid/credentials/flags/Flags;->FEATURE_FLAGS:Landroid/credentials/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/credentials/flags/FeatureFlags;->wearCredentialManagerEnabled()Z

    move-result v0

    return v0
.end method
