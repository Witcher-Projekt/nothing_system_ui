.class public final Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator_Factory;
.super Ljava/lang/Object;
.source "StickyKeysIndicatorCoordinator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;",
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

.field private final stickyKeyDialogFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final stickyKeysLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;",
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
            "applicationScopeProvider",
            "stickyKeyDialogFactoryProvider",
            "viewModelProvider",
            "stickyKeysLoggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator_Factory;->stickyKeyDialogFactoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator_Factory;->stickyKeysLoggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationScopeProvider",
            "stickyKeyDialogFactoryProvider",
            "viewModelProvider",
            "stickyKeysLoggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;",
            ">;)",
            "Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;)Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationScope",
            "stickyKeyDialogFactory",
            "viewModel",
            "stickyKeysLogger"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator_Factory;->stickyKeyDialogFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;

    iget-object v2, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;

    iget-object p0, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator_Factory;->stickyKeysLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;)Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator_Factory;->get()Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    move-result-object p0

    return-object p0
.end method
