.class public Landroid/view/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/view/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/view/flags/FeatureFlags;",
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
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/view/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v1, Ljava/util/HashSet;

    const-string/jumbo v28, "android.view.flags.view_velocity_api"

    const-string v29, ""

    const-string/jumbo v2, "android.view.flags.add_schandle_to_vri_surface"

    const-string/jumbo v3, "android.view.flags.customizable_window_headers"

    const-string/jumbo v4, "android.view.flags.enable_arrow_icon_on_hover_when_clickable"

    const-string/jumbo v5, "android.view.flags.enable_invalidate_check_thread"

    const-string/jumbo v6, "android.view.flags.enable_surface_native_alloc_registration_ro"

    const-string/jumbo v7, "android.view.flags.enable_use_measure_cache_during_force_layout"

    const-string/jumbo v8, "android.view.flags.enable_vector_cursor_a11y_settings"

    const-string/jumbo v9, "android.view.flags.enable_vector_cursors"

    const-string/jumbo v10, "android.view.flags.expected_presentation_time_api"

    const-string/jumbo v11, "android.view.flags.expected_presentation_time_read_only"

    const-string/jumbo v12, "android.view.flags.scroll_feedback_api"

    const-string/jumbo v13, "android.view.flags.sensitive_content_app_protection"

    const-string/jumbo v14, "android.view.flags.sensitive_content_app_protection_api"

    const-string/jumbo v15, "android.view.flags.sensitive_content_premature_protection_removed_fix"

    const-string/jumbo v16, "android.view.flags.set_frame_rate_callback"

    const-string/jumbo v17, "android.view.flags.toolkit_frame_rate_by_size_read_only"

    const-string/jumbo v18, "android.view.flags.toolkit_frame_rate_default_normal_read_only"

    const-string/jumbo v19, "android.view.flags.toolkit_frame_rate_function_enabling_read_only"

    const-string/jumbo v20, "android.view.flags.toolkit_frame_rate_small_uses_percent_read_only"

    const-string/jumbo v21, "android.view.flags.toolkit_frame_rate_typing_read_only"

    const-string/jumbo v22, "android.view.flags.toolkit_frame_rate_velocity_mapping_read_only"

    const-string/jumbo v23, "android.view.flags.toolkit_frame_rate_view_enabling_read_only"

    const-string/jumbo v24, "android.view.flags.toolkit_metrics_for_frame_rate_decision"

    const-string/jumbo v25, "android.view.flags.toolkit_set_frame_rate"

    const-string/jumbo v26, "android.view.flags.toolkit_set_frame_rate_read_only"

    const-string/jumbo v27, "android.view.flags.use_view_based_rotary_encoder_scroll_haptics"

    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/view/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 18
    iput-object v1, v0, Landroid/view/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addSchandleToVriSurface()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string/jumbo v1, "android.view.flags.add_schandle_to_vri_surface"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public customizableWindowHeaders()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.view.flags.customizable_window_headers"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableArrowIconOnHoverWhenClickable()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string/jumbo v1, "android.view.flags.enable_arrow_icon_on_hover_when_clickable"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableInvalidateCheckThread()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda25;-><init>()V

    const-string/jumbo v1, "android.view.flags.enable_invalidate_check_thread"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableSurfaceNativeAllocRegistrationRo()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda21;-><init>()V

    const-string/jumbo v1, "android.view.flags.enable_surface_native_alloc_registration_ro"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableUseMeasureCacheDuringForceLayout()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.view.flags.enable_use_measure_cache_during_force_layout"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableVectorCursorA11ySettings()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda23;-><init>()V

    const-string/jumbo v1, "android.view.flags.enable_vector_cursor_a11y_settings"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableVectorCursors()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.view.flags.enable_vector_cursors"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public expectedPresentationTimeApi()Z
    .locals 2

    .line 79
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.view.flags.expected_presentation_time_api"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public expectedPresentationTimeReadOnly()Z
    .locals 2

    .line 86
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "android.view.flags.expected_presentation_time_read_only"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 227
    const-string/jumbo v25, "android.view.flags.use_view_based_rotary_encoder_scroll_haptics"

    const-string/jumbo v26, "android.view.flags.view_velocity_api"

    const-string/jumbo v0, "android.view.flags.add_schandle_to_vri_surface"

    const-string/jumbo v1, "android.view.flags.customizable_window_headers"

    const-string/jumbo v2, "android.view.flags.enable_arrow_icon_on_hover_when_clickable"

    const-string/jumbo v3, "android.view.flags.enable_invalidate_check_thread"

    const-string/jumbo v4, "android.view.flags.enable_surface_native_alloc_registration_ro"

    const-string/jumbo v5, "android.view.flags.enable_use_measure_cache_during_force_layout"

    const-string/jumbo v6, "android.view.flags.enable_vector_cursor_a11y_settings"

    const-string/jumbo v7, "android.view.flags.enable_vector_cursors"

    const-string/jumbo v8, "android.view.flags.expected_presentation_time_api"

    const-string/jumbo v9, "android.view.flags.expected_presentation_time_read_only"

    const-string/jumbo v10, "android.view.flags.scroll_feedback_api"

    const-string/jumbo v11, "android.view.flags.sensitive_content_app_protection"

    const-string/jumbo v12, "android.view.flags.sensitive_content_app_protection_api"

    const-string/jumbo v13, "android.view.flags.sensitive_content_premature_protection_removed_fix"

    const-string/jumbo v14, "android.view.flags.set_frame_rate_callback"

    const-string/jumbo v15, "android.view.flags.toolkit_frame_rate_by_size_read_only"

    const-string/jumbo v16, "android.view.flags.toolkit_frame_rate_default_normal_read_only"

    const-string/jumbo v17, "android.view.flags.toolkit_frame_rate_function_enabling_read_only"

    const-string/jumbo v18, "android.view.flags.toolkit_frame_rate_small_uses_percent_read_only"

    const-string/jumbo v19, "android.view.flags.toolkit_frame_rate_typing_read_only"

    const-string/jumbo v20, "android.view.flags.toolkit_frame_rate_velocity_mapping_read_only"

    const-string/jumbo v21, "android.view.flags.toolkit_frame_rate_view_enabling_read_only"

    const-string/jumbo v22, "android.view.flags.toolkit_metrics_for_frame_rate_decision"

    const-string/jumbo v23, "android.view.flags.toolkit_set_frame_rate"

    const-string/jumbo v24, "android.view.flags.toolkit_set_frame_rate_read_only"

    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

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
            "Landroid/view/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 223
    iget-object p0, p0, Landroid/view/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 210
    iget-object v0, p0, Landroid/view/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    invoke-direct {p0}, Landroid/view/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public scrollFeedbackApi()Z
    .locals 2

    .line 93
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda26;-><init>()V

    const-string/jumbo v1, "android.view.flags.scroll_feedback_api"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sensitiveContentAppProtection()Z
    .locals 2

    .line 100
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.view.flags.sensitive_content_app_protection"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sensitiveContentAppProtectionApi()Z
    .locals 2

    .line 107
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda22;-><init>()V

    const-string/jumbo v1, "android.view.flags.sensitive_content_app_protection_api"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sensitiveContentPrematureProtectionRemovedFix()Z
    .locals 2

    .line 114
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string/jumbo v1, "android.view.flags.sensitive_content_premature_protection_removed_fix"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public setFrameRateCallback()Z
    .locals 2

    .line 121
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string/jumbo v1, "android.view.flags.set_frame_rate_callback"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public toolkitFrameRateBySizeReadOnly()Z
    .locals 2

    .line 128
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda20;-><init>()V

    const-string/jumbo v1, "android.view.flags.toolkit_frame_rate_by_size_read_only"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public toolkitFrameRateDefaultNormalReadOnly()Z
    .locals 2

    .line 135
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "android.view.flags.toolkit_frame_rate_default_normal_read_only"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public toolkitFrameRateFunctionEnablingReadOnly()Z
    .locals 2

    .line 142
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string/jumbo v1, "android.view.flags.toolkit_frame_rate_function_enabling_read_only"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public toolkitFrameRateSmallUsesPercentReadOnly()Z
    .locals 2

    .line 149
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.view.flags.toolkit_frame_rate_small_uses_percent_read_only"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public toolkitFrameRateTypingReadOnly()Z
    .locals 2

    .line 156
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string/jumbo v1, "android.view.flags.toolkit_frame_rate_typing_read_only"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public toolkitFrameRateVelocityMappingReadOnly()Z
    .locals 2

    .line 163
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.view.flags.toolkit_frame_rate_velocity_mapping_read_only"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public toolkitFrameRateViewEnablingReadOnly()Z
    .locals 2

    .line 170
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string/jumbo v1, "android.view.flags.toolkit_frame_rate_view_enabling_read_only"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public toolkitMetricsForFrameRateDecision()Z
    .locals 2

    .line 177
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v1, "android.view.flags.toolkit_metrics_for_frame_rate_decision"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public toolkitSetFrameRate()Z
    .locals 2

    .line 184
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string/jumbo v1, "android.view.flags.toolkit_set_frame_rate"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public toolkitSetFrameRateReadOnly()Z
    .locals 2

    .line 191
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda24;-><init>()V

    const-string/jumbo v1, "android.view.flags.toolkit_set_frame_rate_read_only"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public useViewBasedRotaryEncoderScrollHaptics()Z
    .locals 2

    .line 198
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.view.flags.use_view_based_rotary_encoder_scroll_haptics"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public viewVelocityApi()Z
    .locals 2

    .line 205
    new-instance v0, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Landroid/view/flags/CustomFeatureFlags$$ExternalSyntheticLambda19;-><init>()V

    const-string/jumbo v1, "android.view.flags.view_velocity_api"

    invoke-virtual {p0, v1, v0}, Landroid/view/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
