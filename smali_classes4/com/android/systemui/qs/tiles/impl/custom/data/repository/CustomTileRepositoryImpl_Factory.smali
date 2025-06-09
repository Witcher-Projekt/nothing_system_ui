.class public final Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "CustomTileRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;",
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

.field private final customTileStatePersisterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/external/CustomTileStatePersister;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManagerAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/external/PackageManagerAdapter;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tileSpecProvider",
            "customTileStatePersisterProvider",
            "packageManagerAdapterProvider",
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
            "Lcom/android/systemui/qs/external/CustomTileStatePersister;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/external/PackageManagerAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl_Factory;->tileSpecProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl_Factory;->customTileStatePersisterProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl_Factory;->packageManagerAdapterProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl_Factory;->backgroundContextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tileSpecProvider",
            "customTileStatePersisterProvider",
            "packageManagerAdapterProvider",
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
            "Lcom/android/systemui/qs/external/CustomTileStatePersister;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/external/PackageManagerAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/qs/external/CustomTileStatePersister;Lcom/android/systemui/qs/external/PackageManagerAdapter;Lkotlin/coroutines/CoroutineContext;)Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tileSpec",
            "customTileStatePersister",
            "packageManagerAdapter",
            "backgroundContext"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/qs/external/CustomTileStatePersister;Lcom/android/systemui/qs/external/PackageManagerAdapter;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl_Factory;->tileSpecProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl_Factory;->customTileStatePersisterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/external/CustomTileStatePersister;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl_Factory;->packageManagerAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/external/PackageManagerAdapter;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl_Factory;->backgroundContextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl_Factory;->newInstance(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/qs/external/CustomTileStatePersister;Lcom/android/systemui/qs/external/PackageManagerAdapter;Lkotlin/coroutines/CoroutineContext;)Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl_Factory;->get()Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
