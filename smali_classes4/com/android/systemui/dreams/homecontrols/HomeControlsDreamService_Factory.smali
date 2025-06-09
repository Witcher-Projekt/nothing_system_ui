.class public final Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;
.super Ljava/lang/Object;
.source "HomeControlsDreamService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsSettingsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/settings/ControlsSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamServiceDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final homeControlsComponentInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final logBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final taskFragmentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final wakeLockBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/WakeLock$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "controlsSettingsRepositoryProvider",
            "taskFragmentFactoryProvider",
            "homeControlsComponentInteractorProvider",
            "wakeLockBuilderProvider",
            "dreamServiceDelegateProvider",
            "bgDispatcherProvider",
            "logBufferProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/settings/ControlsSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/WakeLock$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;->controlsSettingsRepositoryProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p2, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;->taskFragmentFactoryProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;->homeControlsComponentInteractorProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p4, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;->wakeLockBuilderProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p5, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;->dreamServiceDelegateProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p7, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;->logBufferProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "controlsSettingsRepositoryProvider",
            "taskFragmentFactoryProvider",
            "homeControlsComponentInteractorProvider",
            "wakeLockBuilderProvider",
            "dreamServiceDelegateProvider",
            "bgDispatcherProvider",
            "logBufferProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/settings/ControlsSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/WakeLock$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;"
        }
    .end annotation

    .line 75
    new-instance v8, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "controlsSettingsRepository",
            "taskFragmentFactory",
            "homeControlsComponentInteractor",
            "wakeLockBuilder",
            "dreamServiceDelegate",
            "bgDispatcher",
            "logBuffer"
        }
    .end annotation

    .line 84
    new-instance v8, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;-><init>(Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/log/LogBuffer;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;->controlsSettingsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;->taskFragmentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;

    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;->homeControlsComponentInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;->wakeLockBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;->dreamServiceDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;

    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;->logBufferProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/systemui/log/LogBuffer;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;->newInstance(Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService_Factory;->get()Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    move-result-object p0

    return-object p0
.end method
