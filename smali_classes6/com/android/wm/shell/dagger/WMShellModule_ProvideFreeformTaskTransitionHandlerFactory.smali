.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "WMShellModule_ProvideFreeformTaskTransitionHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final animExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final displayControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayController;",
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

.field private final transitionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;"
        }
    .end annotation
.end field

.field private final windowDecorViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;->shellInitProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;->transitionsProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;->windowDecorViewModelProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;->displayControllerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;->animExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;"
        }
    .end annotation

    .line 72
    new-instance v8, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static provideFreeformTaskTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;
    .locals 0

    .line 79
    invoke-static/range {p0 .. p6}, Lcom/android/wm/shell/dagger/WMShellModule;->provideFreeformTaskTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;->shellInitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;->transitionsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/transition/Transitions;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;->windowDecorViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;->displayControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/common/DisplayController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;->animExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;->provideFreeformTaskTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;->get()Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    move-result-object p0

    return-object p0
.end method
