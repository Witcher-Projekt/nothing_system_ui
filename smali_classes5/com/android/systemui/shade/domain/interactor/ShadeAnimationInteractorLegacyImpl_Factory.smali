.class public final Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl_Factory;
.super Ljava/lang/Object;
.source "ShadeAnimationInteractorLegacyImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final shadeAnimationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
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
            "shadeAnimationRepositoryProvider",
            "shadeRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl_Factory;->shadeAnimationRepositoryProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl_Factory;->shadeRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shadeAnimationRepositoryProvider",
            "shadeRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
            ">;)",
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;Lcom/android/systemui/shade/data/repository/ShadeRepository;)Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shadeAnimationRepository",
            "shadeRepository"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;-><init>(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;Lcom/android/systemui/shade/data/repository/ShadeRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl_Factory;->shadeAnimationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;

    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl_Factory;->shadeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-static {v0, p0}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl_Factory;->newInstance(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;Lcom/android/systemui/shade/data/repository/ShadeRepository;)Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl_Factory;->get()Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;

    move-result-object p0

    return-object p0
.end method
