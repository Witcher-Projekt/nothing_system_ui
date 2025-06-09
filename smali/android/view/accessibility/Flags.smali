.class public final Landroid/view/accessibility/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags; = null

.field public static final FLAG_A11Y_OVERLAY_CALLBACKS:Ljava/lang/String; = "android.view.accessibility.a11y_overlay_callbacks"

.field public static final FLAG_A11Y_QS_SHORTCUT:Ljava/lang/String; = "android.view.accessibility.a11y_qs_shortcut"

.field public static final FLAG_ADD_TYPE_WINDOW_CONTROL:Ljava/lang/String; = "android.view.accessibility.add_type_window_control"

.field public static final FLAG_ALLOW_SHORTCUT_CHOOSER_ON_LOCKSCREEN:Ljava/lang/String; = "android.view.accessibility.allow_shortcut_chooser_on_lockscreen"

.field public static final FLAG_BRAILLE_DISPLAY_HID:Ljava/lang/String; = "android.view.accessibility.braille_display_hid"

.field public static final FLAG_CLEANUP_ACCESSIBILITY_WARNING_DIALOG:Ljava/lang/String; = "android.view.accessibility.cleanup_accessibility_warning_dialog"

.field public static final FLAG_COLLECTION_INFO_ITEM_COUNTS:Ljava/lang/String; = "android.view.accessibility.collection_info_item_counts"

.field public static final FLAG_COPY_EVENTS_FOR_GESTURE_DETECTION:Ljava/lang/String; = "android.view.accessibility.copy_events_for_gesture_detection"

.field public static final FLAG_ENABLE_SYSTEM_PINCH_ZOOM_GESTURE:Ljava/lang/String; = "android.view.accessibility.enable_system_pinch_zoom_gesture"

.field public static final FLAG_FIX_MERGED_CONTENT_CHANGE_EVENT_V2:Ljava/lang/String; = "android.view.accessibility.fix_merged_content_change_event_v2"

.field public static final FLAG_FLASH_NOTIFICATION_SYSTEM_API:Ljava/lang/String; = "android.view.accessibility.flash_notification_system_api"

.field public static final FLAG_FORCE_INVERT_COLOR:Ljava/lang/String; = "android.view.accessibility.force_invert_color"

.field public static final FLAG_GRANULAR_SCROLLING:Ljava/lang/String; = "android.view.accessibility.granular_scrolling"

.field public static final FLAG_MIGRATE_ENABLE_SHORTCUTS:Ljava/lang/String; = "android.view.accessibility.migrate_enable_shortcuts"

.field public static final FLAG_MOTION_EVENT_OBSERVING:Ljava/lang/String; = "android.view.accessibility.motion_event_observing"

.field public static final FLAG_PREVENT_LEAKING_VIEWROOTIMPL:Ljava/lang/String; = "android.view.accessibility.prevent_leaking_viewrootimpl"

.field public static final FLAG_REDUCE_WINDOW_CONTENT_CHANGED_EVENT_THROTTLE:Ljava/lang/String; = "android.view.accessibility.reduce_window_content_changed_event_throttle"

.field public static final FLAG_RESTORE_A11Y_SHORTCUT_TARGET_SERVICE:Ljava/lang/String; = "android.view.accessibility.restore_a11y_shortcut_target_service"

.field public static final FLAG_SKIP_ACCESSIBILITY_WARNING_DIALOG_FOR_TRUSTED_SERVICES:Ljava/lang/String; = "android.view.accessibility.skip_accessibility_warning_dialog_for_trusted_services"

.field public static final FLAG_SUPPORT_SYSTEM_PINCH_ZOOM_OPT_OUT_APIS:Ljava/lang/String; = "android.view.accessibility.support_system_pinch_zoom_opt_out_apis"

