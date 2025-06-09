.class public final Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;
.super Ljava/lang/Object;
.source "ComplicationModule_ProvidesComplicationCollectionViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/ComplicationCollectionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationCollectionViewModel;",
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
            "storeProvider",
            "viewModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationCollectionViewModel;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;->storeProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;->viewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "storeProvider",
            "viewModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationCollectionViewModel;",
            ">;)",
            "Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesComplicationCollectionViewModel(Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/complication/ComplicationCollectionViewModel;)Lcom/android/systemui/complication/ComplicationCollectionViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "store",
            "viewModel"
        }
    .end annotation

    .line 52
    invoke-static {p0, p1}, Lcom/android/systemui/complication/dagger/ComplicationModule;->providesComplicationCollectionViewModel(Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/complication/ComplicationCollectionViewModel;)Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/ComplicationCollectionViewModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    iget-object p0, p0, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    invoke-static {v0, p0}, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;->providesComplicationCollectionViewModel(Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/complication/ComplicationCollectionViewModel;)Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesComplicationCollectionViewModelFactory;->get()Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    move-result-object p0

    return-object p0
.end method
