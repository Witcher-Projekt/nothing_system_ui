.class public final Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;
.super Ljava/lang/Object;
.source "QSSceneAdapterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final qsImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final qsSceneComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
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
            "qsSceneComponentFactoryProvider",
            "qsImplProvider",
            "shadeInteractorProvider",
            "dumpManagerProvider",
            "dispatcherProvider",
            "scopeProvider",
            "configurationInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;->qsSceneComponentFactoryProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;->qsImplProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p5, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p6, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p7, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;->configurationInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;
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
            "qsSceneComponentFactoryProvider",
            "qsImplProvider",
            "shadeInteractorProvider",
            "dumpManagerProvider",
            "dispatcherProvider",
            "scopeProvider",
            "configurationInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;)",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;"
        }
    .end annotation

    .line 75
    new-instance v8, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;Ljavax/inject/Provider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;
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
            "qsSceneComponentFactory",
            "qsImplProvider",
            "shadeInteractor",
            "dumpManager",
            "dispatcher",
            "scope",
            "configurationInteractor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ")",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;"
        }
    .end annotation

    .line 82
    new-instance v8, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;-><init>(Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;Ljavax/inject/Provider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;->qsSceneComponentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;

    iget-object v2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;->qsImplProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/dump/DumpManager;

    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;->configurationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;->newInstance(Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;Ljavax/inject/Provider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl_Factory;->get()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    move-result-object p0

    return-object p0
.end method
