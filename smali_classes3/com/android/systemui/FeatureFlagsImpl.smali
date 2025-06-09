.class public final Lcom/android/systemui/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/systemui/FeatureFlags;


# static fields
.field private static accessibility_is_cached:Z = false

.field private static biometrics_framework_is_cached:Z = false

.field private static communal_is_cached:Z = false

.field private static deviceEntryUdfpsRefactor:Z = false

.field private static screenshotShelfUi2:Z = false

.field private static systemui_is_cached:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private load_overrides_accessibility()V
    .locals 2

    .line 18
    :try_start_0
    const-string p0, "accessibility"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    .line 29
    sput-boolean p0, Lcom/android/systemui/FeatureFlagsImpl;->accessibility_is_cached:Z

    return-void

    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot read value from namespace accessibility from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private load_overrides_biometrics_framework()V
    .locals 2

    .line 34
    :try_start_0
    const-string p0, "biometrics_framework"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    .line 45
    sput-boolean p0, Lcom/android/systemui/FeatureFlagsImpl;->biometrics_framework_is_cached:Z

    return-void

    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot read value from namespace biometrics_framework from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private load_overrides_communal()V
    .locals 2

    .line 50
    :try_start_0
    const-string p0, "communal"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    .line 61
    sput-boolean p0, Lcom/android/systemui/FeatureFlagsImpl;->communal_is_cached:Z

    return-void

    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot read value from namespace communal from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private load_overrides_systemui()V
    .locals 2

    .line 66
    :try_start_0
    const-string/jumbo p0, "systemui"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object p0

    .line 67
    const-string v1, "com.android.systemui.device_entry_udfps_refactor"

    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/android/systemui/FeatureFlagsImpl;->deviceEntryUdfpsRefactor:Z

    .line 69
    const-string v1, "com.android.systemui.screenshot_shelf_ui2"

    .line 70
    invoke-virtual {p0, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/android/systemui/FeatureFlagsImpl;->screenshotShelfUi2:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    .line 81
    sput-boolean p0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    return-void

    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot read value from namespace systemui from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public activityTransitionUseLargestWindow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ambientTouchMonitorListenToDisplayChanges()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public appClipsBacklinks()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bindKeyguardMediaVisibility()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bpTalkback()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public brightnessSliderFocusState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public centralizedStatusBarHeightFix()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public clipboardNoninteractiveOnLockscreen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public clockReactiveVariants()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public communalBouncerDoNotModifyPluginOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public communalHub()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public composeBouncer()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public composeLockscreen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public confineNotificationTouchToViewWidth()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public constraintBp()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public contextualTipsAssistantDismissFix()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public coroutineTracing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createWindowlessWindowMagnifier()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dedicatedNotifInflationThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public delayShowMagnificationButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public delayedWakelockReleaseOnBackgroundThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public deviceEntryUdfpsRefactor()Z
    .locals 1

    .line 235
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    if-nez v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 238
    :cond_0
    sget-boolean p0, Lcom/android/systemui/FeatureFlagsImpl;->deviceEntryUdfpsRefactor:Z

    return p0
.end method

.method public disableContextualTipsFrequencyCheck()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public disableContextualTipsIosSwitcherCheck()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dozeuiSchedulingAlarmsBackgroundExecution()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dreamInputSessionPilferOnce()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dreamOverlayBouncerSwipeDirectionFiltering()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dualShade()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public edgeBackGestureHandlerThread()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public edgebackGestureHandlerGetRunningTasksBackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enableBackgroundKeyguardOndrawnCallback()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableContextualTipForMuteVolume()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enableContextualTipForPowerOff()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableContextualTipForTakeScreenshot()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableContextualTips()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableEfficientDisplayRepository()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enableLayoutTracing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enableViewCaptureTracing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enableWidgetPickerSizeFilter()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enforceBrightnessBaseUserRestriction()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public exampleFlag()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fastUnlockTransition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fixImageWallpaperCrashSurfaceAlreadyReleased()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fixScreenshotActionDismissSystemWindows()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public floatingMenuAnimatedTuck()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public floatingMenuDragToEdit()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public floatingMenuDragToHide()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public floatingMenuImeDisplacementAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public floatingMenuNarrowTargetContentObserver()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public floatingMenuOverlapsNavBarsFlag()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public floatingMenuRadiiAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getConnectedDeviceNameUnsynchronized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public glanceableHubAllowKeyguardWhenDreaming()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public glanceableHubFullscreenSwipe()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public glanceableHubGestureHandle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public glanceableHubShortcutButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hapticBrightnessSlider()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hapticVolumeSlider()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hearingAidsQsTileDialog()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hearingDevicesDialogRelatedTools()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public keyboardDockingIndicator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public keyboardShortcutHelperRewrite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public keyguardBottomAreaRefactor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public keyguardWmStateRefactor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public lightRevealMigration()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public mediaControlsLockscreenShadeBugFix()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mediaControlsRefactor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public mediaControlsUserInitiatedDeleteintent()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public migrateClocksToBlueprint()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newAodTransition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public newTouchpadGesturesTutorial()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newVolumePanel()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notificationAsyncGroupHeaderInflation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notificationAsyncHybridViewInflation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notificationAvalancheSuppression()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notificationAvalancheThrottleHun()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notificationBackgroundTintOptimization()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notificationColorUpdateLogger()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notificationContentAlphaOptimization()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notificationFooterBackgroundTintOptimization()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notificationMediaManagerBackgroundExecution()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notificationMinimalismPrototype()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notificationOverExpansionClippingFix()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notificationPulsingFix()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notificationRowContentBinderRefactor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notificationRowUserContext()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notificationViewFlipperPausingV2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notificationsBackgroundIcons()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notificationsFooterViewRefactor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notificationsHeadsUpRefactor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notificationsHideOnDisplaySwitch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notificationsIconContainerRefactor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notificationsImprovedHunAnimation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notificationsLiveDataStoreRefactor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyPowerManagerUserActivityBackground()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public pinInputFieldStyledFocusState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public predictiveBackAnimateBouncer()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public predictiveBackAnimateDialogs()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public predictiveBackAnimateShade()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public predictiveBackSysui()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public priorityPeopleSection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public privacyDotUnfoldWrongCornerFix()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public pssAppSelectorAbruptExitFix()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public pssAppSelectorRecentsSplitScreen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public pssTaskSwitcher()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public qsCustomTileClickGuaranteedBugFix()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public qsNewPipeline()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public qsNewTiles()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public qsNewTilesFuture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public qsTileFocusState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public qsUiRefactor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public quickSettingsVisualHapticsLongpress()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public recordIssueQsTile()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public refactorGetCurrentUser()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerBatteryControllerReceiversInCorestartable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerNewWalletCardInBackground()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public registerWallpaperNotifierBackground()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public registerZenModeContentObserverBackground()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public removeDreamOverlayHideOnTouch()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public restToUnlock()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public restartDreamOnUnocclude()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public revampedBouncerMessages()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public runFingerprintDetectOnDismissibleKeyguard()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public saveAndRestoreMagnificationSettingsButtons()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sceneContainer()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public screenshareNotificationHidingBugFix()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public screenshotActionDismissSystemWindows()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public screenshotPrivateProfileAccessibilityAnnouncementFix()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public screenshotPrivateProfileBehaviorFix()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public screenshotScrollCropViewCrashFix()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public screenshotShelfUi2()Z
    .locals 1

    .line 1001
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    if-nez v0, :cond_0

    .line 1002
    invoke-direct {p0}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 1004
    :cond_0
    sget-boolean p0, Lcom/android/systemui/FeatureFlagsImpl;->screenshotShelfUi2:Z

    return p0
.end method

.method public shadeCollapseActivityLaunchFix()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shaderlibLoadingEffectRefactor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sliceBroadcastRelayInBackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sliceManagerBinderCallBackground()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public smartspaceLockscreenViewmodel()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public smartspaceRelocateToBottom()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public smartspaceRemoteviewsRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public statusBarMonochromeIconsFix()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public statusBarScreenSharingChips()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public statusBarStaticInoutIndicators()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public switchUserOnBg()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public sysuiTeamfood()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public themeOverlayControllerWakefulnessDeprecation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public truncatedStatusBarIconsFix()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public udfpsViewPerformance()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public unfoldAnimationBackgroundProgress()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateUserSwitcherBackground()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public validateKeyboardShortcutHelperIconUri()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public visualInterruptionsRefactor()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
