.class public final Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor_Factory;
.super Ljava/lang/Object;
.source "UnfoldTransitionInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;",
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
            "repositoryProvider",
            "configurationInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor_Factory;->configurationInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "repositoryProvider",
            "configurationInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;)",
            "Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "repository",
            "configurationInteractor"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;-><init>(Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;

    iget-object p0, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor_Factory;->configurationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    invoke-static {v0, p0}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor_Factory;->newInstance(Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor_Factory;->get()Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    move-result-object p0

    return-object p0
.end method
