.class public final Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvidePanelInteractorFactory;
.super Ljava/lang/Object;
.source "QSHostModule_Companion_ProvidePanelInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final panelInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final qsHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSTileHost;",
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
            "featureFlagsProvider",
            "qsHostProvider",
            "panelInteractorImplProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSTileHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvidePanelInteractorFactory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvidePanelInteractorFactory;->qsHostProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvidePanelInteractorFactory;->panelInteractorImplProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvidePanelInteractorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureFlagsProvider",
            "qsHostProvider",
            "panelInteractorImplProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSTileHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;",
            ">;)",
            "Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvidePanelInteractorFactory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvidePanelInteractorFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvidePanelInteractorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePanelInteractor(Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;)Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureFlags",
            "qsHost",
            "panelInteractorImpl"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/android/systemui/qs/dagger/QSHostModule;->Companion:Lcom/android/systemui/qs/dagger/QSHostModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/qs/dagger/QSHostModule$Companion;->providePanelInteractor(Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;)Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvidePanelInteractorFactory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    iget-object v1, p0, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvidePanelInteractorFactory;->qsHostProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSTileHost;

    iget-object p0, p0, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvidePanelInteractorFactory;->panelInteractorImplProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvidePanelInteractorFactory;->providePanelInteractor(Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;)Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvidePanelInteractorFactory;->get()Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    move-result-object p0

    return-object p0
.end method
