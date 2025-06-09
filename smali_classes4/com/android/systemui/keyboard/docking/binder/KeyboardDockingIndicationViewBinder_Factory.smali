.class public final Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder_Factory;
.super Ljava/lang/Object;
.source "KeyboardDockingIndicationViewBinder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;",
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
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
            "contextProvider",
            "applicationScopeProvider",
            "viewModelProvider",
            "windowManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "applicationScopeProvider",
            "viewModelProvider",
            "windowManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;)",
            "Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;Landroid/view/WindowManager;)Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "applicationScope",
            "viewModel",
            "windowManager"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;Landroid/view/WindowManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;

    iget-object p0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;Landroid/view/WindowManager;)Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder_Factory;->get()Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    move-result-object p0

    return-object p0
.end method
