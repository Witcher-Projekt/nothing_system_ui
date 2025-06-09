.class public final Landroid/view/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/view/flags/FeatureFlags; = null

.field public static final FLAG_ADD_SCHANDLE_TO_VRI_SURFACE:Ljava/lang/String; = "android.view.flags.add_schandle_to_vri_surface"

.field public static final FLAG_CUSTOMIZABLE_WINDOW_HEADERS:Ljava/lang/String; = "android.view.flags.customizable_window_headers"

.field public static final FLAG_ENABLE_ARROW_ICON_ON_HOVER_WHEN_CLICKABLE:Ljava/lang/String; = "android.view.flags.enable_arrow_icon_on_hover_when_clickable"

.field public static final FLAG_ENABLE_INVALIDATE_CHECK_THREAD:Ljava/lang/String; = "android.view.flags.enable_invalidate_check_thread"

.field public static final FLAG_ENABLE_SURFACE_NATIVE_ALLOC_REGISTRATION_RO:Ljava/lang/String; = "android.view.flags.enable_surface_native_alloc_registration_ro"

.field public static final FLAG_ENABLE_USE_MEASURE_CACHE_DURING_FORCE_LAYOUT:Ljava/lang/String; = "android.view.flags.enable_use_measure_cache_during_force_layout"

.field public static final FLAG_ENABLE_VECTOR_CURSORS:Ljava/lang/String; = "android.view.flags.enable_vector_cursors"

.field public static final FLAG_ENABLE_VECTOR_CURSOR_A11Y_SETTINGS:Ljava/lang/String; = "android.view.flags.enable_vector_cursor_a11y_settings"

.field public static final FLAG_EXPECTED_PRESENTATION_TIME_API:Ljava/lang/String; = "android.view.flags.expected_presentation_time_api"

.field public static final FLAG_EXPECTED_PRESENTATION_TIME_READ_ONLY:Ljava/lang/String; = "android.view.flags.expected_presentation_time_read_only"

.field public static final FLAG_SCROLL_FEEDBACK_API:Ljava/lang/String; = "android.view.flags.scroll_feedback_api"

.field public static final FLAG_SENSITIVE_CONTENT_APP_PROTECTION:Ljava/lang/String; = "android.view.flags.sensitive_content_app_protection"

.field public static final FLAG_SENSITIVE_CONTENT_APP_PROTECTION_API:Ljava/lang/String; = "android.view.flags.sensitive_content_app_protection_api"

.field public static final FLAG_SENSITIVE_CONTENT_PREMATURE_PROTECTION_REMOVED_FIX:Ljava/lang/String; = "android.view.flags.sensitive_content_premature_protection_removed_fix"

.field public static final FLAG_SET_FRAME_RATE_CALLBACK:Ljava/lang/String; = "android.view.flags.set_frame_rate_callback"

.field public static final FLAG_TOOLKIT_FRAME_RATE_BY_SIZE_READ_ONLY:Ljava/lang/String; = "android.view.flags.toolkit_frame_rate_by_size_read_only"

.field public static final FLAG_TOOLKIT_FRAME_RATE_DEFAULT_NORMAL_READ_ONLY:Ljava/lang/String; = "android.view.flags.toolkit_frame_rate_default_normal_read_only"

.field public static final FLAG_TOOLKIT_FRAME_RATE_FUNCTION_ENABLING_READ_ONLY:Ljava/lang/String; = "android.view.flags.toolkit_frame_rate_function_enabling_read_only"

.field public static final FLAG_TOOLKIT_FRAME_RATE_SMALL_USES_PERCENT_READ_ONLY:Ljava/lang/String; = "android.view.flags.toolkit_frame_rate_small_uses_percent_read_only"

.field public static final FLAG_TOOLKIT_FRAME_RATE_TYPING_READ_ONLY:Ljava/lang/String; = "android.view.flags.toolkit_frame_rate_typing_read_only"

.field public static final FLAG_TOOLKIT_FRAME_RATE_VELOCITY_MAPPING_READ_ONLY:Ljava/lang/String; = "android.view.flags.toolkit_frame_rate_velocity_mapping_read_only"

.field public static final FLAG_TOOLKIT_FRAME_RATE_VIEW_ENABLING_READ_ONLY:Ljava/lang/String; = "android.view.flags.toolkit_frame_rate_view_enabling_read_only"

.field public static final FLAG_TOOLKIT_METRICS_FOR_FRAME_RATE_DECISION:Ljava/lang/String; = "android.view.flags.toolkit_metrics_for_frame_rate_decision"

.field public static final FLAG_TOOLKIT_SET_FRAME_RATE:Ljava/lang/String; = "android.view.flags.toolkit_set_frame_rate"

.field public static final FLAG_TOOLKIT_SET_FRAME_RATE_READ_ONLY:Ljava/lang/String; = "android.view.flags.toolkit_set_frame_rate_read_only"

.field public static final FLAG_USE_VIEW_BASED_ROTARY_ENCODER_SCROLL_HAPTICS:Ljava/lang/String; = "android.view.flags.use_view_based_rotary_encoder_scroll_haptics"

