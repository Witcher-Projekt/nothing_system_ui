.class public final Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository_Factory;
.super Ljava/lang/Object;
.source "MediaProjectionManagerRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;",
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

.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaProjectionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/projection/MediaProjectionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaProjectionServiceHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final tasksRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;",
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
            "mediaProjectionManagerProvider",
            "handlerProvider",
            "applicationScopeProvider",
            "backgroundDispatcherProvider",
            "tasksRepositoryProvider",
            "mediaProjectionServiceHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/media/projection/MediaProjectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository_Factory;->mediaProjectionManagerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository_Factory;->tasksRepositoryProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p6, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository_Factory;->mediaProjectionServiceHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository_Factory;
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
            "mediaProjectionManagerProvider",
            "handlerProvider",
            "applicationScopeProvider",
            "backgroundDispatcherProvider",
            "tasksRepositoryProvider",
            "mediaProjectionServiceHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/media/projection/MediaProjectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;",
            ">;)",
            "Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository_Factory;"
        }
    .end annotation

    .line 72
    new-instance v7, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/media/projection/MediaProjectionManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;)Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;
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
            "mediaProjectionManager",
            "handler",
            "applicationScope",
            "backgroundDispatcher",
            "tasksRepository",
            "mediaProjectionServiceHelper"
        }
    .end annotation

    .line 79
    new-instance v7, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;-><init>(Landroid/media/projection/MediaProjectionManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository_Factory;->mediaProjectionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    iget-object v0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository_Factory;->tasksRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;

    iget-object p0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository_Factory;->mediaProjectionServiceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository_Factory;->newInstance(Landroid/media/projection/MediaProjectionManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;)Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository_Factory;->get()Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    move-result-object p0

    return-object p0
.end method
