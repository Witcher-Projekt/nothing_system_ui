.class public final Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;
.super Ljava/lang/Object;
.source "FromAlternateBouncerTransitionInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;",
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

.field private final communalInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardOcclusionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final powerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryBouncerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
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

.field private final transitionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "transitionRepositoryProvider",
            "transitionInteractorProvider",
            "scopeProvider",
            "bgDispatcherProvider",
            "mainDispatcherProvider",
            "keyguardInteractorProvider",
            "communalInteractorProvider",
            "powerInteractorProvider",
            "keyguardOcclusionInteractorProvider",
            "primaryBouncerInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->transitionRepositoryProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->transitionInteractorProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->communalInteractorProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p8, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p9, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->keyguardOcclusionInteractorProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p10, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->primaryBouncerInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "transitionRepositoryProvider",
            "transitionInteractorProvider",
            "scopeProvider",
            "bgDispatcherProvider",
            "mainDispatcherProvider",
            "keyguardInteractorProvider",
            "communalInteractorProvider",
            "powerInteractorProvider",
            "keyguardOcclusionInteractorProvider",
            "primaryBouncerInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
            ">;)",
            "Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;"
        }
    .end annotation

    .line 91
    new-instance v11, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "transitionRepository",
            "transitionInteractor",
            "scope",
            "bgDispatcher",
            "mainDispatcher",
            "keyguardInteractor",
            "communalInteractor",
            "powerInteractor",
            "keyguardOcclusionInteractor",
            "primaryBouncerInteractor"
        }
    .end annotation

    .line 101
    new-instance v11, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;
    .locals 11

    .line 78
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->transitionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->transitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->communalInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->keyguardOcclusionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->primaryBouncerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->newInstance(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor_Factory;->get()Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;

    move-result-object p0

    return-object p0
.end method
