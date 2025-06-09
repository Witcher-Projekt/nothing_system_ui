.class public final Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor_Factory;
.super Ljava/lang/Object;
.source "TilesAvailabilityInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final newTilesAvailabilityInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final qsFactoryImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/qs/QSFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final qsPipelineFlagsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newTilesAvailabilityInteractorProvider",
            "qsFactoryImplProvider",
            "qsPipelineFlagsRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/qs/QSFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor_Factory;->newTilesAvailabilityInteractorProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor_Factory;->qsFactoryImplProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor_Factory;->qsPipelineFlagsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newTilesAvailabilityInteractorProvider",
            "qsFactoryImplProvider",
            "qsPipelineFlagsRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/qs/QSFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
            ">;)",
            "Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;Lcom/android/systemui/plugins/qs/QSFactory;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;)Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newTilesAvailabilityInteractor",
            "qsFactoryImpl",
            "qsPipelineFlagsRepository"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;Lcom/android/systemui/plugins/qs/QSFactory;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor_Factory;->newTilesAvailabilityInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor_Factory;->qsFactoryImplProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/qs/QSFactory;

    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor_Factory;->qsPipelineFlagsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor_Factory;->newInstance(Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;Lcom/android/systemui/plugins/qs/QSFactory;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;)Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor_Factory;->get()Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;

    move-result-object p0

    return-object p0
.end method
