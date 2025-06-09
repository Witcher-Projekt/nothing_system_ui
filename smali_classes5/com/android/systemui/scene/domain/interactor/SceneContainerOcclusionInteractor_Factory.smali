.class public final Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor_Factory;
.super Ljava/lang/Object;
.source "SceneContainerOcclusionInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;",
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

.field private final keyguardOcclusionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardTransitionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
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
            "keyguardOcclusionInteractorProvider",
            "sceneInteractorProvider",
            "keyguardTransitionInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor_Factory;->keyguardOcclusionInteractorProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor_Factory;
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
            "keyguardOcclusionInteractorProvider",
            "sceneInteractorProvider",
            "keyguardTransitionInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;)",
            "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;
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
            "keyguardOcclusionInteractor",
            "sceneInteractor",
            "keyguardTransitionInteractor"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor_Factory;->keyguardOcclusionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    iget-object v2, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor_Factory;->get()Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;

    move-result-object p0

    return-object p0
.end method
