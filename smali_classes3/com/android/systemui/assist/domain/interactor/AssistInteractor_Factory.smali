.class public final Lcom/android/systemui/assist/domain/interactor/AssistInteractor_Factory;
.super Ljava/lang/Object;
.source "AssistInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/assist/domain/interactor/AssistInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/assist/data/repository/AssistRepository;",
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
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/assist/data/repository/AssistRepository;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/assist/domain/interactor/AssistInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/assist/domain/interactor/AssistInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/assist/data/repository/AssistRepository;",
            ">;)",
            "Lcom/android/systemui/assist/domain/interactor/AssistInteractor_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/systemui/assist/domain/interactor/AssistInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/assist/domain/interactor/AssistInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/assist/data/repository/AssistRepository;)Lcom/android/systemui/assist/domain/interactor/AssistInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repository"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/assist/domain/interactor/AssistInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/assist/domain/interactor/AssistInteractor;-><init>(Lcom/android/systemui/assist/data/repository/AssistRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/assist/domain/interactor/AssistInteractor;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/assist/domain/interactor/AssistInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/assist/data/repository/AssistRepository;

    invoke-static {p0}, Lcom/android/systemui/assist/domain/interactor/AssistInteractor_Factory;->newInstance(Lcom/android/systemui/assist/data/repository/AssistRepository;)Lcom/android/systemui/assist/domain/interactor/AssistInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/assist/domain/interactor/AssistInteractor_Factory;->get()Lcom/android/systemui/assist/domain/interactor/AssistInteractor;

    move-result-object p0

    return-object p0
.end method
