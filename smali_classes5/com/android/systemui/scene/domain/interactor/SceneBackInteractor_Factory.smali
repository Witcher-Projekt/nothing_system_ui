.class public final Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor_Factory;
.super Ljava/lang/Object;
.source "SceneBackInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/logger/SceneLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneContainerConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
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
            "loggerProvider",
            "sceneContainerConfigProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/logger/SceneLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor_Factory;->sceneContainerConfigProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loggerProvider",
            "sceneContainerConfigProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/logger/SceneLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
            ">;)",
            "Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/scene/shared/logger/SceneLogger;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "logger",
            "sceneContainerConfig"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;-><init>(Lcom/android/systemui/scene/shared/logger/SceneLogger;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/shared/logger/SceneLogger;

    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor_Factory;->sceneContainerConfigProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    invoke-static {v0, p0}, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor_Factory;->newInstance(Lcom/android/systemui/scene/shared/logger/SceneLogger;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor_Factory;->get()Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;

    move-result-object p0

    return-object p0
.end method
