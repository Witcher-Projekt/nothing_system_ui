.class public final Landroid/crashrecovery/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/crashrecovery/flags/FeatureFlags; = null

.field public static final FLAG_ALLOW_RESCUE_PARTY_FLAG_RESETS:Ljava/lang/String; = "android.crashrecovery.flags.allow_rescue_party_flag_resets"

.field public static final FLAG_ENABLE_CRASHRECOVERY:Ljava/lang/String; = "android.crashrecovery.flags.enable_crashrecovery"

.field public static final FLAG_RECOVERABILITY_DETECTION:Ljava/lang/String; = "android.crashrecovery.flags.recoverability_detection"

.field public static final FLAG_REENABLE_SETTINGS_RESETS:Ljava/lang/String; = "android.crashrecovery.flags.reenable_settings_resets"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Landroid/crashrecovery/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/crashrecovery/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/crashrecovery/flags/Flags;->FEATURE_FLAGS:Landroid/crashrecovery/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowRescuePartyFlagResets()Z
    .locals 1

    .line 18
    sget-object v0, Landroid/crashrecovery/flags/Flags;->FEATURE_FLAGS:Landroid/crashrecovery/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/crashrecovery/flags/FeatureFlags;->allowRescuePartyFlagResets()Z

    move-result v0

    return v0
.end method

.method public static enableCrashrecovery()Z
    .locals 1

    .line 24
    sget-object v0, Landroid/crashrecovery/flags/Flags;->FEATURE_FLAGS:Landroid/crashrecovery/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/crashrecovery/flags/FeatureFlags;->enableCrashrecovery()Z

    move-result v0

    return v0
.end method

.method public static recoverabilityDetection()Z
    .locals 1

    .line 30
    sget-object v0, Landroid/crashrecovery/flags/Flags;->FEATURE_FLAGS:Landroid/crashrecovery/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/crashrecovery/flags/FeatureFlags;->recoverabilityDetection()Z

    move-result v0

    return v0
.end method

.method public static reenableSettingsResets()Z
    .locals 1

    .line 36
    sget-object v0, Landroid/crashrecovery/flags/Flags;->FEATURE_FLAGS:Landroid/crashrecovery/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/crashrecovery/flags/FeatureFlags;->reenableSettingsResets()Z

    move-result v0

    return v0
.end method
