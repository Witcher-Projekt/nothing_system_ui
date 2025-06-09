.class public final Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor_Factory;
.super Ljava/lang/Object;
.source "GridConsistencyInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;",
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

.field private final consistencyInteractorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentTilesInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultConsistencyInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final gridLayoutTypeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final logBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
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
            "gridLayoutTypeInteractorProvider",
            "currentTilesInteractorProvider",
            "consistencyInteractorsProvider",
            "defaultConsistencyInteractorProvider",
            "logBufferProvider",
            "applicationScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor_Factory;->gridLayoutTypeInteractorProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor_Factory;->currentTilesInteractorProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor_Factory;->consistencyInteractorsProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor_Factory;->defaultConsistencyInteractorProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor_Factory;->logBufferProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor_Factory;
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
            "gridLayoutTypeInteractorProvider",
            "currentTilesInteractorProvider",
            "consistencyInteractorsProvider",
            "defaultConsistencyInteractorProvider",
            "logBufferProvider",
            "applicationScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor_Factory;"
        }
    .end annotation

    .line 70
    new-instance v7, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Ljava/util/Map;Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;Lcom/android/systemui/log/LogBuffer;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;
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
            "gridLayoutTypeInteractor",
            "currentTilesInteractor",
            "consistencyInteractors",
            "defaultConsistencyInteractor",
            "logBuffer",
            "applicationScope"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            "Lcom/android/systemui/log/LogBuffer;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;"
        }
    .end annotation

    .line 79
    new-instance v7, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Ljava/util/Map;Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;Lcom/android/systemui/log/LogBuffer;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor_Factory;->gridLayoutTypeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;

    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor_Factory;->currentTilesInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor_Factory;->consistencyInteractorsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor_Factory;->defaultConsistencyInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor_Factory;->logBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/log/LogBuffer;

    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor_Factory;->newInstance(Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Ljava/util/Map;Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;Lcom/android/systemui/log/LogBuffer;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor_Factory;->get()Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    move-result-object p0

    return-object p0
.end method
