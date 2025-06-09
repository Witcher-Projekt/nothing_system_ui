.class public final Landroid/media/audio/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/media/audio/FeatureFlags; = null

.field public static final FLAG_AUTOMATIC_BT_DEVICE_TYPE:Ljava/lang/String; = "android.media.audio.automatic_bt_device_type"

.field public static final FLAG_AUTO_PUBLIC_VOLUME_API_HARDENING:Ljava/lang/String; = "android.media.audio.auto_public_volume_api_hardening"

.field public static final FLAG_FEATURE_SPATIAL_AUDIO_HEADTRACKING_LOW_LATENCY:Ljava/lang/String; = "android.media.audio.feature_spatial_audio_headtracking_low_latency"

.field public static final FLAG_FOCUS_EXCLUSIVE_WITH_RECORDING:Ljava/lang/String; = "android.media.audio.focus_exclusive_with_recording"

.field public static final FLAG_FOCUS_FREEZE_TEST_API:Ljava/lang/String; = "android.media.audio.focus_freeze_test_api"

.field public static final FLAG_FOREGROUND_AUDIO_CONTROL:Ljava/lang/String; = "android.media.audio.foreground_audio_control"

.field public static final FLAG_LOUDNESS_CONFIGURATOR_API:Ljava/lang/String; = "android.media.audio.loudness_configurator_api"

.field public static final FLAG_MTK_AUDIO_MANAGER_API:Ljava/lang/String; = "android.media.audio.mtk_audio_manager_api"

.field public static final FLAG_MUTE_BACKGROUND_AUDIO:Ljava/lang/String; = "android.media.audio.mute_background_audio"

.field public static final FLAG_RO_FOREGROUND_AUDIO_CONTROL:Ljava/lang/String; = "android.media.audio.ro_foreground_audio_control"

.field public static final FLAG_RO_VOLUME_RINGER_API_HARDENING:Ljava/lang/String; = "android.media.audio.ro_volume_ringer_api_hardening"

.field public static final FLAG_SCO_MANAGED_BY_AUDIO:Ljava/lang/String; = "android.media.audio.sco_managed_by_audio"

.field public static final FLAG_SUPPORTED_DEVICE_TYPES_API:Ljava/lang/String; = "android.media.audio.supported_device_types_api"

.field public static final FLAG_VOLUME_RINGER_API_HARDENING:Ljava/lang/String; = "android.media.audio.volume_ringer_api_hardening"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Landroid/media/audio/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/media/audio/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/media/audio/Flags;->FEATURE_FLAGS:Landroid/media/audio/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static autoPublicVolumeApiHardening()Z
    .locals 1

    .line 38
    sget-object v0, Landroid/media/audio/Flags;->FEATURE_FLAGS:Landroid/media/audio/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audio/FeatureFlags;->autoPublicVolumeApiHardening()Z

    move-result v0

    return v0
.end method

.method public static automaticBtDeviceType()Z
    .locals 1

    .line 44
    sget-object v0, Landroid/media/audio/Flags;->FEATURE_FLAGS:Landroid/media/audio/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audio/FeatureFlags;->automaticBtDeviceType()Z

    move-result v0

    return v0
.end method

.method public static featureSpatialAudioHeadtrackingLowLatency()Z
    .locals 1

    .line 50
    sget-object v0, Landroid/media/audio/Flags;->FEATURE_FLAGS:Landroid/media/audio/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audio/FeatureFlags;->featureSpatialAudioHeadtrackingLowLatency()Z

    move-result v0

    return v0
.end method

.method public static focusExclusiveWithRecording()Z
    .locals 1

    .line 56
    sget-object v0, Landroid/media/audio/Flags;->FEATURE_FLAGS:Landroid/media/audio/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audio/FeatureFlags;->focusExclusiveWithRecording()Z

    move-result v0

    return v0
.end method

.method public static focusFreezeTestApi()Z
    .locals 1

    .line 62
    sget-object v0, Landroid/media/audio/Flags;->FEATURE_FLAGS:Landroid/media/audio/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audio/FeatureFlags;->focusFreezeTestApi()Z

    move-result v0

    return v0
.end method

.method public static foregroundAudioControl()Z
    .locals 1

    .line 68
    sget-object v0, Landroid/media/audio/Flags;->FEATURE_FLAGS:Landroid/media/audio/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audio/FeatureFlags;->foregroundAudioControl()Z

    move-result v0

    return v0
.end method

.method public static loudnessConfiguratorApi()Z
    .locals 1

    .line 74
    sget-object v0, Landroid/media/audio/Flags;->FEATURE_FLAGS:Landroid/media/audio/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audio/FeatureFlags;->loudnessConfiguratorApi()Z

    move-result v0

    return v0
.end method

.method public static mtkAudioManagerApi()Z
    .locals 1

    .line 80
    sget-object v0, Landroid/media/audio/Flags;->FEATURE_FLAGS:Landroid/media/audio/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audio/FeatureFlags;->mtkAudioManagerApi()Z

    move-result v0

    return v0
.end method

.method public static muteBackgroundAudio()Z
    .locals 1

    .line 86
    sget-object v0, Landroid/media/audio/Flags;->FEATURE_FLAGS:Landroid/media/audio/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audio/FeatureFlags;->muteBackgroundAudio()Z

    move-result v0

    return v0
.end method

.method public static roForegroundAudioControl()Z
    .locals 1

    .line 92
    sget-object v0, Landroid/media/audio/Flags;->FEATURE_FLAGS:Landroid/media/audio/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audio/FeatureFlags;->roForegroundAudioControl()Z

    move-result v0

    return v0
.end method

.method public static roVolumeRingerApiHardening()Z
    .locals 1

    .line 98
    sget-object v0, Landroid/media/audio/Flags;->FEATURE_FLAGS:Landroid/media/audio/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audio/FeatureFlags;->roVolumeRingerApiHardening()Z

    move-result v0

    return v0
.end method

.method public static scoManagedByAudio()Z
    .locals 1

    .line 104
    sget-object v0, Landroid/media/audio/Flags;->FEATURE_FLAGS:Landroid/media/audio/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audio/FeatureFlags;->scoManagedByAudio()Z

    move-result v0

    return v0
.end method

.method public static supportedDeviceTypesApi()Z
    .locals 1

    .line 110
    sget-object v0, Landroid/media/audio/Flags;->FEATURE_FLAGS:Landroid/media/audio/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audio/FeatureFlags;->supportedDeviceTypesApi()Z

    move-result v0

    return v0
.end method

.method public static volumeRingerApiHardening()Z
    .locals 1

    .line 116
    sget-object v0, Landroid/media/audio/Flags;->FEATURE_FLAGS:Landroid/media/audio/FeatureFlags;

    invoke-interface {v0}, Landroid/media/audio/FeatureFlags;->volumeRingerApiHardening()Z

    move-result v0

    return v0
.end method
