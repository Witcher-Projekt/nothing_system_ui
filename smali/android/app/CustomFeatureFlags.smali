.class public Landroid/app/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/app/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/app/FeatureFlags;",
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
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/app/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v1, Ljava/util/HashSet;

    const-string/jumbo v42, "android.app.visit_person_uri"

    const-string v43, ""

    const-string/jumbo v2, "android.app.api_rich_ongoing"

    const-string/jumbo v3, "android.app.api_tvextender"

    const-string/jumbo v4, "android.app.app_restrictions_api"

    const-string/jumbo v5, "android.app.app_start_info"

    const-string/jumbo v6, "android.app.app_start_info_timestamps"

    const-string/jumbo v7, "android.app.bic_client"

    const-string/jumbo v8, "android.app.category_voicemail"

    const-string/jumbo v9, "android.app.check_autogroup_before_post"

    const-string/jumbo v10, "android.app.clean_up_spans_and_new_lines"

    const-string/jumbo v11, "android.app.clear_dns_cache_on_network_rules_update"

    const-string/jumbo v12, "android.app.compact_heads_up_notification"

    const-string/jumbo v13, "android.app.compact_heads_up_notification_reply"

    const-string/jumbo v14, "android.app.enable_fgs_timeout_crash_behavior"

    const-string/jumbo v15, "android.app.enable_night_mode_binder_cache"

    const-string/jumbo v16, "android.app.enable_pip_ui_state_callback_on_entering"

    const-string/jumbo v17, "android.app.evenly_divided_call_style_action_layout"

    const-string/jumbo v18, "android.app.gate_fgs_timeout_anr_behavior"

    const-string/jumbo v19, "android.app.get_binding_uid_importance"

    const-string/jumbo v20, "android.app.introduce_new_service_ontimeout_callback"

    const-string/jumbo v21, "android.app.keyguard_private_notifications"

    const-string/jumbo v22, "android.app.lifetime_extension_refactor"

    const-string/jumbo v23, "android.app.modes_api"

    const-string/jumbo v24, "android.app.modes_ui"

    const-string/jumbo v25, "android.app.notification_channel_vibration_effect_api"

    const-string/jumbo v26, "android.app.notification_expansion_optional"

    const-string/jumbo v27, "android.app.notifications_use_app_icon"

    const-string/jumbo v28, "android.app.notifications_use_app_icon_in_row"

    const-string/jumbo v29, "android.app.notifications_use_monochrome_app_icon"

    const-string/jumbo v30, "android.app.pinner_service_client_api"

    const-string/jumbo v31, "android.app.redact_sensitive_content_notifications_on_lockscreen"

    const-string/jumbo v32, "android.app.remove_remote_views"

    const-string/jumbo v33, "android.app.restrict_audio_attributes_alarm"

    const-string/jumbo v34, "android.app.restrict_audio_attributes_call"

    const-string/jumbo v35, "android.app.restrict_audio_attributes_media"

    const-string/jumbo v36, "android.app.secure_allowlist_token"

    const-string/jumbo v37, "android.app.skip_bg_mem_trim_on_fg_app"

    const-string/jumbo v38, "android.app.sort_section_by_time"

    const-string/jumbo v39, "android.app.system_terms_of_address_enabled"

    const-string/jumbo v40, "android.app.uid_importance_listener_for_uids"

    const-string/jumbo v41, "android.app.update_ranking_time"

    filled-new-array/range {v2 .. v43}, [Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/app/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 18
    iput-object v1, v0, Landroid/app/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public apiRichOngoing()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda39;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda39;-><init>()V

    const-string/jumbo v1, "android.app.api_rich_ongoing"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public apiTvextender()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "android.app.api_tvextender"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public appRestrictionsApi()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda29;-><init>()V

    const-string/jumbo v1, "android.app.app_restrictions_api"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public appStartInfo()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda31;-><init>()V

    const-string/jumbo v1, "android.app.app_start_info"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public appStartInfoTimestamps()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda40;-><init>()V

    const-string/jumbo v1, "android.app.app_start_info_timestamps"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public bicClient()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda27;-><init>()V

    const-string/jumbo v1, "android.app.bic_client"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public categoryVoicemail()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string/jumbo v1, "android.app.category_voicemail"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public checkAutogroupBeforePost()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string/jumbo v1, "android.app.check_autogroup_before_post"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public cleanUpSpansAndNewLines()Z
    .locals 2

    .line 79
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string/jumbo v1, "android.app.clean_up_spans_and_new_lines"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public clearDnsCacheOnNetworkRulesUpdate()Z
    .locals 2

    .line 86
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda36;-><init>()V

    const-string/jumbo v1, "android.app.clear_dns_cache_on_network_rules_update"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public compactHeadsUpNotification()Z
    .locals 2

    .line 93
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string/jumbo v1, "android.app.compact_heads_up_notification"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public compactHeadsUpNotificationReply()Z
    .locals 2

    .line 100
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda23;-><init>()V

    const-string/jumbo v1, "android.app.compact_heads_up_notification_reply"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableFgsTimeoutCrashBehavior()Z
    .locals 2

    .line 107
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string/jumbo v1, "android.app.enable_fgs_timeout_crash_behavior"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableNightModeBinderCache()Z
    .locals 2

    .line 114
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda37;-><init>()V

    const-string/jumbo v1, "android.app.enable_night_mode_binder_cache"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePipUiStateCallbackOnEntering()Z
    .locals 2

    .line 121
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.app.enable_pip_ui_state_callback_on_entering"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public evenlyDividedCallStyleActionLayout()Z
    .locals 2

    .line 128
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.app.evenly_divided_call_style_action_layout"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public gateFgsTimeoutAnrBehavior()Z
    .locals 2

    .line 135
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda25;-><init>()V

    const-string/jumbo v1, "android.app.gate_fgs_timeout_anr_behavior"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getBindingUidImportance()Z
    .locals 2

    .line 142
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string/jumbo v1, "android.app.get_binding_uid_importance"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 325
    const-string/jumbo v39, "android.app.update_ranking_time"

    const-string/jumbo v40, "android.app.visit_person_uri"

    const-string/jumbo v0, "android.app.api_rich_ongoing"

    const-string/jumbo v1, "android.app.api_tvextender"

    const-string/jumbo v2, "android.app.app_restrictions_api"

    const-string/jumbo v3, "android.app.app_start_info"

    const-string/jumbo v4, "android.app.app_start_info_timestamps"

    const-string/jumbo v5, "android.app.bic_client"

    const-string/jumbo v6, "android.app.category_voicemail"

    const-string/jumbo v7, "android.app.check_autogroup_before_post"

    const-string/jumbo v8, "android.app.clean_up_spans_and_new_lines"

    const-string/jumbo v9, "android.app.clear_dns_cache_on_network_rules_update"

    const-string/jumbo v10, "android.app.compact_heads_up_notification"

    const-string/jumbo v11, "android.app.compact_heads_up_notification_reply"

    const-string/jumbo v12, "android.app.enable_fgs_timeout_crash_behavior"

    const-string/jumbo v13, "android.app.enable_night_mode_binder_cache"

    const-string/jumbo v14, "android.app.enable_pip_ui_state_callback_on_entering"

    const-string/jumbo v15, "android.app.evenly_divided_call_style_action_layout"

    const-string/jumbo v16, "android.app.gate_fgs_timeout_anr_behavior"

    const-string/jumbo v17, "android.app.get_binding_uid_importance"

    const-string/jumbo v18, "android.app.introduce_new_service_ontimeout_callback"

    const-string/jumbo v19, "android.app.keyguard_private_notifications"

    const-string/jumbo v20, "android.app.lifetime_extension_refactor"

    const-string/jumbo v21, "android.app.modes_api"

    const-string/jumbo v22, "android.app.modes_ui"

    const-string/jumbo v23, "android.app.notification_channel_vibration_effect_api"

    const-string/jumbo v24, "android.app.notification_expansion_optional"

    const-string/jumbo v25, "android.app.notifications_use_app_icon"

    const-string/jumbo v26, "android.app.notifications_use_app_icon_in_row"

    const-string/jumbo v27, "android.app.notifications_use_monochrome_app_icon"

    const-string/jumbo v28, "android.app.pinner_service_client_api"

    const-string/jumbo v29, "android.app.redact_sensitive_content_notifications_on_lockscreen"

    const-string/jumbo v30, "android.app.remove_remote_views"

    const-string/jumbo v31, "android.app.restrict_audio_attributes_alarm"

    const-string/jumbo v32, "android.app.restrict_audio_attributes_call"

    const-string/jumbo v33, "android.app.restrict_audio_attributes_media"

    const-string/jumbo v34, "android.app.secure_allowlist_token"

    const-string/jumbo v35, "android.app.skip_bg_mem_trim_on_fg_app"

    const-string/jumbo v36, "android.app.sort_section_by_time"

    const-string/jumbo v37, "android.app.system_terms_of_address_enabled"

    const-string/jumbo v38, "android.app.uid_importance_listener_for_uids"

    filled-new-array/range {v0 .. v40}, [Ljava/lang/String;

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
            "Landroid/app/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 321
    iget-object p0, p0, Landroid/app/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public introduceNewServiceOntimeoutCallback()Z
    .locals 2

    .line 149
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.app.introduce_new_service_ontimeout_callback"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/app/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 309
    invoke-direct {p0}, Landroid/app/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public keyguardPrivateNotifications()Z
    .locals 2

    .line 156
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v1, "android.app.keyguard_private_notifications"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public lifetimeExtensionRefactor()Z
    .locals 2

    .line 163
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda32;-><init>()V

    const-string/jumbo v1, "android.app.lifetime_extension_refactor"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public modesApi()Z
    .locals 2

    .line 170
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.app.modes_api"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public modesUi()Z
    .locals 2

    .line 177
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda30;-><init>()V

    const-string/jumbo v1, "android.app.modes_ui"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationChannelVibrationEffectApi()Z
    .locals 2

    .line 184
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda21;-><init>()V

    const-string/jumbo v1, "android.app.notification_channel_vibration_effect_api"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationExpansionOptional()Z
    .locals 2

    .line 191
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.app.notification_expansion_optional"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationsUseAppIcon()Z
    .locals 2

    .line 198
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda26;-><init>()V

    const-string/jumbo v1, "android.app.notifications_use_app_icon"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationsUseAppIconInRow()Z
    .locals 2

    .line 205
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.app.notifications_use_app_icon_in_row"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationsUseMonochromeAppIcon()Z
    .locals 2

    .line 212
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda28;-><init>()V

    const-string/jumbo v1, "android.app.notifications_use_monochrome_app_icon"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public pinnerServiceClientApi()Z
    .locals 2

    .line 219
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.app.pinner_service_client_api"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public redactSensitiveContentNotificationsOnLockscreen()Z
    .locals 2

    .line 226
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda34;-><init>()V

    const-string/jumbo v1, "android.app.redact_sensitive_content_notifications_on_lockscreen"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public removeRemoteViews()Z
    .locals 2

    .line 233
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string/jumbo v1, "android.app.remove_remote_views"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public restrictAudioAttributesAlarm()Z
    .locals 2

    .line 240
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda38;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda38;-><init>()V

    const-string/jumbo v1, "android.app.restrict_audio_attributes_alarm"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public restrictAudioAttributesCall()Z
    .locals 2

    .line 247
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda20;-><init>()V

    const-string/jumbo v1, "android.app.restrict_audio_attributes_call"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public restrictAudioAttributesMedia()Z
    .locals 2

    .line 254
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda24;-><init>()V

    const-string/jumbo v1, "android.app.restrict_audio_attributes_media"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public secureAllowlistToken()Z
    .locals 2

    .line 261
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.app.secure_allowlist_token"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public skipBgMemTrimOnFgApp()Z
    .locals 2

    .line 268
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda35;-><init>()V

    const-string/jumbo v1, "android.app.skip_bg_mem_trim_on_fg_app"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sortSectionByTime()Z
    .locals 2

    .line 275
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "android.app.sort_section_by_time"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public systemTermsOfAddressEnabled()Z
    .locals 2

    .line 282
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda19;-><init>()V

    const-string/jumbo v1, "android.app.system_terms_of_address_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public uidImportanceListenerForUids()Z
    .locals 2

    .line 289
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda22;-><init>()V

    const-string/jumbo v1, "android.app.uid_importance_listener_for_uids"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public updateRankingTime()Z
    .locals 2

    .line 296
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda33;-><init>()V

    const-string/jumbo v1, "android.app.update_ranking_time"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public visitPersonUri()Z
    .locals 2

    .line 303
    new-instance v0, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Landroid/app/CustomFeatureFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string/jumbo v1, "android.app.visit_person_uri"

    invoke-virtual {p0, v1, v0}, Landroid/app/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
