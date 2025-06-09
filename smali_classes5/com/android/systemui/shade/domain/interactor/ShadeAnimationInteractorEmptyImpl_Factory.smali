.class public final Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorEmptyImpl_Factory;
.super Ljava/lang/Object;
.source "ShadeAnimationInteractorEmptyImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorEmptyImpl;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shadeAnimationRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorEmptyImpl_Factory;->shadeAnimationRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorEmptyImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shadeAnimationRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;",
            ">;)",
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorEmptyImpl_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorEmptyImpl_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorEmptyImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;)Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorEmptyImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shadeAnimationRepository"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorEmptyImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorEmptyImpl;-><init>(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorEmptyImpl;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorEmptyImpl_Factory;->shadeAnimationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;

    invoke-static {p0}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorEmptyImpl_Factory;->newInstance(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;)Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorEmptyImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorEmptyImpl_Factory;->get()Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorEmptyImpl;

    move-result-object p0

    return-object p0
.end method
