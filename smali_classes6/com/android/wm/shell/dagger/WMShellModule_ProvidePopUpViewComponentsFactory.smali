.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvidePopUpViewComponentsFactory;
.super Ljava/lang/Object;
.source "WMShellModule_ProvidePopUpViewComponentsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/popupview/PopUpViewComponents;",
        ">;"
    }
.end annotation


# instance fields
.field private final transitionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePopUpViewComponentsFactory;->transitionHandlerProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePopUpViewComponentsFactory;->transitionObserverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvidePopUpViewComponentsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvidePopUpViewComponentsFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePopUpViewComponentsFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePopUpViewComponentsFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePopUpViewComponents(Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;)Lcom/android/wm/shell/popupview/PopUpViewComponents;
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/android/wm/shell/dagger/WMShellModule;->providePopUpViewComponents(Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;)Lcom/android/wm/shell/popupview/PopUpViewComponents;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/popupview/PopUpViewComponents;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/popupview/PopUpViewComponents;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePopUpViewComponentsFactory;->transitionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePopUpViewComponentsFactory;->transitionObserverProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;

    invoke-static {v0, p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePopUpViewComponentsFactory;->providePopUpViewComponents(Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;)Lcom/android/wm/shell/popupview/PopUpViewComponents;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePopUpViewComponentsFactory;->get()Lcom/android/wm/shell/popupview/PopUpViewComponents;

    move-result-object p0

    return-object p0
.end method
