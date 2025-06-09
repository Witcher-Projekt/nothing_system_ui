.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor_Factory;
.super Ljava/lang/Object;
.source "MediaOutputInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundCoroutineContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final localMediaRepositoryFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaControllerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaControllerRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/volume/data/repository/MediaControllerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "localMediaRepositoryFactoryProvider",
            "packageManagerProvider",
            "coroutineScopeProvider",
            "backgroundCoroutineContextProvider",
            "mediaControllerRepositoryProvider",
            "mediaControllerInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/volume/data/repository/MediaControllerRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractor;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor_Factory;->localMediaRepositoryFactoryProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor_Factory;->backgroundCoroutineContextProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p5, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor_Factory;->mediaControllerRepositoryProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p6, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor_Factory;->mediaControllerInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "localMediaRepositoryFactoryProvider",
            "packageManagerProvider",
            "coroutineScopeProvider",
            "backgroundCoroutineContextProvider",
            "mediaControllerRepositoryProvider",
            "mediaControllerInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/volume/data/repository/MediaControllerRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractor;",
            ">;)",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor_Factory;"
        }
    .end annotation

    .line 69
    new-instance v7, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactory;Landroid/content/pm/PackageManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/settingslib/volume/data/repository/MediaControllerRepository;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractor;)Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "localMediaRepositoryFactory",
            "packageManager",
            "coroutineScope",
            "backgroundCoroutineContext",
            "mediaControllerRepository",
            "mediaControllerInteractor"
        }
    .end annotation

    .line 77
    new-instance v7, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactory;Landroid/content/pm/PackageManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/settingslib/volume/data/repository/MediaControllerRepository;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractor;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor_Factory;->localMediaRepositoryFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactory;

    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor_Factory;->backgroundCoroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor_Factory;->mediaControllerRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/settingslib/volume/data/repository/MediaControllerRepository;

    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor_Factory;->mediaControllerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractor;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor_Factory;->newInstance(Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactory;Landroid/content/pm/PackageManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/settingslib/volume/data/repository/MediaControllerRepository;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractor;)Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor_Factory;->get()Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    move-result-object p0

    return-object p0
.end method
