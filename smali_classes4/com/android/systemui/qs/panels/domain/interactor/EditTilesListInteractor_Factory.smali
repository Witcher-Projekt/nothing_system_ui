.class public final Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor_Factory;
.super Ljava/lang/Object;
.source "EditTilesListInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final iconAndNameCustomRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final qsTileConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final stockTilesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;",
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
            "stockTilesRepositoryProvider",
            "qsTileConfigProvider",
            "iconAndNameCustomRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor_Factory;->stockTilesRepositoryProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor_Factory;->qsTileConfigProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor_Factory;->iconAndNameCustomRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stockTilesRepositoryProvider",
            "qsTileConfigProvider",
            "iconAndNameCustomRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;",
            ">;)",
            "Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;)Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stockTilesRepository",
            "qsTileConfigProvider",
            "iconAndNameCustomRepository"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;-><init>(Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor_Factory;->stockTilesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor_Factory;->qsTileConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;

    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor_Factory;->iconAndNameCustomRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor_Factory;->newInstance(Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;)Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor_Factory;->get()Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;

    move-result-object p0

    return-object p0
.end method
