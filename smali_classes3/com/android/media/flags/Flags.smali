.class public final Lcom/android/media/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/media/flags/FeatureFlags; = null

.field public static final FLAG_ADJUST_VOLUME_FOR_FOREGROUND_APP_PLAYING_AUDIO_WITHOUT_MEDIA_SESSION:Ljava/lang/String; = "com.android.media.flags.adjust_volume_for_foreground_app_playing_audio_without_media_session"

.field public static final FLAG_ENABLE_AUDIO_POLICIES_DEVICE_AND_BLUETOOTH_CONTROLLER:Ljava/lang/String; = "com.android.media.flags.enable_audio_policies_device_and_bluetooth_controller"

.field public static final FLAG_ENABLE_BUILT_IN_SPEAKER_ROUTE_SUITABILITY_STATUSES:Ljava/lang/String; = "com.android.media.flags.enable_built_in_speaker_route_suitability_statuses"

.field public static final FLAG_ENABLE_CROSS_USER_ROUTING_IN_MEDIA_ROUTER2:Ljava/lang/String; = "com.android.media.flags.enable_cross_user_routing_in_media_router2"

.field public static final FLAG_ENABLE_GET_TRANSFERABLE_ROUTES:Ljava/lang/String; = "com.android.media.flags.enable_get_transferable_routes"

.field public static final FLAG_ENABLE_MR2_SERVICE_NON_MAIN_BG_THREAD:Ljava/lang/String; = "com.android.media.flags.enable_mr2_service_non_main_bg_thread"

.field public static final FLAG_ENABLE_NEW_MEDIA_ROUTE_2_INFO_TYPES:Ljava/lang/String; = "com.android.media.flags.enable_new_media_route_2_info_types"

.field public static final FLAG_ENABLE_NOTIFYING_ACTIVITY_MANAGER_WITH_MEDIA_SESSION_STATUS_CHANGE:Ljava/lang/String; = "com.android.media.flags.enable_notifying_activity_manager_with_media_session_status_change"

.field public static final FLAG_ENABLE_NULL_SESSION_IN_MEDIA_BROWSER_SERVICE:Ljava/lang/String; = "com.android.media.flags.enable_null_session_in_media_browser_service"

.field public static final FLAG_ENABLE_PREVENTION_OF_KEEP_ALIVE_ROUTE_PROVIDERS:Ljava/lang/String; = "com.android.media.flags.enable_prevention_of_keep_alive_route_providers"

.field public static final FLAG_ENABLE_PREVENTION_OF_MANAGER_SCANS_WHEN_NO_APPS_SCAN:Ljava/lang/String; = "com.android.media.flags.enable_prevention_of_manager_scans_when_no_apps_scan"

.field public static final FLAG_ENABLE_PRIVILEGED_ROUTING_FOR_MEDIA_ROUTING_CONTROL:Ljava/lang/String; = "com.android.media.flags.enable_privileged_routing_for_media_routing_control"

.field public static final FLAG_ENABLE_RLP_CALLBACKS_IN_MEDIA_ROUTER2:Ljava/lang/String; = "com.android.media.flags.enable_rlp_callbacks_in_media_router2"

.field public static final FLAG_ENABLE_SCREEN_OFF_SCANNING:Ljava/lang/String; = "com.android.media.flags.enable_screen_off_scanning"

.field public static final FLAG_ENABLE_USE_OF_BLUETOOTH_DEVICE_GET_ALIAS_FOR_MR2INFO_GET_NAME:Ljava/lang/String; = "com.android.media.flags.enable_use_of_bluetooth_device_get_alias_for_mr2info_get_name"

.field public static final FLAG_ENABLE_WAITING_STATE_FOR_SYSTEM_SESSION_CREATION_REQUEST:Ljava/lang/String; = "com.android.media.flags.enable_waiting_state_for_system_session_creation_request"

.field public static final FLAG_FALLBACK_TO_DEFAULT_HANDLING_WHEN_MEDIA_SESSION_HAS_FIXED_VOLUME_HANDLING:Ljava/lang/String; = "com.android.media.flags.fallback_to_default_handling_when_media_session_has_fixed_volume_handling"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Lcom/android/media/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/media/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustVolumeForForegroundAppPlayingAudioWithoutMediaSession()Z
    .locals 1

    .line 44
    sget-object v0, Lcom/android/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/flags/FeatureFlags;->adjustVolumeForForegroundAppPlayingAudioWithoutMediaSession()Z

    move-result v0

    return v0
