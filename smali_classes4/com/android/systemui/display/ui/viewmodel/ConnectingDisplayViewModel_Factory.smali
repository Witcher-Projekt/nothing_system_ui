.class public final Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel_Factory;
.super Ljava/lang/Object;
.source "ConnectingDisplayViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomSheetFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final connectedDisplayInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;",
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

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "connectedDisplayInteractorProvider",
            "scopeProvider",
            "bgDispatcherProvider",
            "bottomSheetFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel_Factory;->connectedDisplayInteractorProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel_Factory;->bottomSheetFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "connectedDisplayInteractorProvider",
            "scopeProvider",
            "bgDispatcherProvider",
            "bottomSheetFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;",
            ">;)",
            "Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel_Factory;"
        }
    .end annotation

    .line 63
    new-instance v6, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;)Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "connectedDisplayInteractor",
            "scope",
            "bgDispatcher",
            "bottomSheetFactory"
        }
    .end annotation

    .line 70
    new-instance v6, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel_Factory;->connectedDisplayInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;

    iget-object v2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel_Factory;->bottomSheetFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;)Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel_Factory;->get()Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    move-result-object p0

    return-object p0
.end method
