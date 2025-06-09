.class public final Lcom/android/server/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/flags/FeatureFlags; = null

.field public static final FLAG_DISABLE_SYSTEM_COMPACTION:Ljava/lang/String; = "com.android.server.flags.disable_system_compaction"

.field public static final FLAG_ENABLE_ODP_FEATURE_GUARD:Ljava/lang/String; = "com.android.server.flags.enable_odp_feature_guard"

.field public static final FLAG_NEW_BUGREPORT_KEYBOARD_SHORTCUT:Ljava/lang/String; = "com.android.server.flags.new_bugreport_keyboard_shortcut"

.field public static final FLAG_PIN_WEBVIEW:Ljava/lang/String; = "com.android.server.flags.pin_webview"

.field public static final FLAG_PKG_TARGETED_BATTERY_CHANGED_NOT_STICKY:Ljava/lang/String; = "com.android.server.flags.pkg_targeted_battery_changed_not_sticky"

.field public static final FLAG_SKIP_HOME_ART_PINS:Ljava/lang/String; = "com.android.server.flags.skip_home_art_pins"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/android/server/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableSystemCompaction()Z
    .locals 1

    .line 22
    sget-object v0, Lcom/android/server/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/flags/FeatureFlags;->disableSystemCompaction()Z

    move-result v0

    return v0
.end method

.method public static enableOdpFeatureGuard()Z
    .locals 1

    .line 28
    sget-object v0, Lcom/android/server/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/flags/FeatureFlags;->enableOdpFeatureGuard()Z

    move-result v0

    return v0
.end method

.method public static newBugreportKeyboardShortcut()Z
    .locals 1

    .line 34
    sget-object v0, Lcom/android/server/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/flags/FeatureFlags;->newBugreportKeyboardShortcut()Z

    move-result v0

    return v0
.end method

.method public static pinWebview()Z
    .locals 1

    .line 40
    sget-object v0, Lcom/android/server/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/flags/FeatureFlags;->pinWebview()Z

    move-result v0

    return v0
.end method

.method public static pkgTargetedBatteryChangedNotSticky()Z
    .locals 1

    .line 46
    sget-object v0, Lcom/android/server/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/flags/FeatureFlags;->pkgTargetedBatteryChangedNotSticky()Z

    move-result v0

    return v0
.end method

.method public static skipHomeArtPins()Z
    .locals 1

    .line 52
    sget-object v0, Lcom/android/server/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/flags/FeatureFlags;->skipHomeArtPins()Z

    move-result v0

    return v0
.end method
