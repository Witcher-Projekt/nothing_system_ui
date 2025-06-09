.class public Landroid/view/accessibility/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/view/accessibility/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/view/accessibility/FeatureFlags;",
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
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/view/accessibility/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v1, Ljava/util/HashSet;

    const-string/jumbo v22, "android.view.accessibility.update_always_on_a11y_service"

    const-string v23, ""

    const-string/jumbo v2, "android.view.accessibility.a11y_overlay_callbacks"

    const-string/jumbo v3, "android.view.accessibility.a11y_qs_shortcut"

    const-string/jumbo v4, "android.view.accessibility.add_type_window_control"

    const-string/jumbo v5, "android.view.accessibility.allow_shortcut_chooser_on_lockscreen"

    const-string/jumbo v6, "android.view.accessibility.braille_display_hid"

    const-string/jumbo v7, "android.view.accessibility.cleanup_accessibility_warning_dialog"

    const-string/jumbo v8, "android.view.accessibility.collection_info_item_counts"

    const-string/jumbo v9, "android.view.accessibility.copy_events_for_gesture_detection"

    const-string/jumbo v10, "android.view.accessibility.enable_system_pinch_zoom_gesture"

    const-string/jumbo v11, "android.view.accessibility.fix_merged_content_change_event_v2"

    const-string/jumbo v12, "android.view.accessibility.flash_notification_system_api"

    const-string/jumbo v13, "android.view.accessibility.force_invert_color"

    const-string/jumbo v14, "android.view.accessibility.granular_scrolling"

    const-string/jumbo v15, "android.view.accessibility.migrate_enable_shortcuts"

    const-string/jumbo v16, "android.view.accessibility.motion_event_observing"

    const-string/jumbo v17, "android.view.accessibility.prevent_leaking_viewrootimpl"

    const-string/jumbo v18, "android.view.accessibility.reduce_window_content_changed_event_throttle"

    const-string/jumbo v19, "android.view.accessibility.restore_a11y_shortcut_target_service"

    const-string/jumbo v20, "android.view.accessibility.skip_accessibility_warning_dialog_for_trusted_services"

    const-string/jumbo v21, "android.view.accessibility.support_system_pinch_zoom_opt_out_apis"

    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/view/accessibility/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 18
    iput-object v1, v0, Landroid/view/accessibility/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a11yOverlayCallbacks()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.a11y_overlay_callbacks"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public a11yQsShortcut()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.a11y_qs_shortcut"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public addTypeWindowControl()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.add_type_window_control"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public allowShortcutChooserOnLockscreen()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.allow_shortcut_chooser_on_lockscreen"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public brailleDisplayHid()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.braille_display_hid"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public cleanupAccessibilityWarningDialog()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.cleanup_accessibility_warning_dialog"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public collectionInfoItemCounts()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda19;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.collection_info_item_counts"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public copyEventsForGestureDetection()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.copy_events_for_gesture_detection"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableSystemPinchZoomGesture()Z
    .locals 2

    .line 79
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda20;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.enable_system_pinch_zoom_gesture"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fixMergedContentChangeEventV2()Z
    .locals 2

    .line 86
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.fix_merged_content_change_event_v2"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public flashNotificationSystemApi()Z
    .locals 2

    .line 93
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.flash_notification_system_api"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public forceInvertColor()Z
    .locals 2

    .line 100
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.force_invert_color"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    const-string/jumbo v19, "android.view.accessibility.support_system_pinch_zoom_opt_out_apis"

    const-string/jumbo v20, "android.view.accessibility.update_always_on_a11y_service"

    const-string/jumbo v0, "android.view.accessibility.a11y_overlay_callbacks"

    const-string/jumbo v1, "android.view.accessibility.a11y_qs_shortcut"

    const-string/jumbo v2, "android.view.accessibility.add_type_window_control"

    const-string/jumbo v3, "android.view.accessibility.allow_shortcut_chooser_on_lockscreen"

    const-string/jumbo v4, "android.view.accessibility.braille_display_hid"

    const-string/jumbo v5, "android.view.accessibility.cleanup_accessibility_warning_dialog"

    const-string/jumbo v6, "android.view.accessibility.collection_info_item_counts"

    const-string/jumbo v7, "android.view.accessibility.copy_events_for_gesture_detection"

    const-string/jumbo v8, "android.view.accessibility.enable_system_pinch_zoom_gesture"

    const-string/jumbo v9, "android.view.accessibility.fix_merged_content_change_event_v2"

    const-string/jumbo v10, "android.view.accessibility.flash_notification_system_api"

    const-string/jumbo v11, "android.view.accessibility.force_invert_color"

    const-string/jumbo v12, "android.view.accessibility.granular_scrolling"

    const-string/jumbo v13, "android.view.accessibility.migrate_enable_shortcuts"

    const-string/jumbo v14, "android.view.accessibility.motion_event_observing"

    const-string/jumbo v15, "android.view.accessibility.prevent_leaking_viewrootimpl"

    const-string/jumbo v16, "android.view.accessibility.reduce_window_content_changed_event_throttle"

    const-string/jumbo v17, "android.view.accessibility.restore_a11y_shortcut_target_service"

    const-string/jumbo v18, "android.view.accessibility.skip_accessibility_warning_dialog_for_trusted_services"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

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
            "Landroid/view/accessibility/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 181
    iget-object p0, p0, Landroid/view/accessibility/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public granularScrolling()Z
    .locals 2

    .line 107
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.granular_scrolling"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 168
    iget-object v0, p0, Landroid/view/accessibility/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    invoke-direct {p0}, Landroid/view/accessibility/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public migrateEnableShortcuts()Z
    .locals 2

    .line 114
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.migrate_enable_shortcuts"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public motionEventObserving()Z
    .locals 2

    .line 121
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.motion_event_observing"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public preventLeakingViewrootimpl()Z
    .locals 2

    .line 128
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.prevent_leaking_viewrootimpl"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public reduceWindowContentChangedEventThrottle()Z
    .locals 2

    .line 135
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.reduce_window_content_changed_event_throttle"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public restoreA11yShortcutTargetService()Z
    .locals 2

    .line 142
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.restore_a11y_shortcut_target_service"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public skipAccessibilityWarningDialogForTrustedServices()Z
    .locals 2

    .line 149
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.skip_accessibility_warning_dialog_for_trusted_services"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public supportSystemPinchZoomOptOutApis()Z
    .locals 2

    .line 156
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.support_system_pinch_zoom_opt_out_apis"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public updateAlwaysOnA11yService()Z
    .locals 2

    .line 163
    new-instance v0, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/view/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "android.view.accessibility.update_always_on_a11y_service"

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