.field public static final FLAG_VIEW_VELOCITY_API:Ljava/lang/String; = "android.view.flags.view_velocity_api"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 223
    new-instance v0, Landroid/view/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/view/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSchandleToVriSurface()Z
    .locals 1

    .line 64
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->addSchandleToVriSurface()Z

    move-result v0

    return v0
.end method

.method public static customizableWindowHeaders()Z
    .locals 1

    .line 70
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->customizableWindowHeaders()Z

    move-result v0

    return v0
.end method

.method public static enableArrowIconOnHoverWhenClickable()Z
    .locals 1

    .line 76
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->enableArrowIconOnHoverWhenClickable()Z

    move-result v0

    return v0
.end method

.method public static enableInvalidateCheckThread()Z
    .locals 1

    .line 82
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->enableInvalidateCheckThread()Z

    move-result v0

    return v0
.end method

.method public static enableSurfaceNativeAllocRegistrationRo()Z
    .locals 1

    .line 88
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->enableSurfaceNativeAllocRegistrationRo()Z

    move-result v0

    return v0
.end method

.method public static enableUseMeasureCacheDuringForceLayout()Z
    .locals 1

    .line 94
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->enableUseMeasureCacheDuringForceLayout()Z

    move-result v0

    return v0
.end method

.method public static enableVectorCursorA11ySettings()Z
    .locals 1

    .line 100
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->enableVectorCursorA11ySettings()Z

    move-result v0

    return v0
.end method

.method public static enableVectorCursors()Z
    .locals 1

    .line 106
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->enableVectorCursors()Z

    move-result v0

    return v0
.end method

.method public static expectedPresentationTimeApi()Z
    .locals 1

    .line 112
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->expectedPresentationTimeApi()Z

    move-result v0

    return v0
.end method

.method public static expectedPresentationTimeReadOnly()Z
    .locals 1

    .line 118
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->expectedPresentationTimeReadOnly()Z

    move-result v0

    return v0
.end method

.method public static scrollFeedbackApi()Z
    .locals 1

    .line 124
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->scrollFeedbackApi()Z

    move-result v0

    return v0
.end method

.method public static sensitiveContentAppProtection()Z
    .locals 1

    .line 130
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->sensitiveContentAppProtection()Z

    move-result v0

    return v0
.end method

.method public static sensitiveContentAppProtectionApi()Z
    .locals 1

    .line 136
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->sensitiveContentAppProtectionApi()Z

    move-result v0

    return v0
.end method

.method public static sensitiveContentPrematureProtectionRemovedFix()Z
    .locals 1

    .line 142
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->sensitiveContentPrematureProtectionRemovedFix()Z

    move-result v0

    return v0
.end method

.method public static setFrameRateCallback()Z
    .locals 1

    .line 148
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->setFrameRateCallback()Z

    move-result v0

    return v0
.end method

.method public static toolkitFrameRateBySizeReadOnly()Z
    .locals 1

    .line 154
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->toolkitFrameRateBySizeReadOnly()Z

    move-result v0

    return v0
.end method

.method public static toolkitFrameRateDefaultNormalReadOnly()Z
    .locals 1

    .line 160
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->toolkitFrameRateDefaultNormalReadOnly()Z

    move-result v0

    return v0
.end method

.method public static toolkitFrameRateFunctionEnablingReadOnly()Z
    .locals 1

    .line 166
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->toolkitFrameRateFunctionEnablingReadOnly()Z

    move-result v0

    return v0
.end method

.method public static toolkitFrameRateSmallUsesPercentReadOnly()Z
    .locals 1

    .line 172
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->toolkitFrameRateSmallUsesPercentReadOnly()Z

    move-result v0

    return v0
.end method

.method public static toolkitFrameRateTypingReadOnly()Z
    .locals 1

    .line 178
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->toolkitFrameRateTypingReadOnly()Z

    move-result v0

    return v0
.end method

.method public static toolkitFrameRateVelocityMappingReadOnly()Z
    .locals 1

    .line 184
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->toolkitFrameRateVelocityMappingReadOnly()Z

    move-result v0

    return v0
.end method

.method public static toolkitFrameRateViewEnablingReadOnly()Z
    .locals 1

    .line 190
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->toolkitFrameRateViewEnablingReadOnly()Z

    move-result v0

    return v0
.end method

.method public static toolkitMetricsForFrameRateDecision()Z
    .locals 1

    .line 196
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->toolkitMetricsForFrameRateDecision()Z

    move-result v0

    return v0
.end method

.method public static toolkitSetFrameRate()Z
    .locals 1

    .line 202
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->toolkitSetFrameRate()Z

    move-result v0

    return v0
.end method

.method public static toolkitSetFrameRateReadOnly()Z
    .locals 1

    .line 208
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->toolkitSetFrameRateReadOnly()Z

    move-result v0

    return v0
.end method

.method public static useViewBasedRotaryEncoderScrollHaptics()Z
    .locals 1

    .line 214
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->useViewBasedRotaryEncoderScrollHaptics()Z

    move-result v0

    return v0
.end method

.method public static viewVelocityApi()Z
    .locals 1

    .line 220
    sget-object v0, Landroid/view/flags/Flags;->FEATURE_FLAGS:Landroid/view/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/view/flags/FeatureFlags;->viewVelocityApi()Z

    move-result v0

    return v0
.end method
