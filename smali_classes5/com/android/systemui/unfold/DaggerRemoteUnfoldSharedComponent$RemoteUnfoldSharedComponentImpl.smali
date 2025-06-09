.class final Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;
.super Ljava/lang/Object;
.source "DaggerRemoteUnfoldSharedComponent.java"

# interfaces
.implements Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemoteUnfoldSharedComponentImpl"
.end annotation


# instance fields
.field private aTraceLoggerTransitionProgressListenerProvider:Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;

.field private bgHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private configProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private displayManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;"
        }
    .end annotation
.end field

.field private executorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private provideTransitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final remoteUnfoldSharedComponentImpl:Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;

.field private remoteUnfoldTransitionReceiverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;

.field private tracingTagPrefixProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldRemoteModule:Lcom/android/systemui/unfold/UnfoldRemoteModule;

.field private useReceivingFilterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroid/hardware/display/DisplayManager;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p0, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->remoteUnfoldSharedComponentImpl:Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;

    .line 93
    iput-object p1, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->unfoldRemoteModule:Lcom/android/systemui/unfold/UnfoldRemoteModule;

    .line 94
    iput-object p5, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->handler:Landroid/os/Handler;

    .line 95
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->initialize(Lcom/android/systemui/unfold/UnfoldRemoteModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroid/hardware/display/DisplayManager;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroid/hardware/display/DisplayManager;Ljava/lang/String;Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$1;)V
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;-><init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroid/hardware/display/DisplayManager;Ljava/lang/String;)V

    return-void
.end method

.method private initialize(Lcom/android/systemui/unfold/UnfoldRemoteModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroid/hardware/display/DisplayManager;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->configProvider:Ldagger/internal/Provider;

    .line 106
    invoke-static {p9}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->tracingTagPrefixProvider:Ldagger/internal/Provider;

    .line 107
    invoke-static {p3}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;->create(Ljavax/inject/Provider;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->aTraceLoggerTransitionProgressListenerProvider:Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;

    .line 108
    invoke-static {p3}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory_Impl;->createFactoryProvider(Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 109
    invoke-static {p1}, Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;->create(Lcom/android/systemui/unfold/UnfoldRemoteModule;)Lcom/android/systemui/unfold/UnfoldRemoteModule_UseReceivingFilterFactory;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->useReceivingFilterProvider:Ldagger/internal/Provider;

    .line 110
    invoke-static {p4}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->executorProvider:Ldagger/internal/Provider;

    .line 111
    iget-object p4, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->useReceivingFilterProvider:Ldagger/internal/Provider;

    invoke-static {p4, p3}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->remoteUnfoldTransitionReceiverProvider:Ldagger/internal/Provider;

    .line 112
    iget-object p4, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->configProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p4, p5, p3}, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldRemoteModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->provideTransitionProvider:Ldagger/internal/Provider;

    .line 113
    invoke-static {p8}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->displayManagerProvider:Ldagger/internal/Provider;

    .line 114
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->contextProvider:Ldagger/internal/Provider;

    .line 115
    invoke-static {p7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->bgHandlerProvider:Ldagger/internal/Provider;

    .line 116
    iget-object p2, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->displayManagerProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;

    .line 117
    invoke-static {p1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory_Impl;->createFactoryProvider(Lcom/android/systemui/unfold/updates/RotationChangeProvider_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getRemoteTransitionProgress()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->provideTransitionProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public getRotationChangeProvider()Lcom/android/systemui/unfold/updates/RotationChangeProvider;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->unfoldRemoteModule:Lcom/android/systemui/unfold/UnfoldRemoteModule;

    iget-object v1, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;

    iget-object p0, p0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;->handler:Landroid/os/Handler;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory;->provideMainRotationChangeProvider(Lcom/android/systemui/unfold/UnfoldRemoteModule;Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    move-result-object p0

    return-object p0
.end method
