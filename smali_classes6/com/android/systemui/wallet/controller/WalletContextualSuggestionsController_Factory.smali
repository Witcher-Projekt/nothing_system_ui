.class public final Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController_Factory;
.super Ljava/lang/Object;
.source "WalletContextualSuggestionsController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationCoroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
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

.field private final walletControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/wallet/controller/QuickAccessWalletController;",
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
            "applicationCoroutineScopeProvider",
            "walletControllerProvider",
            "broadcastDispatcherProvider",
            "featureFlagsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/wallet/controller/QuickAccessWalletController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController_Factory;->applicationCoroutineScopeProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController_Factory;->walletControllerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationCoroutineScopeProvider",
            "walletControllerProvider",
            "broadcastDispatcherProvider",
            "featureFlagsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/wallet/controller/QuickAccessWalletController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)",
            "Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationCoroutineScope",
            "walletController",
            "broadcastDispatcher",
            "featureFlags"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/flags/FeatureFlags;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController_Factory;->applicationCoroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController_Factory;->walletControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    iget-object v2, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/flags/FeatureFlags;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController_Factory;->get()Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    move-result-object p0

    return-object p0
.end method
