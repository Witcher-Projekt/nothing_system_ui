.class public final Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor_Factory;
.super Ljava/lang/Object;
.source "CustomTileInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final customTileRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final tileScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final tileSpecProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tileSpecProvider",
            "defaultsRepositoryProvider",
            "customTileRepositoryProvider",
            "tileScopeProvider",
            "backgroundContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor_Factory;->tileSpecProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor_Factory;->defaultsRepositoryProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor_Factory;->customTileRepositoryProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor_Factory;->tileScopeProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor_Factory;->backgroundContextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tileSpecProvider",
            "defaultsRepositoryProvider",
            "customTileRepositoryProvider",
            "tileScopeProvider",
            "backgroundContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor_Factory;"
        }
    .end annotation

    .line 63
    new-instance v6, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tileSpec",
            "defaultsRepository",
            "customTileRepository",
            "tileScope",
            "backgroundContext"
        }
    .end annotation

    .line 69
    new-instance v6, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor_Factory;->tileSpecProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor_Factory;->defaultsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor_Factory;->customTileRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor_Factory;->tileScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor_Factory;->backgroundContextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor_Factory;->newInstance(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor_Factory;->get()Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    move-result-object p0

    return-object p0
.end method
