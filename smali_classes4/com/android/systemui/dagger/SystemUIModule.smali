.class public abstract Lcom/android/systemui/dagger/SystemUIModule;
.super Ljava/lang/Object;
.source "SystemUIModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/accessibility/AccessibilityModule;,
        Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryModule;,
        Lcom/android/systemui/ambient/dagger/AmbientModule;,
        Lcom/android/systemui/appops/dagger/AppOpsModule;,
        Lcom/android/systemui/assist/AssistModule;,
        Lcom/android/systemui/authentication/AuthenticationModule;,
        Lcom/android/systemui/biometrics/dagger/BiometricsModule;,
        Lcom/android/systemui/biometrics/domain/BiometricsDomainLayerModule;,
        Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule;,
        Lcom/android/systemui/bouncer/data/repository/BouncerRepositoryModule;,
        Lcom/android/systemui/bouncer/ui/BouncerViewModule;,
        Lcom/android/systemui/CameraProtectionModule;,
        Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule;,
        Lcom/android/keyguard/dagger/ClockRegistryModule;,
        Lcom/android/systemui/communal/dagger/CommunalModule;,
        Lcom/android/systemui/common/data/CommonDataLayerModule;,
        Lcom/android/systemui/statusbar/phone/ConfigurationControllerModule;,
        Lcom/android/systemui/statusbar/connectivity/ConnectivityModule;,
        Lcom/android/systemui/controls/dagger/ControlsModule;,
        Lcom/android/systemui/demomode/dagger/DemoModeModule;,
        Lcom/android/systemui/deviceentry/DeviceEntryModule;,
        Lcom/android/systemui/statusbar/disableflags/dagger/DisableFlagsModule;,
        Lcom/android/systemui/display/DisplayModule;,
        Lcom/android/systemui/dreams/dagger/DreamModule;,
        Lcom/android/systemui/util/EventLogModule;,
        Lcom/android/systemui/classifier/FalsingModule;,
        Lcom/android/systemui/flags/FlagsModule;,
        Lcom/android/systemui/flags/FlagDependenciesModule;,
        Lcom/android/systemui/qs/footer/dagger/FooterActionsModule;,
        Lcom/android/systemui/inputmethod/InputMethodModule;,
        Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryModule;,
        Lcom/android/systemui/keyboard/KeyboardModule;,
        Lcom/android/systemui/statusbar/phone/LetterboxModule;,
        Lcom/android/systemui/log/dagger/LogModule;,
        Lcom/android/systemui/mediaprojection/appselector/MediaProjectionActivitiesModule;,
        Lcom/android/systemui/mediaprojection/MediaProjectionModule;,
        Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherModule;,
        Lcom/android/systemui/motiontool/MotionToolModule;,
        Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule;,
        Lcom/android/systemui/statusbar/notification/people/PeopleHubModule;,
        Lcom/android/systemui/people/PeopleModule;,
        Lcom/android/systemui/dagger/PluginModule;,
        Lcom/android/systemui/statusbar/policy/PolicyModule;,
        Lcom/android/systemui/privacy/PrivacyModule;,
        Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule;,
        Lcom/android/systemui/qs/QSFragmentStartableModule;,
        Lcom/android/systemui/recordissue/RecordIssueModule;,
        Lcom/android/systemui/util/reference/ReferenceModule;,
        Lcom/android/systemui/retail/dagger/RetailModeModule;,
        Lcom/android/systemui/brightness/dagger/ScreenBrightnessModule;,
        Lcom/android/systemui/screenshot/dagger/ScreenshotModule;,
        Lcom/android/systemui/util/sensors/SensorModule;,
        Lcom/android/systemui/security/data/repository/SecurityRepositoryModule;,
        Lcom/android/systemui/screenrecord/ScreenRecordModule;,
        Lcom/android/systemui/util/settings/SettingsUtilModule;,
        Lcom/android/systemui/statusbar/policy/dagger/SmartRepliesInflationModule;,
        Lcom/android/systemui/smartspace/dagger/SmartspaceModule;,
        Lcom/android/systemui/statusbar/events/StatusBarEventsModule;,
        Lcom/android/systemui/statusbar/dagger/StatusBarModule;,
        Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule;,
        Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule;,
        Lcom/android/systemui/statusbar/ui/binder/StatusBarViewBinderModule;,
        Lcom/android/systemui/statusbar/window/StatusBarWindowModule;,
        Lcom/android/systemui/dagger/SystemPropertiesFlagsModule;,
        Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;,
        Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;,
        Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule;,
        Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryModule;,
        Lcom/android/systemui/temporarydisplay/dagger/TemporaryDisplayModule;,
        Lcom/android/systemui/tuner/dagger/TunerModule;,
        Lcom/android/systemui/user/domain/UserDomainLayerModule;,
        Lcom/android/systemui/user/UserModule;,
        Lcom/android/systemui/util/dagger/UtilModule;,
        Lcom/android/systemui/notetask/NoteTaskModule;,
        Lcom/android/systemui/wallet/dagger/WalletModule;
    }
    subcomponents = {
        Lcom/android/systemui/complication/dagger/ComplicationComponent;,
        Lcom/android/systemui/doze/dagger/DozeComponent;,
        Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent;,
        Lcom/android/keyguard/dagger/KeyguardBouncerComponent;,
        Lcom/android/systemui/navigationbar/NavigationBarComponent;,
        Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowComponent;,
        Lcom/android/systemui/scene/ui/view/WindowRootViewComponent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideBackupManager(Landroid/content/Context;)Landroid/app/backup/BackupManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 324
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static provideBubblesManager(Landroid/content/Context;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/internal/statusbar/IStatusBarService;Landroid/app/INotificationManager;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Ljava/util/Optional;
    .locals 1
    .param p18    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p19    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/UiBackground;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bubblesOptional",
            "notificationShadeWindowController",
            "keyguardStateController",
            "shadeController",
            "statusBarService",
            "notificationManager",
            "dreamManager",
            "visibilityProvider",
            "visualInterruptionDecisionProvider",
            "zenModeController",
            "notifUserManager",
            "sensitiveNotificationProtectionController",
            "notifCollection",
            "notifPipeline",
            "sysUiState",
            "featureFlags",
            "notifPipelineFlags",
            "sysuiMainExecutor",
            "sysuiUiBgExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/shade/ShadeController;",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            "Landroid/app/INotificationManager;",
            "Landroid/service/dreams/IDreamManager;",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;",
            "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            "Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
            "Lcom/android/systemui/model/SysUiState;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/wmshell/BubblesManager;",
            ">;"
        }
    .end annotation

    .line 397
    invoke-static/range {p0 .. p19}, Lcom/android/systemui/wmshell/BubblesManager;->create(Landroid/content/Context;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/internal/statusbar/IStatusBarService;Landroid/app/INotificationManager;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/systemui/wmshell/BubblesManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideSysUiState(Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/model/SceneContainerPlugin;)Lcom/android/systemui/model/SysUiState;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayTracker",
            "dumpManager",
            "sceneContainerPlugin"
        }
    .end annotation

    .line 304
    new-instance v0, Lcom/android/systemui/model/SysUiState;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/model/SysUiState;-><init>(Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/model/SceneContainerPlugin;)V

    .line 305
    invoke-virtual {p1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-object v0
.end method

.method static provideSystemUserMonitor(Ljava/util/concurrent/Executor;Lcom/android/systemui/process/condition/SystemProcessCondition;Lcom/android/systemui/log/table/TableLogBuffer;)Lcom/android/systemui/shared/condition/Monitor;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/log/table/TableLogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/MonitorLog;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/qualifiers/SystemUser;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "systemProcessCondition",
            "logBuffer"
        }
    .end annotation

    .line 317
    new-instance v0, Lcom/android/systemui/shared/condition/Monitor;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/shared/condition/Monitor;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/android/systemui/plugins/log/TableLogBufferBase;)V

    return-object v0
