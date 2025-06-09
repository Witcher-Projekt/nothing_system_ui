.class public final Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;
.super Landroidx/lifecycle/LifecycleService;
.source "WalletContextualLocationsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\'\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0016\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0007R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;",
        "Landroidx/lifecycle/LifecycleService;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "controller",
        "Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lcom/android/systemui/flags/FeatureFlags;Lkotlinx/coroutines/CoroutineScope;)V",
        "backgroundDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lcom/android/systemui/flags/FeatureFlags;)V",
        "binder",
        "Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;",
        "listener",
        "Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;",
        "addWalletCardsUpdatedListenerInternal",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onDestroy",
        "onWalletContextualLocationsStateUpdatedInternal",
        "storeLocations",
        "",
        "",
        "Companion",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$Companion;

.field private static final TAG:Ljava/lang/String; = "WalletContextualLocationsService"


# instance fields
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final binder:Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;

.field private final controller:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private listener:Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;

.field private scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->Companion:Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->controller:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    .line 29
    iput-object p3, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 32
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    new-instance p1, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$binder$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$binder$1;-><init>(Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;)V

    check-cast p1, Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;

    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->binder:Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lcom/android/systemui/flags/FeatureFlags;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 41
    iput-object p4, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;)Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->controller:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;)Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->listener:Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;

    return-object p0
.end method


# virtual methods
.method public final addWalletCardsUpdatedListenerInternal(Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->ENABLE_WALLET_CONTEXTUAL_LOYALTY_CARDS:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->listener:Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;

    .line 77
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->controller:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    invoke-virtual {p0}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->getAllWalletCards()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 78
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number of cards registered "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WalletContextualLocationsService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-interface {p1, p0}, Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;->registerNewWalletCards(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 13

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 45
    invoke-static {}, Lcom/android/systemui/Flags;->registerNewWalletCardInBackground()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$onBind$1;

    invoke-direct {p1, p0, v0}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$onBind$1;-><init>(Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 54
    :cond_0
    iget-object v7, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$onBind$2;

    invoke-direct {p1, p0, v0}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$onBind$2;-><init>(Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;Lkotlin/coroutines/Continuation;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->binder:Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->listener:Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;

    return-void
.end method

.method public final onWalletContextualLocationsStateUpdatedInternal(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeLocations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->ENABLE_WALLET_CONTEXTUAL_LOYALTY_CARDS:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entered store "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WalletContextualLocationsService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->controller:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->setSuggestionCardIds(Ljava/util/Set;)V

    return-void
.end method
