.class public final Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor_Factory;
.super Ljava/lang/Object;
.source "FingerprintPropertyInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;",
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

.field private final configurationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
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

.field private final displayStateInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final udfpsOverlayInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationScopeProvider",
            "contextProvider",
            "repositoryProvider",
            "configurationInteractorProvider",
            "displayStateInteractorProvider",
            "udfpsOverlayInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor_Factory;->configurationInteractorProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor_Factory;->displayStateInteractorProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor_Factory;->udfpsOverlayInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationScopeProvider",
            "contextProvider",
            "repositoryProvider",
            "configurationInteractorProvider",
            "displayStateInteractorProvider",
            "udfpsOverlayInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;",
            ">;)",
            "Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor_Factory;"
        }
    .end annotation

    .line 65
    new-instance v7, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationScope",
            "context",
            "repository",
            "configurationInteractor",
            "displayStateInteractor",
            "udfpsOverlayInteractor"
        }
    .end annotation

    .line 73
    new-instance v7, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;

    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor_Factory;->configurationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor_Factory;->displayStateInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor_Factory;->udfpsOverlayInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor_Factory;->get()Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;

    move-result-object p0

    return-object p0
.end method
