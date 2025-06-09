.class public final Lcom/android/systemui/communal/CommunalSceneStartable_Factory;
.super Ljava/lang/Object;
.source "CommunalSceneStartable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/CommunalSceneStartable;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final bgScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final centralSurfacesOptProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;"
        }
    .end annotation
.end field

.field private final communalInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final communalSceneInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final dockManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dock/DockManager;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardTransitionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationShadeWindowControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;"
        }
    .end annotation
.end field

.field private final systemSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SystemSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
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
            0x0
        }
        names = {
            "dockManagerProvider",
            "communalInteractorProvider",
            "communalSceneInteractorProvider",
            "keyguardTransitionInteractorProvider",
            "keyguardInteractorProvider",
            "systemSettingsProvider",
            "centralSurfacesOptProvider",
            "notificationShadeWindowControllerProvider",
            "applicationScopeProvider",
            "bgScopeProvider",
            "mainDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dock/DockManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SystemSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->dockManagerProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p2, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->communalInteractorProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p3, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->communalSceneInteractorProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p4, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p5, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p6, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->systemSettingsProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p7, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->centralSurfacesOptProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p8, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->notificationShadeWindowControllerProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p9, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p10, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->bgScopeProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p11, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/communal/CommunalSceneStartable_Factory;
    .locals 13
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
            0x0
        }
        names = {
            "dockManagerProvider",
            "communalInteractorProvider",
            "communalSceneInteractorProvider",
            "keyguardTransitionInteractorProvider",
            "keyguardInteractorProvider",
            "systemSettingsProvider",
            "centralSurfacesOptProvider",
            "notificationShadeWindowControllerProvider",
            "applicationScopeProvider",
            "bgScopeProvider",
            "mainDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dock/DockManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SystemSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/communal/CommunalSceneStartable_Factory;"
        }
    .end annotation

    .line 100
    new-instance v12, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/util/settings/SystemSettings;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/communal/CommunalSceneStartable;
    .locals 13
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
            0x0
        }
        names = {
            "dockManager",
            "communalInteractor",
            "communalSceneInteractor",
            "keyguardTransitionInteractor",
            "keyguardInteractor",
            "systemSettings",
            "centralSurfacesOpt",
            "notificationShadeWindowController",
            "applicationScope",
            "bgScope",
            "mainDispatcher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dock/DockManager;",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            "Lcom/android/systemui/util/settings/SystemSettings;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lcom/android/systemui/communal/CommunalSceneStartable;"
        }
    .end annotation

    .line 110
    new-instance v12, Lcom/android/systemui/communal/CommunalSceneStartable;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/communal/CommunalSceneStartable;-><init>(Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/util/settings/SystemSettings;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v12
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/CommunalSceneStartable;
    .locals 12

    .line 87
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->dockManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/dock/DockManager;

    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->communalInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->communalSceneInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->systemSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/util/settings/SystemSettings;

    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->centralSurfacesOptProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->notificationShadeWindowControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->bgScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v11}, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->newInstance(Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/util/settings/SystemSettings;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/communal/CommunalSceneStartable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/communal/CommunalSceneStartable_Factory;->get()Lcom/android/systemui/communal/CommunalSceneStartable;

    move-result-object p0

    return-object p0
.end method
