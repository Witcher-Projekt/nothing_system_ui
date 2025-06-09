.class public final Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor_Factory;
.super Ljava/lang/Object;
.source "InfiniteGridSizeInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final repoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/data/repository/InfiniteGridSizeRepository;",
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
            "repoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/data/repository/InfiniteGridSizeRepository;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor_Factory;->repoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/data/repository/InfiniteGridSizeRepository;",
            ">;)",
            "Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/qs/panels/data/repository/InfiniteGridSizeRepository;)Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repo"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;-><init>(Lcom/android/systemui/qs/panels/data/repository/InfiniteGridSizeRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor_Factory;->repoProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/panels/data/repository/InfiniteGridSizeRepository;

    invoke-static {p0}, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor_Factory;->newInstance(Lcom/android/systemui/qs/panels/data/repository/InfiniteGridSizeRepository;)Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor_Factory;->get()Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;

    move-result-object p0

    return-object p0
.end method
