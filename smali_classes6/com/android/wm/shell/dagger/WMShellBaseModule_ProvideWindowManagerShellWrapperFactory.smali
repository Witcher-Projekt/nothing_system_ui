.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideWindowManagerShellWrapperFactory;
.super Ljava/lang/Object;
.source "WMShellBaseModule_ProvideWindowManagerShellWrapperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/WindowManagerShellWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideWindowManagerShellWrapperFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideWindowManagerShellWrapperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideWindowManagerShellWrapperFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideWindowManagerShellWrapperFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideWindowManagerShellWrapperFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideWindowManagerShellWrapper(Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/WindowManagerShellWrapper;
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideWindowManagerShellWrapper(Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/WindowManagerShellWrapper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/WindowManagerShellWrapper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/WindowManagerShellWrapper;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideWindowManagerShellWrapperFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideWindowManagerShellWrapperFactory;->provideWindowManagerShellWrapper(Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/WindowManagerShellWrapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideWindowManagerShellWrapperFactory;->get()Lcom/android/wm/shell/WindowManagerShellWrapper;

    move-result-object p0

    return-object p0
.end method
