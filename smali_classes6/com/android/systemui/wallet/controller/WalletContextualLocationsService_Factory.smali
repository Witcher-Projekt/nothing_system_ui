.class public final Lcom/android/systemui/wallet/controller/WalletContextualLocationsService_Factory;
.super Ljava/lang/Object;
.source "WalletContextualLocationsService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "backgroundDispatcherProvider",
            "controllerProvider",
            "featureFlagsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService_Factory;->controllerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/wallet/controller/WalletContextualLocationsService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "backgroundDispatcherProvider",
            "controllerProvider",
            "featureFlagsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)",
            "Lcom/android/systemui/wallet/controller/WalletContextualLocationsService_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "backgroundDispatcher",
            "controller",
            "featureFlags"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lcom/android/systemui/flags/FeatureFlags;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService_Factory;->controllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/flags/FeatureFlags;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService_Factory;->newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService_Factory;->get()Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;

    move-result-object p0

    return-object p0
.end method
