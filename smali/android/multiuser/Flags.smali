.class public final Landroid/multiuser/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/multiuser/FeatureFlags; = null

.field public static final FLAG_ADD_UI_FOR_SOUNDS_FROM_BACKGROUND_USERS:Ljava/lang/String; = "android.multiuser.add_ui_for_sounds_from_background_users"

.field public static final FLAG_ALLOW_MAIN_USER_TO_ACCESS_BLOCKED_NUMBER_PROVIDER:Ljava/lang/String; = "android.multiuser.allow_main_user_to_access_blocked_number_provider"

.field public static final FLAG_ALLOW_RESOLVER_SHEET_FOR_PRIVATE_SPACE:Ljava/lang/String; = "android.multiuser.allow_resolver_sheet_for_private_space"

.field public static final FLAG_AVATAR_SYNC:Ljava/lang/String; = "android.multiuser.avatar_sync"

.field public static final FLAG_BIND_WALLPAPER_SERVICE_ON_ITS_OWN_THREAD_DURING_A_USER_SWITCH:Ljava/lang/String; = "android.multiuser.bind_wallpaper_service_on_its_own_thread_during_a_user_switch"

.field public static final FLAG_BLOCK_PRIVATE_SPACE_CREATION:Ljava/lang/String; = "android.multiuser.block_private_space_creation"

.field public static final FLAG_DELETE_PRIVATE_SPACE_FROM_RESET:Ljava/lang/String; = "android.multiuser.delete_private_space_from_reset"

.field public static final FLAG_DISABLE_PRIVATE_SPACE_ITEMS_ON_HOME:Ljava/lang/String; = "android.multiuser.disable_private_space_items_on_home"

.field public static final FLAG_ENABLE_BIOMETRICS_TO_UNLOCK_PRIVATE_SPACE:Ljava/lang/String; = "android.multiuser.enable_biometrics_to_unlock_private_space"

.field public static final FLAG_ENABLE_HIDING_PROFILES:Ljava/lang/String; = "android.multiuser.enable_hiding_profiles"

.field public static final FLAG_ENABLE_LAUNCHER_APPS_HIDDEN_PROFILE_CHECKS:Ljava/lang/String; = "android.multiuser.enable_launcher_apps_hidden_profile_checks"

.field public static final FLAG_ENABLE_PERMISSION_TO_ACCESS_HIDDEN_PROFILES:Ljava/lang/String; = "android.multiuser.enable_permission_to_access_hidden_profiles"

.field public static final FLAG_ENABLE_PRIVATE_SPACE_AUTOLOCK_ON_RESTARTS:Ljava/lang/String; = "android.multiuser.enable_private_space_autolock_on_restarts"

.field public static final FLAG_ENABLE_PRIVATE_SPACE_FEATURES:Ljava/lang/String; = "android.multiuser.enable_private_space_features"

.field public static final FLAG_ENABLE_PRIVATE_SPACE_INTENT_REDIRECTION:Ljava/lang/String; = "android.multiuser.enable_private_space_intent_redirection"

.field public static final FLAG_ENABLE_PS_SENSITIVE_NOTIFICATIONS_TOGGLE:Ljava/lang/String; = "android.multiuser.enable_ps_sensitive_notifications_toggle"

.field public static final FLAG_ENABLE_SYSTEM_USER_ONLY_FOR_SERVICES_AND_PROVIDERS:Ljava/lang/String; = "android.multiuser.enable_system_user_only_for_services_and_providers"

.field public static final FLAG_FIX_AVATAR_CONCURRENT_FILE_WRITE:Ljava/lang/String; = "android.multiuser.fix_avatar_concurrent_file_write"

.field public static final FLAG_FIX_AVATAR_PICKER_READ_BACK_ORDER:Ljava/lang/String; = "android.multiuser.fix_avatar_picker_read_back_order"

.field public static final FLAG_FIX_AVATAR_PICKER_SELECTED_READ_BACK:Ljava/lang/String; = "android.multiuser.fix_avatar_picker_selected_read_back"

.field public static final FLAG_HANDLE_INTERLEAVED_SETTINGS_FOR_PRIVATE_SPACE:Ljava/lang/String; = "android.multiuser.handle_interleaved_settings_for_private_space"

.field public static final FLAG_MOVE_QUIET_MODE_OPERATIONS_TO_SEPARATE_THREAD:Ljava/lang/String; = "android.multiuser.move_quiet_mode_operations_to_separate_thread"

.field public static final FLAG_NEW_MULTIUSER_SETTINGS_UX:Ljava/lang/String; = "android.multiuser.new_multiuser_settings_ux"

.field public static final FLAG_REORDER_WALLPAPER_DURING_USER_SWITCH:Ljava/lang/String; = "android.multiuser.reorder_wallpaper_during_user_switch"

