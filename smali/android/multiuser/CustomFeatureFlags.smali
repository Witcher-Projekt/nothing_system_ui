.class public Landroid/multiuser/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/multiuser/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/multiuser/FeatureFlags;",
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
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/multiuser/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 330
    new-instance v1, Ljava/util/HashSet;

    const-string/jumbo v37, "android.multiuser.use_private_space_icon_in_biometric_prompt"

    const-string v38, ""

    const-string/jumbo v2, "android.multiuser.add_ui_for_sounds_from_background_users"

    const-string/jumbo v3, "android.multiuser.allow_main_user_to_access_blocked_number_provider"

    const-string/jumbo v4, "android.multiuser.allow_resolver_sheet_for_private_space"

    const-string/jumbo v5, "android.multiuser.avatar_sync"

    const-string/jumbo v6, "android.multiuser.bind_wallpaper_service_on_its_own_thread_during_a_user_switch"

    const-string/jumbo v7, "android.multiuser.block_private_space_creation"

    const-string/jumbo v8, "android.multiuser.delete_private_space_from_reset"

    const-string/jumbo v9, "android.multiuser.disable_private_space_items_on_home"

    const-string/jumbo v10, "android.multiuser.enable_biometrics_to_unlock_private_space"

    const-string/jumbo v11, "android.multiuser.enable_hiding_profiles"

    const-string/jumbo v12, "android.multiuser.enable_launcher_apps_hidden_profile_checks"

    const-string/jumbo v13, "android.multiuser.enable_permission_to_access_hidden_profiles"

    const-string/jumbo v14, "android.multiuser.enable_private_space_autolock_on_restarts"

    const-string/jumbo v15, "android.multiuser.enable_private_space_features"

    const-string/jumbo v16, "android.multiuser.enable_private_space_intent_redirection"

    const-string/jumbo v17, "android.multiuser.enable_ps_sensitive_notifications_toggle"

    const-string/jumbo v18, "android.multiuser.enable_system_user_only_for_services_and_providers"

    const-string/jumbo v19, "android.multiuser.fix_avatar_concurrent_file_write"

    const-string/jumbo v20, "android.multiuser.fix_avatar_picker_read_back_order"

    const-string/jumbo v21, "android.multiuser.fix_avatar_picker_selected_read_back"

    const-string/jumbo v22, "android.multiuser.handle_interleaved_settings_for_private_space"

    const-string/jumbo v23, "android.multiuser.move_quiet_mode_operations_to_separate_thread"

    const-string/jumbo v24, "android.multiuser.new_multiuser_settings_ux"

    const-string/jumbo v25, "android.multiuser.reorder_wallpaper_during_user_switch"

    const-string/jumbo v26, "android.multiuser.restrict_quiet_mode_credential_bug_fix_to_managed_profiles"

    const-string/jumbo v27, "android.multiuser.save_global_and_guest_restrictions_on_system_user_xml"

    const-string/jumbo v28, "android.multiuser.save_global_and_guest_restrictions_on_system_user_xml_read_only"

    const-string/jumbo v29, "android.multiuser.schedule_stop_of_background_user"

    const-string/jumbo v30, "android.multiuser.set_power_mode_during_user_switch"

    const-string/jumbo v31, "android.multiuser.show_set_screen_lock_dialog"

    const-string/jumbo v32, "android.multiuser.start_user_before_scheduled_alarms"

    const-string/jumbo v33, "android.multiuser.support_autolock_for_private_space"

    const-string/jumbo v34, "android.multiuser.support_communal_profile"

    const-string/jumbo v35, "android.multiuser.support_communal_profile_nextgen"

    const-string/jumbo v36, "android.multiuser.use_all_cpus_during_user_switch"

    filled-new-array/range {v2 .. v38}, [Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/multiuser/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 18
    iput-object v1, v0, Landroid/multiuser/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addUiForSoundsFromBackgroundUsers()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda22;-><init>()V

    const-string/jumbo v1, "android.multiuser.add_ui_for_sounds_from_background_users"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public allowMainUserToAccessBlockedNumberProvider()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.multiuser.allow_main_user_to_access_blocked_number_provider"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public allowResolverSheetForPrivateSpace()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda32;-><init>()V

    const-string/jumbo v1, "android.multiuser.allow_resolver_sheet_for_private_space"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public avatarSync()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda31;-><init>()V

    const-string/jumbo v1, "android.multiuser.avatar_sync"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public bindWallpaperServiceOnItsOwnThreadDuringAUserSwitch()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda27;-><init>()V

    const-string/jumbo v1, "android.multiuser.bind_wallpaper_service_on_its_own_thread_during_a_user_switch"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blockPrivateSpaceCreation()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "android.multiuser.block_private_space_creation"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public deletePrivateSpaceFromReset()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v1, "android.multiuser.delete_private_space_from_reset"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public disablePrivateSpaceItemsOnHome()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda30;-><init>()V

    const-string/jumbo v1, "android.multiuser.disable_private_space_items_on_home"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableBiometricsToUnlockPrivateSpace()Z
    .locals 2

    .line 79
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.multiuser.enable_biometrics_to_unlock_private_space"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableHidingProfiles()Z
    .locals 2

    .line 86
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda34;-><init>()V

    const-string/jumbo v1, "android.multiuser.enable_hiding_profiles"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableLauncherAppsHiddenProfileChecks()Z
    .locals 2

    .line 93
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda20;-><init>()V

    const-string/jumbo v1, "android.multiuser.enable_launcher_apps_hidden_profile_checks"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePermissionToAccessHiddenProfiles()Z
    .locals 2

    .line 100
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.multiuser.enable_permission_to_access_hidden_profiles"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePrivateSpaceAutolockOnRestarts()Z
    .locals 2

    .line 107
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.multiuser.enable_private_space_autolock_on_restarts"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePrivateSpaceFeatures()Z
    .locals 2

    .line 114
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda19;-><init>()V

    const-string/jumbo v1, "android.multiuser.enable_private_space_features"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePrivateSpaceIntentRedirection()Z
    .locals 2

    .line 121
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string/jumbo v1, "android.multiuser.enable_private_space_intent_redirection"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePsSensitiveNotificationsToggle()Z
    .locals 2

    .line 128
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string/jumbo v1, "android.multiuser.enable_ps_sensitive_notifications_toggle"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableSystemUserOnlyForServicesAndProviders()Z
    .locals 2

    .line 135
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "android.multiuser.enable_system_user_only_for_services_and_providers"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fixAvatarConcurrentFileWrite()Z
    .locals 2

    .line 142
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda35;-><init>()V

    const-string/jumbo v1, "android.multiuser.fix_avatar_concurrent_file_write"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fixAvatarPickerReadBackOrder()Z
    .locals 2

    .line 149
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda25;-><init>()V

    const-string/jumbo v1, "android.multiuser.fix_avatar_picker_read_back_order"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fixAvatarPickerSelectedReadBack()Z
    .locals 2

    .line 156
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.multiuser.fix_avatar_picker_selected_read_back"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 290
    const-string/jumbo v34, "android.multiuser.use_all_cpus_during_user_switch"

    const-string/jumbo v35, "android.multiuser.use_private_space_icon_in_biometric_prompt"

    const-string/jumbo v0, "android.multiuser.add_ui_for_sounds_from_background_users"

    const-string/jumbo v1, "android.multiuser.allow_main_user_to_access_blocked_number_provider"

    const-string/jumbo v2, "android.multiuser.allow_resolver_sheet_for_private_space"

    const-string/jumbo v3, "android.multiuser.avatar_sync"

    const-string/jumbo v4, "android.multiuser.bind_wallpaper_service_on_its_own_thread_during_a_user_switch"

    const-string/jumbo v5, "android.multiuser.block_private_space_creation"

    const-string/jumbo v6, "android.multiuser.delete_private_space_from_reset"

    const-string/jumbo v7, "android.multiuser.disable_private_space_items_on_home"

    const-string/jumbo v8, "android.multiuser.enable_biometrics_to_unlock_private_space"

    const-string/jumbo v9, "android.multiuser.enable_hiding_profiles"

    const-string/jumbo v10, "android.multiuser.enable_launcher_apps_hidden_profile_checks"

    const-string/jumbo v11, "android.multiuser.enable_permission_to_access_hidden_profiles"

    const-string/jumbo v12, "android.multiuser.enable_private_space_autolock_on_restarts"

    const-string/jumbo v13, "android.multiuser.enable_private_space_features"

    const-string/jumbo v14, "android.multiuser.enable_private_space_intent_redirection"

    const-string/jumbo v15, "android.multiuser.enable_ps_sensitive_notifications_toggle"

    const-string/jumbo v16, "android.multiuser.enable_system_user_only_for_services_and_providers"

    const-string/jumbo v17, "android.multiuser.fix_avatar_concurrent_file_write"

    const-string/jumbo v18, "android.multiuser.fix_avatar_picker_read_back_order"

    const-string/jumbo v19, "android.multiuser.fix_avatar_picker_selected_read_back"

    const-string/jumbo v20, "android.multiuser.handle_interleaved_settings_for_private_space"

    const-string/jumbo v21, "android.multiuser.move_quiet_mode_operations_to_separate_thread"

    const-string/jumbo v22, "android.multiuser.new_multiuser_settings_ux"

    const-string/jumbo v23, "android.multiuser.reorder_wallpaper_during_user_switch"

    const-string/jumbo v24, "android.multiuser.restrict_quiet_mode_credential_bug_fix_to_managed_profiles"

    const-string/jumbo v25, "android.multiuser.save_global_and_guest_restrictions_on_system_user_xml"

    const-string/jumbo v26, "android.multiuser.save_global_and_guest_restrictions_on_system_user_xml_read_only"

    const-string/jumbo v27, "android.multiuser.schedule_stop_of_background_user"

    const-string/jumbo v28, "android.multiuser.set_power_mode_during_user_switch"

    const-string/jumbo v29, "android.multiuser.show_set_screen_lock_dialog"

    const-string/jumbo v30, "android.multiuser.start_user_before_scheduled_alarms"

    const-string/jumbo v31, "android.multiuser.support_autolock_for_private_space"

    const-string/jumbo v32, "android.multiuser.support_communal_profile"

    const-string/jumbo v33, "android.multiuser.support_communal_profile_nextgen"

    filled-new-array/range {v0 .. v35}, [Ljava/lang/String;

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
            "Landroid/multiuser/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 286
    iget-object p0, p0, Landroid/multiuser/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public handleInterleavedSettingsForPrivateSpace()Z
    .locals 2

    .line 163
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda29;-><init>()V

    const-string/jumbo v1, "android.multiuser.handle_interleaved_settings_for_private_space"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 273
    iget-object v0, p0, Landroid/multiuser/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    invoke-direct {p0}, Landroid/multiuser/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public moveQuietModeOperationsToSeparateThread()Z
    .locals 2

    .line 170
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda28;-><init>()V

    const-string/jumbo v1, "android.multiuser.move_quiet_mode_operations_to_separate_thread"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public newMultiuserSettingsUx()Z
    .locals 2

    .line 177
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string/jumbo v1, "android.multiuser.new_multiuser_settings_ux"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public reorderWallpaperDuringUserSwitch()Z
    .locals 2

    .line 184
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda21;-><init>()V

    const-string/jumbo v1, "android.multiuser.reorder_wallpaper_during_user_switch"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public restrictQuietModeCredentialBugFixToManagedProfiles()Z
    .locals 2

    .line 191
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.multiuser.restrict_quiet_mode_credential_bug_fix_to_managed_profiles"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public saveGlobalAndGuestRestrictionsOnSystemUserXml()Z
    .locals 2

    .line 198
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda24;-><init>()V

    const-string/jumbo v1, "android.multiuser.save_global_and_guest_restrictions_on_system_user_xml"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public saveGlobalAndGuestRestrictionsOnSystemUserXmlReadOnly()Z
    .locals 2

    .line 205
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda23;-><init>()V

    const-string/jumbo v1, "android.multiuser.save_global_and_guest_restrictions_on_system_user_xml_read_only"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public scheduleStopOfBackgroundUser()Z
    .locals 2

    .line 212
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string/jumbo v1, "android.multiuser.schedule_stop_of_background_user"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public setPowerModeDuringUserSwitch()Z
    .locals 2

    .line 219
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.multiuser.set_power_mode_during_user_switch"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public showSetScreenLockDialog()Z
    .locals 2

    .line 226
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.multiuser.show_set_screen_lock_dialog"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public startUserBeforeScheduledAlarms()Z
    .locals 2

    .line 233
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda26;-><init>()V

    const-string/jumbo v1, "android.multiuser.start_user_before_scheduled_alarms"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public supportAutolockForPrivateSpace()Z
    .locals 2

    .line 240
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string/jumbo v1, "android.multiuser.support_autolock_for_private_space"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public supportCommunalProfile()Z
    .locals 2

    .line 247
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string/jumbo v1, "android.multiuser.support_communal_profile"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public supportCommunalProfileNextgen()Z
    .locals 2

    .line 254
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string/jumbo v1, "android.multiuser.support_communal_profile_nextgen"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public useAllCpusDuringUserSwitch()Z
    .locals 2

    .line 261
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string/jumbo v1, "android.multiuser.use_all_cpus_during_user_switch"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public usePrivateSpaceIconInBiometricPrompt()Z
    .locals 2

    .line 268
    new-instance v0, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Landroid/multiuser/CustomFeatureFlags$$ExternalSyntheticLambda33;-><init>()V

    const-string/jumbo v1, "android.multiuser.use_private_space_icon_in_biometric_prompt"

    invoke-virtual {p0, v1, v0}, Landroid/multiuser/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
