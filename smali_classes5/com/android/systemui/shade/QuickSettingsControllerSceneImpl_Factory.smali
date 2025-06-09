.class public final Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl_Factory;
.super Ljava/lang/Object;
.source "QuickSettingsControllerSceneImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final qsSceneAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
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
            "shadeInteractorProvider",
            "qsSceneAdapterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl_Factory;->qsSceneAdapterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shadeInteractorProvider",
            "qsSceneAdapterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
            ">;)",
            "Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;)Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shadeInteractor",
            "qsSceneAdapter"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl_Factory;->qsSceneAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    invoke-static {v0, p0}, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl_Factory;->newInstance(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;)Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl_Factory;->get()Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;

    move-result-object p0

    return-object p0
.end method
