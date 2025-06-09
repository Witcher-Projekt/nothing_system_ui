.class public Landroid/media/audio/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/media/audio/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/media/audio/FeatureFlags;",
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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/media/audio/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v1, Ljava/util/HashSet;

    const-string/jumbo v15, "android.media.audio.volume_ringer_api_hardening"

    const-string v16, ""

    const-string/jumbo v2, "android.media.audio.auto_public_volume_api_hardening"

    const-string/jumbo v3, "android.media.audio.automatic_bt_device_type"

    const-string/jumbo v4, "android.media.audio.feature_spatial_audio_headtracking_low_latency"

    const-string/jumbo v5, "android.media.audio.focus_exclusive_with_recording"

    const-string/jumbo v6, "android.media.audio.focus_freeze_test_api"

    const-string/jumbo v7, "android.media.audio.foreground_audio_control"

    const-string/jumbo v8, "android.media.audio.loudness_configurator_api"

    const-string/jumbo v9, "android.media.audio.mtk_audio_manager_api"

    const-string/jumbo v10, "android.media.audio.mute_background_audio"

    const-string/jumbo v11, "android.media.audio.ro_foreground_audio_control"

    const-string/jumbo v12, "android.media.audio.ro_volume_ringer_api_hardening"

    const-string/jumbo v13, "android.media.audio.sco_managed_by_audio"

    const-string/jumbo v14, "android.media.audio.supported_device_types_api"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/media/audio/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 18
    iput-object v1, v0, Landroid/media/audio/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public autoPublicVolumeApiHardening()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.media.audio.auto_public_volume_api_hardening"

    invoke-virtual {p0, v1, v0}, Landroid/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public automaticBtDeviceType()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "android.media.audio.automatic_bt_device_type"

    invoke-virtual {p0, v1, v0}, Landroid/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public featureSpatialAudioHeadtrackingLowLatency()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "android.media.audio.feature_spatial_audio_headtracking_low_latency"

    invoke-virtual {p0, v1, v0}, Landroid/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public focusExclusiveWithRecording()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.media.audio.focus_exclusive_with_recording"

    invoke-virtual {p0, v1, v0}, Landroid/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public focusFreezeTestApi()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.media.audio.focus_freeze_test_api"

    invoke-virtual {p0, v1, v0}, Landroid/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public foregroundAudioControl()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.media.audio.foreground_audio_control"

    invoke-virtual {p0, v1, v0}, Landroid/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    const-string/jumbo v12, "android.media.audio.supported_device_types_api"

    const-string/jumbo v13, "android.media.audio.volume_ringer_api_hardening"

    const-string/jumbo v0, "android.media.audio.auto_public_volume_api_hardening"

    const-string/jumbo v1, "android.media.audio.automatic_bt_device_type"

    const-string/jumbo v2, "android.media.audio.feature_spatial_audio_headtracking_low_latency"

    const-string/jumbo v3, "android.media.audio.focus_exclusive_with_recording"

    const-string/jumbo v4, "android.media.audio.focus_freeze_test_api"

    const-string/jumbo v5, "android.media.audio.foreground_audio_control"

    const-string/jumbo v6, "android.media.audio.loudness_configurator_api"

    const-string/jumbo v7, "android.media.audio.mtk_audio_manager_api"

    const-string/jumbo v8, "android.media.audio.mute_background_audio"

    const-string/jumbo v9, "android.media.audio.ro_foreground_audio_control"

    const-string/jumbo v10, "android.media.audio.ro_volume_ringer_api_hardening"

    const-string/jumbo v11, "android.media.audio.sco_managed_by_audio"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/media/audio/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Landroid/media/audio/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/media/audio/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    invoke-direct {p0}, Landroid/media/audio/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public loudnessConfiguratorApi()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.media.audio.loudness_configurator_api"

    invoke-virtual {p0, v1, v0}, Landroid/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public mtkAudioManagerApi()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string/jumbo v1, "android.media.audio.mtk_audio_manager_api"

    invoke-virtual {p0, v1, v0}, Landroid/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public muteBackgroundAudio()Z
    .locals 2

    .line 79
    new-instance v0, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string/jumbo v1, "android.media.audio.mute_background_audio"

    invoke-virtual {p0, v1, v0}, Landroid/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public roForegroundAudioControl()Z
    .locals 2

    .line 86
    new-instance v0, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v1, "android.media.audio.ro_foreground_audio_control"

    invoke-virtual {p0, v1, v0}, Landroid/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public roVolumeRingerApiHardening()Z
    .locals 2

    .line 93
    new-instance v0, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.media.audio.ro_volume_ringer_api_hardening"

    invoke-virtual {p0, v1, v0}, Landroid/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public scoManagedByAudio()Z
    .locals 2

    .line 100
    new-instance v0, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.media.audio.sco_managed_by_audio"

    invoke-virtual {p0, v1, v0}, Landroid/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public supportedDeviceTypesApi()Z
    .locals 2

    .line 107
    new-instance v0, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string/jumbo v1, "android.media.audio.supported_device_types_api"

    invoke-virtual {p0, v1, v0}, Landroid/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public volumeRingerApiHardening()Z
    .locals 2

    .line 114
    new-instance v0, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/media/audio/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.media.audio.volume_ringer_api_hardening"

    invoke-virtual {p0, v1, v0}, Landroid/media/audio/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
