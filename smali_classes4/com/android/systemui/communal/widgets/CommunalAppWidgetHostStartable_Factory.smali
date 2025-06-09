.class public final Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable_Factory;
.super Ljava/lang/Object;
.source "CommunalAppWidgetHostStartable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;",
        ">;"
    }
.end annotation


# instance fields
.field private final appWidgetHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
            ">;"
        }
    .end annotation
.end field

.field private final bgScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final communalInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final communalWidgetHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
            ">;"
        }
    .end annotation
.end field

.field private final uiDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
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
            "appWidgetHostProvider",
            "communalWidgetHostProvider",
            "communalInteractorProvider",
            "userTrackerProvider",
            "bgScopeProvider",
            "uiDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable_Factory;->appWidgetHostProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable_Factory;->communalWidgetHostProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable_Factory;->communalInteractorProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable_Factory;->bgScopeProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable_Factory;->uiDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable_Factory;
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
            "appWidgetHostProvider",
            "communalWidgetHostProvider",
            "communalInteractorProvider",
            "userTrackerProvider",
            "bgScopeProvider",
            "uiDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable_Factory;"
        }
    .end annotation

    .line 69
    new-instance v7, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;
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
            "appWidgetHost",
            "communalWidgetHost",
            "communalInteractor",
            "userTracker",
            "bgScope",
            "uiDispatcher"
        }
    .end annotation

    .line 75
    new-instance v7, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable_Factory;->appWidgetHostProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable_Factory;->communalWidgetHostProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable_Factory;->communalInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/settings/UserTracker;

    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable_Factory;->bgScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable_Factory;->uiDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable_Factory;->newInstance(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable_Factory;->get()Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    move-result-object p0

    return-object p0
.end method
