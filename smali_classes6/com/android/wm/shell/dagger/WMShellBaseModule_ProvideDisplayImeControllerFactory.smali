.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;
.super Ljava/lang/Object;
.source "WMShellBaseModule_ProvideDisplayImeControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/common/DisplayImeController;",
        ">;"
    }
.end annotation


# instance fields
.field private final displayControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;"
        }
    .end annotation
.end field

.field private final displayInsetsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final shellInitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionPoolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/TransactionPool;",
            ">;"
        }
    .end annotation
.end field

.field private final wmServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/TransactionPool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;->wmServiceProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;->shellInitProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;->displayControllerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;->displayInsetsControllerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;->transactionPoolProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/TransactionPool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;"
        }
    .end annotation

    .line 66
    new-instance v7, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static provideDisplayImeController(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/DisplayImeController;
    .locals 0

    .line 73
    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideDisplayImeController(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/DisplayImeController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/DisplayImeController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/common/DisplayImeController;
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;->wmServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/IWindowManager;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;->shellInitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;->displayControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/common/DisplayController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;->displayInsetsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;->transactionPoolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/common/TransactionPool;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;->provideDisplayImeController(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/DisplayImeController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;->get()Lcom/android/wm/shell/common/DisplayImeController;

    move-result-object p0

    return-object p0
.end method