.field public static final FLAG_UPDATE_ALWAYS_ON_A11Y_SERVICE:Ljava/lang/String; = "android.view.accessibility.update_always_on_a11y_service"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 175
    new-instance v0, Landroid/view/accessibility/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/view/accessibility/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a11yOverlayCallbacks()Z
    .locals 1

    .line 52
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->a11yOverlayCallbacks()Z

    move-result v0

    return v0
.end method

.method public static a11yQsShortcut()Z
    .locals 1

    .line 58
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->a11yQsShortcut()Z

    move-result v0

    return v0
.end method

.method public static addTypeWindowControl()Z
    .locals 1

    .line 64
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->addTypeWindowControl()Z

    move-result v0

    return v0
.end method

.method public static allowShortcutChooserOnLockscreen()Z
    .locals 1

    .line 70
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->allowShortcutChooserOnLockscreen()Z

    move-result v0

    return v0
.end method

.method public static brailleDisplayHid()Z
    .locals 1

    .line 76
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->brailleDisplayHid()Z

    move-result v0

    return v0
.end method

.method public static cleanupAccessibilityWarningDialog()Z
    .locals 1

    .line 82
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->cleanupAccessibilityWarningDialog()Z

    move-result v0

    return v0
.end method

.method public static collectionInfoItemCounts()Z
    .locals 1

    .line 88
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->collectionInfoItemCounts()Z

    move-result v0

    return v0
.end method

.method public static copyEventsForGestureDetection()Z
    .locals 1

    .line 94
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->copyEventsForGestureDetection()Z

    move-result v0

    return v0
.end method

.method public static enableSystemPinchZoomGesture()Z
    .locals 1

    .line 100
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->enableSystemPinchZoomGesture()Z

    move-result v0

    return v0
.end method

.method public static fixMergedContentChangeEventV2()Z
    .locals 1

    .line 106
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->fixMergedContentChangeEventV2()Z

    move-result v0

    return v0
.end method

.method public static flashNotificationSystemApi()Z
    .locals 1

    .line 112
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->flashNotificationSystemApi()Z

    move-result v0

    return v0
.end method

.method public static forceInvertColor()Z
    .locals 1

    .line 118
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->forceInvertColor()Z

    move-result v0

    return v0
.end method

.method public static granularScrolling()Z
    .locals 1

    .line 124
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->granularScrolling()Z

    move-result v0

    return v0
.end method

.method public static migrateEnableShortcuts()Z
    .locals 1

    .line 130
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->migrateEnableShortcuts()Z

    move-result v0

    return v0
.end method

.method public static motionEventObserving()Z
    .locals 1

    .line 136
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->motionEventObserving()Z

    move-result v0

    return v0
.end method

.method public static preventLeakingViewrootimpl()Z
    .locals 1

    .line 142
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->preventLeakingViewrootimpl()Z

    move-result v0

    return v0
.end method

.method public static reduceWindowContentChangedEventThrottle()Z
    .locals 1

    .line 148
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->reduceWindowContentChangedEventThrottle()Z

    move-result v0

    return v0
.end method

.method public static restoreA11yShortcutTargetService()Z
    .locals 1

    .line 154
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->restoreA11yShortcutTargetService()Z

    move-result v0

    return v0
.end method

.method public static skipAccessibilityWarningDialogForTrustedServices()Z
    .locals 1

    .line 160
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->skipAccessibilityWarningDialogForTrustedServices()Z

    move-result v0

    return v0
.end method

.method public static supportSystemPinchZoomOptOutApis()Z
    .locals 1

    .line 166
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->supportSystemPinchZoomOptOutApis()Z

    move-result v0

    return v0
.end method

.method public static updateAlwaysOnA11yService()Z
    .locals 1

    .line 172
    sget-object v0, Landroid/view/accessibility/Flags;->FEATURE_FLAGS:Landroid/view/accessibility/FeatureFlags;

    invoke-interface {v0}, Landroid/view/accessibility/FeatureFlags;->updateAlwaysOnA11yService()Z

    move-result v0

    return v0
.end method
