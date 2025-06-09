.class public final Lcom/android/systemui/model/SceneContainerPlugin_Factory;
.super Ljava/lang/Object;
.source "SceneContainerPlugin_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/model/SceneContainerPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field private final occlusionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sceneInteractorProvider",
            "occlusionInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/model/SceneContainerPlugin_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/model/SceneContainerPlugin_Factory;->occlusionInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/model/SceneContainerPlugin_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sceneInteractorProvider",
            "occlusionInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;",
            ">;)",
            "Lcom/android/systemui/model/SceneContainerPlugin_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/model/SceneContainerPlugin_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/model/SceneContainerPlugin_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/model/SceneContainerPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sceneInteractor",
            "occlusionInteractor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;",
            ">;)",
            "Lcom/android/systemui/model/SceneContainerPlugin;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/android/systemui/model/SceneContainerPlugin;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/model/SceneContainerPlugin;-><init>(Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/model/SceneContainerPlugin;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/model/SceneContainerPlugin_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/model/SceneContainerPlugin_Factory;->occlusionInteractorProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/systemui/model/SceneContainerPlugin_Factory;->newInstance(Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/model/SceneContainerPlugin;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/model/SceneContainerPlugin_Factory;->get()Lcom/android/systemui/model/SceneContainerPlugin;

    move-result-object p0

    return-object p0
.end method
