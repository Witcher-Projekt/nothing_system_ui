.class public Lcom/android/input/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/input/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/input/flags/FeatureFlags;",
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
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/input/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v1, Ljava/util/HashSet;

    const-string v23, "com.android.input.flags.report_palms_to_gestures_library"

    const-string v24, ""

    const-string v2, "com.android.input.flags.a11y_crash_on_inconsistent_event_stream"

    const-string v3, "com.android.input.flags.device_associations"

    const-string v4, "com.android.input.flags.disable_reject_touch_on_stylus_hover"

    const-string v5, "com.android.input.flags.enable_gestures_library_timer_provider"

    const-string v6, "com.android.input.flags.enable_inbound_event_verification"

    const-string v7, "com.android.input.flags.enable_input_event_tracing"

    const-string v8, "com.android.input.flags.enable_input_filter_rust_impl"

    const-string v9, "com.android.input.flags.enable_keyboard_classifier"

    const-string v10, "com.android.input.flags.enable_multi_device_input"

    const-string v11, "com.android.input.flags.enable_multi_device_same_window_stream"

    const-string v12, "com.android.input.flags.enable_new_mouse_pointer_ballistics"

    const-string v13, "com.android.input.flags.enable_outbound_event_verification"

    const-string v14, "com.android.input.flags.enable_prediction_pruning_via_jerk_thresholding"

    const-string v15, "com.android.input.flags.enable_touchpad_fling_stop"

    const-string v16, "com.android.input.flags.enable_touchpad_typing_palm_rejection"

    const-string v17, "com.android.input.flags.enable_v2_touchpad_typing_palm_rejection"

    const-string v18, "com.android.input.flags.hide_pointer_indicators_for_secure_windows"

    const-string v19, "com.android.input.flags.input_device_view_behavior_api"

    const-string v20, "com.android.input.flags.override_key_behavior_permission_apis"

    const-string v21, "com.android.input.flags.rate_limit_user_activity_poke_in_dispatcher"

    const-string v22, "com.android.input.flags.remove_pointer_event_tracking_in_wm"

    filled-new-array/range {v2 .. v24}, [Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/input/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 18
    iput-object v1, v0, Lcom/android/input/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a11yCrashOnInconsistentEventStream()Z
    .locals 2

    .line 23
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "com.android.input.flags.a11y_crash_on_inconsistent_event_stream"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public deviceAssociations()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda21;-><init>()V

    const-string v1, "com.android.input.flags.device_associations"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public disableRejectTouchOnStylusHover()Z
    .locals 2

    .line 37
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.input.flags.disable_reject_touch_on_stylus_hover"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableGesturesLibraryTimerProvider()Z
    .locals 2

    .line 44
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.input.flags.enable_gestures_library_timer_provider"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableInboundEventVerification()Z
    .locals 2

    .line 51
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.input.flags.enable_inbound_event_verification"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableInputEventTracing()Z
    .locals 2

    .line 58
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string v1, "com.android.input.flags.enable_input_event_tracing"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableInputFilterRustImpl()Z
    .locals 2

    .line 65
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.input.flags.enable_input_filter_rust_impl"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableKeyboardClassifier()Z
    .locals 2

    .line 72
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string v1, "com.android.input.flags.enable_keyboard_classifier"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableMultiDeviceInput()Z
    .locals 2

    .line 79
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "com.android.input.flags.enable_multi_device_input"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableMultiDeviceSameWindowStream()Z
    .locals 2

    .line 86
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.input.flags.enable_multi_device_same_window_stream"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableNewMousePointerBallistics()Z
    .locals 2

    .line 93
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string v1, "com.android.input.flags.enable_new_mouse_pointer_ballistics"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableOutboundEventVerification()Z
    .locals 2

    .line 100
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda20;-><init>()V

    const-string v1, "com.android.input.flags.enable_outbound_event_verification"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePredictionPruningViaJerkThresholding()Z
    .locals 2

    .line 107
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "com.android.input.flags.enable_prediction_pruning_via_jerk_thresholding"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTouchpadFlingStop()Z
    .locals 2

    .line 114
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string v1, "com.android.input.flags.enable_touchpad_fling_stop"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTouchpadTypingPalmRejection()Z
    .locals 2

    .line 121
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda19;-><init>()V

    const-string v1, "com.android.input.flags.enable_touchpad_typing_palm_rejection"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableV2TouchpadTypingPalmRejection()Z
    .locals 2

    .line 128
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "com.android.input.flags.enable_v2_touchpad_typing_palm_rejection"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192
    const-string v20, "com.android.input.flags.remove_pointer_event_tracking_in_wm"

    const-string v21, "com.android.input.flags.report_palms_to_gestures_library"

    const-string v0, "com.android.input.flags.a11y_crash_on_inconsistent_event_stream"

    const-string v1, "com.android.input.flags.device_associations"

    const-string v2, "com.android.input.flags.disable_reject_touch_on_stylus_hover"

    const-string v3, "com.android.input.flags.enable_gestures_library_timer_provider"

    const-string v4, "com.android.input.flags.enable_inbound_event_verification"

    const-string v5, "com.android.input.flags.enable_input_event_tracing"

    const-string v6, "com.android.input.flags.enable_input_filter_rust_impl"

    const-string v7, "com.android.input.flags.enable_keyboard_classifier"

    const-string v8, "com.android.input.flags.enable_multi_device_input"

    const-string v9, "com.android.input.flags.enable_multi_device_same_window_stream"

    const-string v10, "com.android.input.flags.enable_new_mouse_pointer_ballistics"

    const-string v11, "com.android.input.flags.enable_outbound_event_verification"

    const-string v12, "com.android.input.flags.enable_prediction_pruning_via_jerk_thresholding"

    const-string v13, "com.android.input.flags.enable_touchpad_fling_stop"

    const-string v14, "com.android.input.flags.enable_touchpad_typing_palm_rejection"

    const-string v15, "com.android.input.flags.enable_v2_touchpad_typing_palm_rejection"

    const-string v16, "com.android.input.flags.hide_pointer_indicators_for_secure_windows"

    const-string v17, "com.android.input.flags.input_device_view_behavior_api"

    const-string v18, "com.android.input.flags.override_key_behavior_permission_apis"

    const-string v19, "com.android.input.flags.rate_limit_user_activity_poke_in_dispatcher"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

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
            "Lcom/android/input/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 188
    iget-object p0, p0, Lcom/android/input/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hidePointerIndicatorsForSecureWindows()Z
    .locals 2

    .line 135
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.input.flags.hide_pointer_indicators_for_secure_windows"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public inputDeviceViewBehaviorApi()Z
    .locals 2

    .line 142
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string v1, "com.android.input.flags.input_device_view_behavior_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/input/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/android/input/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public overrideKeyBehaviorPermissionApis()Z
    .locals 2

    .line 149
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "com.android.input.flags.override_key_behavior_permission_apis"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public rateLimitUserActivityPokeInDispatcher()Z
    .locals 2

    .line 156
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string v1, "com.android.input.flags.rate_limit_user_activity_poke_in_dispatcher"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public removePointerEventTrackingInWm()Z
    .locals 2

    .line 163
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string v1, "com.android.input.flags.remove_pointer_event_tracking_in_wm"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public reportPalmsToGesturesLibrary()Z
    .locals 2

    .line 170
    new-instance v0, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/input/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.input.flags.report_palms_to_gestures_library"

    invoke-virtual {p0, v1, v0}, Lcom/android/input/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
