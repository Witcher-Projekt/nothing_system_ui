.class public Lcom/android/media/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/media/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/media/flags/FeatureFlags;",
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
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/media/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v1, Ljava/util/HashSet;

    const-string v18, "com.android.media.flags.fallback_to_default_handling_when_media_session_has_fixed_volume_handling"

    const-string v19, ""

    const-string v2, "com.android.media.flags.adjust_volume_for_foreground_app_playing_audio_without_media_session"

    const-string v3, "com.android.media.flags.enable_audio_policies_device_and_bluetooth_controller"

    const-string v4, "com.android.media.flags.enable_built_in_speaker_route_suitability_statuses"

    const-string v5, "com.android.media.flags.enable_cross_user_routing_in_media_router2"

    const-string v6, "com.android.media.flags.enable_get_transferable_routes"

    const-string v7, "com.android.media.flags.enable_mr2_service_non_main_bg_thread"

    const-string v8, "com.android.media.flags.enable_new_media_route_2_info_types"

    const-string v9, "com.android.media.flags.enable_notifying_activity_manager_with_media_session_status_change"

    const-string v10, "com.android.media.flags.enable_null_session_in_media_browser_service"

    const-string v11, "com.android.media.flags.enable_prevention_of_keep_alive_route_providers"

    const-string v12, "com.android.media.flags.enable_prevention_of_manager_scans_when_no_apps_scan"

    const-string v13, "com.android.media.flags.enable_privileged_routing_for_media_routing_control"

    const-string v14, "com.android.media.flags.enable_rlp_callbacks_in_media_router2"

    const-string v15, "com.android.media.flags.enable_screen_off_scanning"

    const-string v16, "com.android.media.flags.enable_use_of_bluetooth_device_get_alias_for_mr2info_get_name"

    const-string v17, "com.android.media.flags.enable_waiting_state_for_system_session_creation_request"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/media/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 18
    iput-object v1, v0, Lcom/android/media/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public adjustVolumeForForegroundAppPlayingAudioWithoutMediaSession()Z
    .locals 2

    .line 23
    new-instance v0, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "com.android.media.flags.adjust_volume_for_foreground_app_playing_audio_without_media_session"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableAudioPoliciesDeviceAndBluetoothController()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.media.flags.enable_audio_policies_device_and_bluetooth_controller"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableBuiltInSpeakerRouteSuitabilityStatuses()Z
    .locals 2

    .line 37
    new-instance v0, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.media.flags.enable_built_in_speaker_route_suitability_statuses"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableCrossUserRoutingInMediaRouter2()Z
    .locals 2

    .line 44
    new-instance v0, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string v1, "com.android.media.flags.enable_cross_user_routing_in_media_router2"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableGetTransferableRoutes()Z
    .locals 2

    .line 51
    new-instance v0, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.media.flags.enable_get_transferable_routes"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableMr2ServiceNonMainBgThread()Z
    .locals 2

    .line 58
    new-instance v0, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "com.android.media.flags.enable_mr2_service_non_main_bg_thread"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableNewMediaRoute2InfoTypes()Z
    .locals 2

    .line 65
    new-instance v0, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string v1, "com.android.media.flags.enable_new_media_route_2_info_types"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableNotifyingActivityManagerWithMediaSessionStatusChange()Z
    .locals 2

    .line 72
    new-instance v0, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.media.flags.enable_notifying_activity_manager_with_media_session_status_change"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableNullSessionInMediaBrowserService()Z
    .locals 2

    .line 79
    new-instance v0, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "com.android.media.flags.enable_null_session_in_media_browser_service"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePreventionOfKeepAliveRouteProviders()Z
    .locals 2

    .line 86
    new-instance v0, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.media.flags.enable_prevention_of_keep_alive_route_providers"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePreventionOfManagerScansWhenNoAppsScan()Z
    .locals 2

    .line 93
    new-instance v0, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "com.android.media.flags.enable_prevention_of_manager_scans_when_no_apps_scan"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePrivilegedRoutingForMediaRoutingControl()Z
    .locals 2

    .line 100
    new-instance v0, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.media.flags.enable_privileged_routing_for_media_routing_control"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableRlpCallbacksInMediaRouter2()Z
    .locals 2

    .line 107
    new-instance v0, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string v1, "com.android.media.flags.enable_rlp_callbacks_in_media_router2"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableScreenOffScanning()Z
    .locals 2

    .line 114
    new-instance v0, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.media.flags.enable_screen_off_scanning"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableUseOfBluetoothDeviceGetAliasForMr2infoGetName()Z
    .locals 2

    .line 121
    new-instance v0, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "com.android.media.flags.enable_use_of_bluetooth_device_get_alias_for_mr2info_get_name"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableWaitingStateForSystemSessionCreationRequest()Z
    .locals 2

    .line 128
    new-instance v0, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string v1, "com.android.media.flags.enable_waiting_state_for_system_session_creation_request"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fallbackToDefaultHandlingWhenMediaSessionHasFixedVolumeHandling()Z
    .locals 2

    .line 135
    new-instance v0, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/media/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string v1, "com.android.media.flags.fallback_to_default_handling_when_media_session_has_fixed_volume_handling"

    invoke-virtual {p0, v1, v0}, Lcom/android/media/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    const-string v15, "com.android.media.flags.enable_waiting_state_for_system_session_creation_request"

    const-string v16, "com.android.media.flags.fallback_to_default_handling_when_media_session_has_fixed_volume_handling"

    const-string v0, "com.android.media.flags.adjust_volume_for_foreground_app_playing_audio_without_media_session"

    const-string v1, "com.android.media.flags.enable_audio_policies_device_and_bluetooth_controller"

    const-string v2, "com.android.media.flags.enable_built_in_speaker_route_suitability_statuses"

    const-string v3, "com.android.media.flags.enable_cross_user_routing_in_media_router2"

    const-string v4, "com.android.media.flags.enable_get_transferable_routes"

    const-string v5, "com.android.media.flags.enable_mr2_service_non_main_bg_thread"

    const-string v6, "com.android.media.flags.enable_new_media_route_2_info_types"

    const-string v7, "com.android.media.flags.enable_notifying_activity_manager_with_media_session_status_change"

    const-string v8, "com.android.media.flags.enable_null_session_in_media_browser_service"

    const-string v9, "com.android.media.flags.enable_prevention_of_keep_alive_route_providers"

    const-string v10, "com.android.media.flags.enable_prevention_of_manager_scans_when_no_apps_scan"

    const-string v11, "com.android.media.flags.enable_privileged_routing_for_media_routing_control"

    const-string v12, "com.android.media.flags.enable_rlp_callbacks_in_media_router2"

    const-string v13, "com.android.media.flags.enable_screen_off_scanning"

    const-string v14, "com.android.media.flags.enable_use_of_bluetooth_device_get_alias_for_mr2info_get_name"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

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
            "Lcom/android/media/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 153
    iget-object p0, p0, Lcom/android/media/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/media/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/android/media/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
