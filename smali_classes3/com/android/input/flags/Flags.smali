.class public final Lcom/android/input/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags; = null

.field public static final FLAG_A11Y_CRASH_ON_INCONSISTENT_EVENT_STREAM:Ljava/lang/String; = "com.android.input.flags.a11y_crash_on_inconsistent_event_stream"

.field public static final FLAG_DEVICE_ASSOCIATIONS:Ljava/lang/String; = "com.android.input.flags.device_associations"

.field public static final FLAG_DISABLE_REJECT_TOUCH_ON_STYLUS_HOVER:Ljava/lang/String; = "com.android.input.flags.disable_reject_touch_on_stylus_hover"

.field public static final FLAG_ENABLE_GESTURES_LIBRARY_TIMER_PROVIDER:Ljava/lang/String; = "com.android.input.flags.enable_gestures_library_timer_provider"

.field public static final FLAG_ENABLE_INBOUND_EVENT_VERIFICATION:Ljava/lang/String; = "com.android.input.flags.enable_inbound_event_verification"

.field public static final FLAG_ENABLE_INPUT_EVENT_TRACING:Ljava/lang/String; = "com.android.input.flags.enable_input_event_tracing"

.field public static final FLAG_ENABLE_INPUT_FILTER_RUST_IMPL:Ljava/lang/String; = "com.android.input.flags.enable_input_filter_rust_impl"

.field public static final FLAG_ENABLE_KEYBOARD_CLASSIFIER:Ljava/lang/String; = "com.android.input.flags.enable_keyboard_classifier"

.field public static final FLAG_ENABLE_MULTI_DEVICE_INPUT:Ljava/lang/String; = "com.android.input.flags.enable_multi_device_input"

.field public static final FLAG_ENABLE_MULTI_DEVICE_SAME_WINDOW_STREAM:Ljava/lang/String; = "com.android.input.flags.enable_multi_device_same_window_stream"

.field public static final FLAG_ENABLE_NEW_MOUSE_POINTER_BALLISTICS:Ljava/lang/String; = "com.android.input.flags.enable_new_mouse_pointer_ballistics"

.field public static final FLAG_ENABLE_OUTBOUND_EVENT_VERIFICATION:Ljava/lang/String; = "com.android.input.flags.enable_outbound_event_verification"

.field public static final FLAG_ENABLE_PREDICTION_PRUNING_VIA_JERK_THRESHOLDING:Ljava/lang/String; = "com.android.input.flags.enable_prediction_pruning_via_jerk_thresholding"

.field public static final FLAG_ENABLE_TOUCHPAD_FLING_STOP:Ljava/lang/String; = "com.android.input.flags.enable_touchpad_fling_stop"

.field public static final FLAG_ENABLE_TOUCHPAD_TYPING_PALM_REJECTION:Ljava/lang/String; = "com.android.input.flags.enable_touchpad_typing_palm_rejection"

.field public static final FLAG_ENABLE_V2_TOUCHPAD_TYPING_PALM_REJECTION:Ljava/lang/String; = "com.android.input.flags.enable_v2_touchpad_typing_palm_rejection"

.field public static final FLAG_HIDE_POINTER_INDICATORS_FOR_SECURE_WINDOWS:Ljava/lang/String; = "com.android.input.flags.hide_pointer_indicators_for_secure_windows"

.field public static final FLAG_INPUT_DEVICE_VIEW_BEHAVIOR_API:Ljava/lang/String; = "com.android.input.flags.input_device_view_behavior_api"

.field public static final FLAG_OVERRIDE_KEY_BEHAVIOR_PERMISSION_APIS:Ljava/lang/String; = "com.android.input.flags.override_key_behavior_permission_apis"

.field public static final FLAG_RATE_LIMIT_USER_ACTIVITY_POKE_IN_DISPATCHER:Ljava/lang/String; = "com.android.input.flags.rate_limit_user_activity_poke_in_dispatcher"

.field public static final FLAG_REMOVE_POINTER_EVENT_TRACKING_IN_WM:Ljava/lang/String; = "com.android.input.flags.remove_pointer_event_tracking_in_wm"

