.class public final Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;
.super Ljava/lang/Object;
.source "Pip2Module_ProvidePipSchedulerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field private final pipBoundsStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;"
        }
    .end annotation
.end field

.field private final pipTransitionStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;->pipBoundsStateProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;->pipTransitionStateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePipScheduler(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipScheduler;
    .locals 0

    .line 57
    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/dagger/pip/Pip2Module;->providePipScheduler(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipScheduler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip2/phone/PipScheduler;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;->pipBoundsStateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;->pipTransitionStateProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-static {v0, v1, v2, p0}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;->providePipScheduler(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipScheduler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;->get()Lcom/android/wm/shell/pip2/phone/PipScheduler;

    move-result-object p0

    return-object p0
.end method