.field public static final FLAG_RESTRICT_QUIET_MODE_CREDENTIAL_BUG_FIX_TO_MANAGED_PROFILES:Ljava/lang/String; = "android.multiuser.restrict_quiet_mode_credential_bug_fix_to_managed_profiles"

.field public static final FLAG_SAVE_GLOBAL_AND_GUEST_RESTRICTIONS_ON_SYSTEM_USER_XML:Ljava/lang/String; = "android.multiuser.save_global_and_guest_restrictions_on_system_user_xml"

.field public static final FLAG_SAVE_GLOBAL_AND_GUEST_RESTRICTIONS_ON_SYSTEM_USER_XML_READ_ONLY:Ljava/lang/String; = "android.multiuser.save_global_and_guest_restrictions_on_system_user_xml_read_only"

.field public static final FLAG_SCHEDULE_STOP_OF_BACKGROUND_USER:Ljava/lang/String; = "android.multiuser.schedule_stop_of_background_user"

.field public static final FLAG_SET_POWER_MODE_DURING_USER_SWITCH:Ljava/lang/String; = "android.multiuser.set_power_mode_during_user_switch"

.field public static final FLAG_SHOW_SET_SCREEN_LOCK_DIALOG:Ljava/lang/String; = "android.multiuser.show_set_screen_lock_dialog"

.field public static final FLAG_START_USER_BEFORE_SCHEDULED_ALARMS:Ljava/lang/String; = "android.multiuser.start_user_before_scheduled_alarms"

.field public static final FLAG_SUPPORT_AUTOLOCK_FOR_PRIVATE_SPACE:Ljava/lang/String; = "android.multiuser.support_autolock_for_private_space"

.field public static final FLAG_SUPPORT_COMMUNAL_PROFILE:Ljava/lang/String; = "android.multiuser.support_communal_profile"

.field public static final FLAG_SUPPORT_COMMUNAL_PROFILE_NEXTGEN:Ljava/lang/String; = "android.multiuser.support_communal_profile_nextgen"

.field public static final FLAG_USE_ALL_CPUS_DURING_USER_SWITCH:Ljava/lang/String; = "android.multiuser.use_all_cpus_during_user_switch"

.field public static final FLAG_USE_PRIVATE_SPACE_ICON_IN_BIOMETRIC_PROMPT:Ljava/lang/String; = "android.multiuser.use_private_space_icon_in_biometric_prompt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 295
    new-instance v0, Landroid/multiuser/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/multiuser/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addUiForSoundsFromBackgroundUsers()Z
    .locals 1

    .line 82
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->addUiForSoundsFromBackgroundUsers()Z

    move-result v0

    return v0
.end method

.method public static allowMainUserToAccessBlockedNumberProvider()Z
    .locals 1

    .line 88
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->allowMainUserToAccessBlockedNumberProvider()Z

    move-result v0

    return v0
.end method

.method public static allowResolverSheetForPrivateSpace()Z
    .locals 1

    .line 94
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->allowResolverSheetForPrivateSpace()Z

    move-result v0

    return v0
.end method

.method public static avatarSync()Z
    .locals 1

    .line 100
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->avatarSync()Z

    move-result v0

    return v0
.end method

.method public static bindWallpaperServiceOnItsOwnThreadDuringAUserSwitch()Z
    .locals 1

    .line 106
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->bindWallpaperServiceOnItsOwnThreadDuringAUserSwitch()Z

    move-result v0

    return v0
.end method

.method public static blockPrivateSpaceCreation()Z
    .locals 1

    .line 112
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->blockPrivateSpaceCreation()Z

    move-result v0

    return v0
.end method

.method public static deletePrivateSpaceFromReset()Z
    .locals 1

    .line 118
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->deletePrivateSpaceFromReset()Z

    move-result v0

    return v0
.end method

.method public static disablePrivateSpaceItemsOnHome()Z
    .locals 1

    .line 124
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->disablePrivateSpaceItemsOnHome()Z

    move-result v0

    return v0
.end method

.method public static enableBiometricsToUnlockPrivateSpace()Z
    .locals 1

    .line 130
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->enableBiometricsToUnlockPrivateSpace()Z

    move-result v0

    return v0
.end method

.method public static enableHidingProfiles()Z
    .locals 1

    .line 136
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->enableHidingProfiles()Z

    move-result v0

    return v0
.end method

.method public static enableLauncherAppsHiddenProfileChecks()Z
    .locals 1

    .line 142
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->enableLauncherAppsHiddenProfileChecks()Z

    move-result v0

    return v0
.end method

.method public static enablePermissionToAccessHiddenProfiles()Z
    .locals 1

    .line 148
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->enablePermissionToAccessHiddenProfiles()Z

    move-result v0

    return v0
.end method

