.class public interface abstract Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule;
.super Ljava/lang/Object;
.source "NotificationsModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsModule;,
        Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule;,
        Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderModule;,
        Lcom/android/systemui/statusbar/notification/data/NotificationDataLayerModule;,
        Lcom/android/systemui/statusbar/notification/domain/NotificationDomainLayerModule;,
        Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerModule;,
        Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule;,
        Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelModule;,
        Lcom/android/systemui/statusbar/notification/dagger/NotificationMemoryModule;,
        Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule;
    }
.end annotation


# direct methods
.method public static provideListContainer(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nsslController"
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotificationListContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    move-result-object p0

    return-object p0
.end method

.method public static provideNotificationPanelLogger()Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 144
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;-><init>()V

    return-object v0
.end method

.method public static provideNotificationTransitionAnimatorControllerProvider(Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "notificationLaunchAnimationInteractor",
            "notificationListContainer",
            "headsUpManager",
            "jankMonitor"
        }
    .end annotation

    .line 190
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;-><init>(Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/internal/jank/InteractionJankMonitor;)V

    return-object v0
.end method

.method public static provideNotificationsController(Landroid/content/Context;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/init/NotificationsController;
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
            "context",
            "realController",
            "stubController"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/init/NotificationsControllerStub;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/init/NotificationsController;"
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$bool;->config_renderNotifications:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 167
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    return-object p0

    .line 169
    :cond_0
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    return-object p0
.end method

.method public static provideNotificationsSoundPolicyInteractror(Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;)Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repository"
        }
    .end annotation

    .line 295
    new-instance v0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    invoke-direct {v0, p0}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;-><init>(Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;)V

    return-object v0
.end method

.method public static provideNotificationsSoundPolicyRepository(Landroid/content/Context;Landroid/app/NotificationManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepository;
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
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
            0x0
        }
        names = {
            "context",
            "notificationManager",
            "coroutineScope",
            "coroutineContext"
        }
    .end annotation

    .line 287
    new-instance v0, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static provideVisualInterruptionDecisionProvider(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;
    .locals 1
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
            "oldImplProvider",
            "newImplProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;"
        }
    .end annotation

    .line 266
    invoke-static {}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionRefactor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    return-object p0

    .line 269
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;-><init>(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;)V

    return-object p1
.end method


# virtual methods
.method public abstract bindActivityStarter(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;
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

.method public abstract bindBindEventManagerImpl(Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;)Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bindEventManagerImpl"
        }
    .end annotation
.end method

.method public abstract bindBypassController(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;
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

.method public abstract bindConversationIconManager(Lcom/android/systemui/statusbar/notification/icon/IconManager;)Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconManager"
        }
    .end annotation
.end method

.method public abstract bindNotifGutsViewManager(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;)Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewManager;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationGutsManager"
        }
    .end annotation
.end method

.method public abstract bindNotifInflater(Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;)Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notifInflaterImpl"
        }
    .end annotation
.end method

.method public abstract bindNotifLiveDataStore(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;)Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notifLiveDataStoreImpl"
        }
    .end annotation
.end method

.method public abstract bindNotificationEntryProcessorFactory(Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryLooperImpl;)Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factoryImpl"
        }
    .end annotation
.end method

.method public abstract bindNotificationInterruptStateProvider(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;)Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationInterruptStateProviderImpl"
        }
    .end annotation
.end method

.method public abstract bindNotificationListener(Lcom/android/systemui/statusbar/NotificationListener;)Landroid/service/notification/NotificationListenerService;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationListener"
        }
    .end annotation
.end method

.method public abstract bindSectionProvider(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;)Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;
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

.method public abstract bindVisibilityLocationProvider(Lcom/android/systemui/statusbar/notification/collection/provider/VisibilityLocationProviderDelegator;)Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibilityLocationProviderDelegator"
        }
    .end annotation
.end method

.method public abstract bindsNotificationGutsManager(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationGutsManager"
        }
    .end annotation
.end method

.method public abstract provideCommonNotifCollection(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pipeline"
        }
    .end annotation
.end method

.method public abstract provideGroupExpansionManager(Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;)Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager;
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

.method public abstract provideGroupMembershipManager(Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;)Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;
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

.method public abstract provideNotifShadeEventSource(Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;)Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shadeEventCoordinator"
        }
    .end annotation
.end method

.method public abstract provideNotificationDismissibilityProvider(Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;)Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;
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

.method public abstract provideNotificationVisibilityProvider(Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;)Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;
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

.method public abstract provideOnUserInteractionCallback(Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;)Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;
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

.method public abstract startVisualInterruptionDecisionProvider(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation
.end method
