.class public final Landroid/provider/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/provider/FeatureFlags; = null

.field public static final FLAG_A11Y_STANDALONE_GESTURE_ENABLED:Ljava/lang/String; = "android.provider.a11y_standalone_gesture_enabled"

.field public static final FLAG_BACKUP_TASKS_SETTINGS_SCREEN:Ljava/lang/String; = "android.provider.backup_tasks_settings_screen"

.field public static final FLAG_SYSTEM_SETTINGS_DEFAULT:Ljava/lang/String; = "android.provider.system_settings_default"

.field public static final FLAG_USER_KEYS:Ljava/lang/String; = "android.provider.user_keys"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Landroid/provider/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/provider/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/provider/Flags;->FEATURE_FLAGS:Landroid/provider/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a11yStandaloneGestureEnabled()Z
    .locals 1

    .line 18
    sget-object v0, Landroid/provider/Flags;->FEATURE_FLAGS:Landroid/provider/FeatureFlags;

    invoke-interface {v0}, Landroid/provider/FeatureFlags;->a11yStandaloneGestureEnabled()Z

    move-result v0

    return v0
.end method

.method public static backupTasksSettingsScreen()Z
    .locals 1

    .line 24
    sget-object v0, Landroid/provider/Flags;->FEATURE_FLAGS:Landroid/provider/FeatureFlags;

    invoke-interface {v0}, Landroid/provider/FeatureFlags;->backupTasksSettingsScreen()Z

    move-result v0

    return v0
.end method

.method public static systemSettingsDefault()Z
    .locals 1

    .line 30
    sget-object v0, Landroid/provider/Flags;->FEATURE_FLAGS:Landroid/provider/FeatureFlags;

    invoke-interface {v0}, Landroid/provider/FeatureFlags;->systemSettingsDefault()Z

    move-result v0

    return v0
.end method

.method public static userKeys()Z
    .locals 1

    .line 36
    sget-object v0, Landroid/provider/Flags;->FEATURE_FLAGS:Landroid/provider/FeatureFlags;

    invoke-interface {v0}, Landroid/provider/FeatureFlags;->userKeys()Z

    move-result v0

    return v0
.end method
