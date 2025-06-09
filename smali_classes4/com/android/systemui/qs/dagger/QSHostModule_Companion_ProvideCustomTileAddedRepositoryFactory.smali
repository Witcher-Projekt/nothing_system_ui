.class public final Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvideCustomTileAddedRepositoryFactory;
.super Ljava/lang/Object;
.source "QSHostModule_Companion_ProvideCustomTileAddedRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final customTileAddedRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
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
            "customTileAddedRepositoryProvider"
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
            "Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvideCustomTileAddedRepositoryFactory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvideCustomTileAddedRepositoryFactory;->qsHostProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvideCustomTileAddedRepositoryFactory;->customTileAddedRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvideCustomTileAddedRepositoryFactory;
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
            "customTileAddedRepositoryProvider"
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
            "Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;",
            ">;)",
            "Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvideCustomTileAddedRepositoryFactory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvideCustomTileAddedRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvideCustomTileAddedRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCustomTileAddedRepository(Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;)Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;
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
            "customTileAddedRepository"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/android/systemui/qs/dagger/QSHostModule;->Companion:Lcom/android/systemui/qs/dagger/QSHostModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/qs/dagger/QSHostModule$Companion;->provideCustomTileAddedRepository(Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;)Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvideCustomTileAddedRepositoryFactory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    iget-object v1, p0, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvideCustomTileAddedRepositoryFactory;->qsHostProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSTileHost;

    iget-object p0, p0, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvideCustomTileAddedRepositoryFactory;->customTileAddedRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvideCustomTileAddedRepositoryFactory;->provideCustomTileAddedRepository(Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;)Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/dagger/QSHostModule_Companion_ProvideCustomTileAddedRepositoryFactory;->get()Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    move-result-object p0

    return-object p0
.end method
