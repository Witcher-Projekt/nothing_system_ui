.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;
.super Ljava/lang/Object;
.source "WMShellBaseModule_ProvideTransitionsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/transition/Transitions;",
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

.field private final homeTransitionObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
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

.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final organizerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field private final poolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/TransactionPool;",
            ">;"
        }
    .end annotation
.end field

.field private final rootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field private final shellCommandHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final shellControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellController;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/TransactionPool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->contextProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->shellInitProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->shellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->shellControllerProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->organizerProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p6, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->poolProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p7, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->displayControllerProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p8, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p9, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p10, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->animExecutorProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p11, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->rootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p12, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->homeTransitionObserverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/TransactionPool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;"
        }
    .end annotation

    .line 100
    new-instance v13, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static provideTransitions(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/HomeTransitionObserver;)Lcom/android/wm/shell/transition/Transitions;
    .locals 0

    .line 109
    invoke-static/range {p0 .. p11}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideTransitions(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/HomeTransitionObserver;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/transition/Transitions;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/transition/Transitions;
    .locals 13

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->shellInitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->shellCommandHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->shellControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->organizerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->poolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/common/TransactionPool;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->displayControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/wm/shell/common/DisplayController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->animExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->rootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->homeTransitionObserverProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    invoke-static/range {v1 .. v12}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->provideTransitions(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/HomeTransitionObserver;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->get()Lcom/android/wm/shell/transition/Transitions;

    move-result-object p0

    return-object p0
.end method