.method public static enablePrivateSpaceAutolockOnRestarts()Z
    .locals 1

    .line 154
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->enablePrivateSpaceAutolockOnRestarts()Z

    move-result v0

    return v0
.end method

.method public static enablePrivateSpaceFeatures()Z
    .locals 1

    .line 160
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->enablePrivateSpaceFeatures()Z

    move-result v0

    return v0
.end method

.method public static enablePrivateSpaceIntentRedirection()Z
    .locals 1

    .line 166
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->enablePrivateSpaceIntentRedirection()Z

    move-result v0

    return v0
.end method

.method public static enablePsSensitiveNotificationsToggle()Z
    .locals 1

    .line 172
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->enablePsSensitiveNotificationsToggle()Z

    move-result v0

    return v0
.end method

.method public static enableSystemUserOnlyForServicesAndProviders()Z
    .locals 1

    .line 178
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->enableSystemUserOnlyForServicesAndProviders()Z

    move-result v0

    return v0
.end method

.method public static fixAvatarConcurrentFileWrite()Z
    .locals 1

    .line 184
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->fixAvatarConcurrentFileWrite()Z

    move-result v0

    return v0
.end method

.method public static fixAvatarPickerReadBackOrder()Z
    .locals 1

    .line 190
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->fixAvatarPickerReadBackOrder()Z

    move-result v0

    return v0
.end method

.method public static fixAvatarPickerSelectedReadBack()Z
    .locals 1

    .line 196
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->fixAvatarPickerSelectedReadBack()Z

    move-result v0

    return v0
.end method

.method public static handleInterleavedSettingsForPrivateSpace()Z
    .locals 1

    .line 202
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->handleInterleavedSettingsForPrivateSpace()Z

    move-result v0

    return v0
.end method

.method public static moveQuietModeOperationsToSeparateThread()Z
    .locals 1

    .line 208
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->moveQuietModeOperationsToSeparateThread()Z

    move-result v0

    return v0
.end method

.method public static newMultiuserSettingsUx()Z
    .locals 1

    .line 214
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->newMultiuserSettingsUx()Z

    move-result v0

    return v0
.end method

.method public static reorderWallpaperDuringUserSwitch()Z
    .locals 1

    .line 220
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->reorderWallpaperDuringUserSwitch()Z

    move-result v0

    return v0
.end method

.method public static restrictQuietModeCredentialBugFixToManagedProfiles()Z
    .locals 1

    .line 226
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->restrictQuietModeCredentialBugFixToManagedProfiles()Z

    move-result v0

    return v0
.end method

.method public static saveGlobalAndGuestRestrictionsOnSystemUserXml()Z
    .locals 1

    .line 232
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->saveGlobalAndGuestRestrictionsOnSystemUserXml()Z

    move-result v0

    return v0
.end method

.method public static saveGlobalAndGuestRestrictionsOnSystemUserXmlReadOnly()Z
    .locals 1

    .line 238
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->saveGlobalAndGuestRestrictionsOnSystemUserXmlReadOnly()Z

    move-result v0

    return v0
.end method

.method public static scheduleStopOfBackgroundUser()Z
    .locals 1

    .line 244
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->scheduleStopOfBackgroundUser()Z

    move-result v0

    return v0
.end method

.method public static setPowerModeDuringUserSwitch()Z
    .locals 1

    .line 250
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->setPowerModeDuringUserSwitch()Z

    move-result v0

    return v0
.end method

.method public static showSetScreenLockDialog()Z
    .locals 1

    .line 256
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->showSetScreenLockDialog()Z

    move-result v0

    return v0
.end method

.method public static startUserBeforeScheduledAlarms()Z
    .locals 1

    .line 262
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->startUserBeforeScheduledAlarms()Z

    move-result v0

    return v0
.end method

.method public static supportAutolockForPrivateSpace()Z
    .locals 1

    .line 268
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->supportAutolockForPrivateSpace()Z

    move-result v0

    return v0
.end method

.method public static supportCommunalProfile()Z
    .locals 1

    .line 274
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->supportCommunalProfile()Z

    move-result v0

    return v0
.end method

.method public static supportCommunalProfileNextgen()Z
    .locals 1

    .line 280
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->supportCommunalProfileNextgen()Z

    move-result v0

    return v0
.end method

.method public static useAllCpusDuringUserSwitch()Z
    .locals 1

    .line 286
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->useAllCpusDuringUserSwitch()Z

    move-result v0

    return v0
.end method

.method public static usePrivateSpaceIconInBiometricPrompt()Z
    .locals 1

    .line 292
    sget-object v0, Landroid/multiuser/Flags;->FEATURE_FLAGS:Landroid/multiuser/FeatureFlags;

    invoke-interface {v0}, Landroid/multiuser/FeatureFlags;->usePrivateSpaceIconInBiometricPrompt()Z

    move-result v0

    return v0
.end method
