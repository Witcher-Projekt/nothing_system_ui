.class public final Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor_Factory;
.super Ljava/lang/Object;
.source "InfiniteGridConsistencyInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final gridSizeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final iconTilesInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;",
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
            "iconTilesInteractorProvider",
            "gridSizeInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor_Factory;->iconTilesInteractorProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor_Factory;->gridSizeInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iconTilesInteractorProvider",
            "gridSizeInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;",
            ">;)",
            "Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;)Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iconTilesInteractor",
            "gridSizeInteractor"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor_Factory;->iconTilesInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor_Factory;->gridSizeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;

    invoke-static {v0, p0}, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor_Factory;->newInstance(Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;)Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor_Factory;->get()Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;

    move-result-object p0

    return-object p0
.end method
