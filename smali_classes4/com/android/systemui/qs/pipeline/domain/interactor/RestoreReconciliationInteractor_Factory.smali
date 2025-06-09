.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;
.super Ljava/lang/Object;
.source "RestoreReconciliationInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;",
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

.field private final autoAddRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final qsPipelineLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final qsSettingsRestoredRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final restoreProcessorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tileSpecRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;",
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
            "tileSpecRepositoryProvider",
            "autoAddRepositoryProvider",
            "qsSettingsRestoredRepositoryProvider",
            "restoreProcessorsProvider",
            "qsPipelineLoggerProvider",
            "applicationScopeProvider",
            "backgroundDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;->tileSpecRepositoryProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;->autoAddRepositoryProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;->qsSettingsRestoredRepositoryProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;->restoreProcessorsProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p5, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;->qsPipelineLoggerProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p6, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p7, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;
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
            "tileSpecRepositoryProvider",
            "autoAddRepositoryProvider",
            "qsSettingsRestoredRepositoryProvider",
            "restoreProcessorsProvider",
            "qsPipelineLoggerProvider",
            "applicationScopeProvider",
            "backgroundDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;"
        }
    .end annotation

    .line 80
    new-instance v8, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;Ljava/util/Set;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;
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
            "tileSpecRepository",
            "autoAddRepository",
            "qsSettingsRestoredRepository",
            "restoreProcessors",
            "qsPipelineLogger",
            "applicationScope",
            "backgroundDispatcher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;",
            "Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;",
            "Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;",
            ">;",
            "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;"
        }
    .end annotation

    .line 88
    new-instance v8, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;Ljava/util/Set;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;
    .locals 8

    .line 69
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;->tileSpecRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;->autoAddRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;->qsSettingsRestoredRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;->restoreProcessorsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;->qsPipelineLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;->newInstance(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;Ljava/util/Set;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor_Factory;->get()Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    move-result-object p0

    return-object p0
.end method