.field public static final FLAG_REPORT_PALMS_TO_GESTURES_LIBRARY:Ljava/lang/String; = "com.android.input.flags.report_palms_to_gestures_library"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 183
    new-instance v0, Lcom/android/input/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/input/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a11yCrashOnInconsistentEventStream()Z
    .locals 1

    .line 54
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->a11yCrashOnInconsistentEventStream()Z

    move-result v0

    return v0
.end method

.method public static deviceAssociations()Z
    .locals 1

    .line 60
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->deviceAssociations()Z

    move-result v0

    return v0
.end method

.method public static disableRejectTouchOnStylusHover()Z
    .locals 1

    .line 66
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->disableRejectTouchOnStylusHover()Z

    move-result v0

    return v0
.end method

.method public static enableGesturesLibraryTimerProvider()Z
    .locals 1

    .line 72
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->enableGesturesLibraryTimerProvider()Z

    move-result v0

    return v0
.end method

.method public static enableInboundEventVerification()Z
    .locals 1

    .line 78
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->enableInboundEventVerification()Z

    move-result v0

    return v0
.end method

.method public static enableInputEventTracing()Z
    .locals 1

    .line 84
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->enableInputEventTracing()Z

    move-result v0

    return v0
.end method

.method public static enableInputFilterRustImpl()Z
    .locals 1

    .line 90
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->enableInputFilterRustImpl()Z

    move-result v0

    return v0
.end method

.method public static enableKeyboardClassifier()Z
    .locals 1

    .line 96
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->enableKeyboardClassifier()Z

    move-result v0

    return v0
.end method

.method public static enableMultiDeviceInput()Z
    .locals 1

    .line 102
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->enableMultiDeviceInput()Z

    move-result v0

    return v0
.end method

.method public static enableMultiDeviceSameWindowStream()Z
    .locals 1

    .line 108
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->enableMultiDeviceSameWindowStream()Z

    move-result v0

    return v0
.end method

.method public static enableNewMousePointerBallistics()Z
    .locals 1

    .line 114
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->enableNewMousePointerBallistics()Z

    move-result v0

    return v0
.end method

.method public static enableOutboundEventVerification()Z
    .locals 1

    .line 120
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->enableOutboundEventVerification()Z

    move-result v0

    return v0
.end method

.method public static enablePredictionPruningViaJerkThresholding()Z
    .locals 1

    .line 126
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->enablePredictionPruningViaJerkThresholding()Z

    move-result v0

    return v0
.end method

.method public static enableTouchpadFlingStop()Z
    .locals 1

    .line 132
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->enableTouchpadFlingStop()Z

    move-result v0

    return v0
.end method

.method public static enableTouchpadTypingPalmRejection()Z
    .locals 1

    .line 138
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->enableTouchpadTypingPalmRejection()Z

    move-result v0

    return v0
.end method

.method public static enableV2TouchpadTypingPalmRejection()Z
    .locals 1

    .line 144
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->enableV2TouchpadTypingPalmRejection()Z

    move-result v0

    return v0
.end method

.method public static hidePointerIndicatorsForSecureWindows()Z
    .locals 1

    .line 150
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->hidePointerIndicatorsForSecureWindows()Z

    move-result v0

    return v0
.end method

.method public static inputDeviceViewBehaviorApi()Z
    .locals 1

    .line 156
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->inputDeviceViewBehaviorApi()Z

    move-result v0

    return v0
.end method

.method public static overrideKeyBehaviorPermissionApis()Z
    .locals 1

    .line 162
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->overrideKeyBehaviorPermissionApis()Z

    move-result v0

    return v0
.end method

.method public static rateLimitUserActivityPokeInDispatcher()Z
    .locals 1

    .line 168
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->rateLimitUserActivityPokeInDispatcher()Z

    move-result v0

    return v0
.end method

.method public static removePointerEventTrackingInWm()Z
    .locals 1

    .line 174
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->removePointerEventTrackingInWm()Z

    move-result v0

    return v0
.end method

.method public static reportPalmsToGesturesLibrary()Z
    .locals 1

    .line 180
    sget-object v0, Lcom/android/input/flags/Flags;->FEATURE_FLAGS:Lcom/android/input/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/input/flags/FeatureFlags;->reportPalmsToGesturesLibrary()Z

    move-result v0

    return v0
.end method
