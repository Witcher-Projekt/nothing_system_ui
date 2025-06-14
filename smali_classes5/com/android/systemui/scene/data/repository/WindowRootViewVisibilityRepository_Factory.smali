.class public final Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository_Factory;
.super Ljava/lang/Object;
.source "WindowRootViewVisibilityRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final statusBarServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;"
        }
    .end annotation
.end field

.field private final uiBgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "statusBarServiceProvider",
            "uiBgExecutorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository_Factory;->statusBarServiceProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository_Factory;->uiBgExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "statusBarServiceProvider",
            "uiBgExecutorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/internal/statusbar/IStatusBarService;Ljava/util/concurrent/Executor;)Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "statusBarService",
            "uiBgExecutor"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;-><init>(Lcom/android/internal/statusbar/IStatusBarService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository_Factory;->statusBarServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/statusbar/IStatusBarService;

    iget-object p0, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository_Factory;->uiBgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository_Factory;->newInstance(Lcom/android/internal/statusbar/IStatusBarService;Ljava/util/concurrent/Executor;)Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository_Factory;->get()Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

    move-result-object p0

    return-object p0
.end method
