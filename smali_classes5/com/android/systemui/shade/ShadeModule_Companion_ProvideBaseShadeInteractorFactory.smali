.class public final Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;
.super Ljava/lang/Object;
.source "ShadeModule_Companion_ProvideBaseShadeInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final sceneContainerOffProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneContainerOnProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;",
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
            "sceneContainerOnProvider",
            "sceneContainerOffProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;->sceneContainerOnProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;->sceneContainerOffProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sceneContainerOnProvider",
            "sceneContainerOffProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBaseShadeInteractor(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sceneContainerOn",
            "sceneContainerOff"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;",
            ">;)",
            "Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/android/systemui/shade/ShadeModule;->Companion:Lcom/android/systemui/shade/ShadeModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/shade/ShadeModule$Companion;->provideBaseShadeInteractor(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;->sceneContainerOnProvider:Ljavax/inject/Provider;

    iget-object p0, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;->sceneContainerOffProvider:Ljavax/inject/Provider;

    invoke-static {v0, p0}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;->provideBaseShadeInteractor(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;->get()Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    move-result-object p0

    return-object p0
.end method