.end method

.method static providesSceneDataSourceDelegator(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
    .locals 1
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationScope",
            "config"
        }
    .end annotation

    .line 435
    new-instance v0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)V

    return-object v0
.end method


# virtual methods
.method abstract bindBootCompleteCache(Lcom/android/systemui/BootCompleteCacheImpl;)Lcom/android/systemui/BootCompleteCache;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bootCompleteCache"
        }
    .end annotation
.end method

.method public abstract bindComponentHelper(Lcom/android/systemui/dagger/ContextComponentResolver;)Lcom/android/systemui/dagger/ContextComponentHelper;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentHelper"
        }
    .end annotation
.end method

.method abstract bindFgsManagerController(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Lcom/android/systemui/qs/FgsManagerController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation
.end method

.method public abstract bindNotificationRowBinder(Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;)Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinder;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationRowBinder"
        }
    .end annotation
.end method

.method abstract bindSceneDataSource(Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;)Lcom/android/systemui/scene/shared/model/SceneDataSource;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegator"
        }
    .end annotation
.end method

.method abstract bindSystemClock(Lcom/android/systemui/util/time/SystemClockImpl;)Lcom/android/systemui/util/time/SystemClock;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemClock"
        }
    .end annotation
.end method

.method abstract bindsSystemUISecondaryUserService(Lcom/android/systemui/SystemUISecondaryUserService;)Landroid/app/Service;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/SystemUISecondaryUserService;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation
.end method

.method abstract largeScreensShadeInterpolator(Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;)Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation
.end method

.method abstract optionalBcSmartspaceConfigPlugin()Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalBcSmartspaceDataPlugin()Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalCommandQueue()Lcom/android/systemui/statusbar/CommandQueue;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalDateSmartspaceConfigPlugin()Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "date_smartspace_data_plugin"
    .end annotation
.end method

.method abstract optionalFingerprintInteractiveToAuthProvider()Lcom/android/systemui/biometrics/FingerprintInteractiveToAuthProvider;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalFingerprintReEnrollNotification()Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalHeadsUpManager()Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalLockscreenContent()Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalRecents()Lcom/android/systemui/recents/Recents;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalSystemStatusAnimationScheduler()Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalUdfpsDisplayModeProvider()Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalWeatherSmartspaceConfigPlugin()Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "weather_smartspace_data_plugin"
    .end annotation
.end method

.method abstract startableDependencyMap()Ljava/util/Map;
    .annotation runtime Lcom/android/systemui/startable/Dependencies;
    .end annotation

    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;>;"
        }
    .end annotation
.end method
