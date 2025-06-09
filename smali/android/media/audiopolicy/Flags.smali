.class public final Landroid/media/audiopolicy/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/media/audiopolicy/FeatureFlags; = null

.field public static final FLAG_AUDIO_MIX_OWNERSHIP:Ljava/lang/String; = "android.media.audiopolicy.audio_mix_ownership"

.field public static final FLAG_AUDIO_MIX_POLICY_ORDERING:Ljava/lang/String; = "android.media.audiopolicy.audio_mix_policy_ordering"

.field public static final FLAG_AUDIO_MIX_TEST_API:Ljava/lang/String; = "android.media.audiopolicy.audio_mix_test_api"

.field public static final FLAG_AUDIO_POLICY_UPDATE_MIXING_RULES_API:Ljava/lang/String; = "android.media.audiopolicy.audio_policy_update_mixing_rules_api"

.field public static final FLAG_ENABLE_FADE_MANAGER_CONFIGURATION:Ljava/lang/String; = "android.media.audiopolicy.enable_fade_manager_configuration"

.field public static final FLAG_MULTI_ZONE_AUDIO:Ljava/lang/String; = "android.media.audiopolicy.multi_zone_audio"

.field public static final FLAG_RECORD_AUDIO_DEVICE_AWARE_PERMISSION:Ljava/lang/String; = "android.media.audiopolicy.record_audio_device_aware_permission"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Landroid/media/audiopolicy/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/media/audiopolicy/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/media/audiopolicy/Flags;->FEATURE_FLAGS:Landroid/media/audiopolicy/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static audioMixOwnership()Z
    .locals 1

    .line 24
    sget-object v0, Landroid/media/audiopolicy/Flags;->FEATURE_FLAGS:Landroid/media/audiopolicy/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audiopolicy/FeatureFlags;->audioMixOwnership()Z

    move-result v0

    return v0
.end method

.method public static audioMixPolicyOrdering()Z
    .locals 1

    .line 30
    sget-object v0, Landroid/media/audiopolicy/Flags;->FEATURE_FLAGS:Landroid/media/audiopolicy/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audiopolicy/FeatureFlags;->audioMixPolicyOrdering()Z

    move-result v0

    return v0
.end method

.method public static audioMixTestApi()Z
    .locals 1

    .line 36
    sget-object v0, Landroid/media/audiopolicy/Flags;->FEATURE_FLAGS:Landroid/media/audiopolicy/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audiopolicy/FeatureFlags;->audioMixTestApi()Z

    move-result v0

    return v0
.end method

.method public static audioPolicyUpdateMixingRulesApi()Z
    .locals 1

    .line 42
    sget-object v0, Landroid/media/audiopolicy/Flags;->FEATURE_FLAGS:Landroid/media/audiopolicy/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audiopolicy/FeatureFlags;->audioPolicyUpdateMixingRulesApi()Z

    move-result v0

    return v0
.end method

.method public static enableFadeManagerConfiguration()Z
    .locals 1

    .line 48
    sget-object v0, Landroid/media/audiopolicy/Flags;->FEATURE_FLAGS:Landroid/media/audiopolicy/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audiopolicy/FeatureFlags;->enableFadeManagerConfiguration()Z

    move-result v0

    return v0
.end method

.method public static multiZoneAudio()Z
    .locals 1

    .line 54
    sget-object v0, Landroid/media/audiopolicy/Flags;->FEATURE_FLAGS:Landroid/media/audiopolicy/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audiopolicy/FeatureFlags;->multiZoneAudio()Z

    move-result v0

    return v0
.end method

.method public static recordAudioDeviceAwarePermission()Z
    .locals 1

    .line 60
    sget-object v0, Landroid/media/audiopolicy/Flags;->FEATURE_FLAGS:Landroid/media/audiopolicy/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audiopolicy/FeatureFlags;->recordAudioDeviceAwarePermission()Z

    move-result v0

    return v0
.end method