.end method

.method public static enableAudioPoliciesDeviceAndBluetoothController()Z
    .locals 1

    .line 50
    sget-object v0, Lcom/android/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/flags/FeatureFlags;->enableAudioPoliciesDeviceAndBluetoothController()Z

    move-result v0

    return v0
.end method

.method public static enableBuiltInSpeakerRouteSuitabilityStatuses()Z
    .locals 1

    .line 56
    sget-object v0, Lcom/android/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/flags/FeatureFlags;->enableBuiltInSpeakerRouteSuitabilityStatuses()Z

    move-result v0

    return v0
.end method

.method public static enableCrossUserRoutingInMediaRouter2()Z
    .locals 1

    .line 62
    sget-object v0, Lcom/android/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/flags/FeatureFlags;->enableCrossUserRoutingInMediaRouter2()Z

    move-result v0

    return v0
.end method

.method public static enableGetTransferableRoutes()Z
    .locals 1

    .line 68
    sget-object v0, Lcom/android/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/flags/FeatureFlags;->enableGetTransferableRoutes()Z

    move-result v0

    return v0
.end method

.method public static enableMr2ServiceNonMainBgThread()Z
    .locals 1

    .line 74
    sget-object v0, Lcom/android/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/flags/FeatureFlags;->enableMr2ServiceNonMainBgThread()Z

    move-result v0

    return v0
.end method

.method public static enableNewMediaRoute2InfoTypes()Z
    .locals 1

    .line 80
    sget-object v0, Lcom/android/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/flags/FeatureFlags;->enableNewMediaRoute2InfoTypes()Z

    move-result v0

    return v0
.end method

.method public static enableNotifyingActivityManagerWithMediaSessionStatusChange()Z
    .locals 1

    .line 86
    sget-object v0, Lcom/android/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/flags/FeatureFlags;->enableNotifyingActivityManagerWithMediaSessionStatusChange()Z

    move-result v0

    return v0
.end method

.method public static enableNullSessionInMediaBrowserService()Z
    .locals 1

    .line 92
    sget-object v0, Lcom/android/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/flags/FeatureFlags;->enableNullSessionInMediaBrowserService()Z

    move-result v0

    return v0
.end method

.method public static enablePreventionOfKeepAliveRouteProviders()Z
    .locals 1

    .line 98
    sget-object v0, Lcom/android/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/flags/FeatureFlags;->enablePreventionOfKeepAliveRouteProviders()Z

    move-result v0

    return v0
.end method

.method public static enablePreventionOfManagerScansWhenNoAppsScan()Z
    .locals 1

    .line 104
    sget-object v0, Lcom/android/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/flags/FeatureFlags;->enablePreventionOfManagerScansWhenNoAppsScan()Z

    move-result v0

    return v0
.end method

.method public static enablePrivilegedRoutingForMediaRoutingControl()Z
    .locals 1

    .line 110
    sget-object v0, Lcom/android/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/flags/FeatureFlags;->enablePrivilegedRoutingForMediaRoutingControl()Z

    move-result v0

    return v0
.end method

.method public static enableRlpCallbacksInMediaRouter2()Z
    .locals 1

    .line 116
    sget-object v0, Lcom/android/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/flags/FeatureFlags;->enableRlpCallbacksInMediaRouter2()Z

    move-result v0

    return v0
.end method

.method public static enableScreenOffScanning()Z
    .locals 1

    .line 122
    sget-object v0, Lcom/android/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/flags/FeatureFlags;->enableScreenOffScanning()Z

    move-result v0

    return v0
.end method

.method public static enableUseOfBluetoothDeviceGetAliasForMr2infoGetName()Z
    .locals 1

    .line 128
    sget-object v0, Lcom/android/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/flags/FeatureFlags;->enableUseOfBluetoothDeviceGetAliasForMr2infoGetName()Z

    move-result v0

    return v0
.end method

.method public static enableWaitingStateForSystemSessionCreationRequest()Z
    .locals 1

    .line 134
    sget-object v0, Lcom/android/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/flags/FeatureFlags;->enableWaitingStateForSystemSessionCreationRequest()Z

    move-result v0

    return v0
.end method

.method public static fallbackToDefaultHandlingWhenMediaSessionHasFixedVolumeHandling()Z
    .locals 1

    .line 140
    sget-object v0, Lcom/android/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/flags/FeatureFlags;->fallbackToDefaultHandlingWhenMediaSessionHasFixedVolumeHandling()Z

    move-result v0

    return v0
.end method
