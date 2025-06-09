.class public interface abstract Lcom/android/systemui/complication/dagger/ComplicationModule;
.super Ljava/lang/Object;
.source "ComplicationModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/complication/dagger/ComplicationHostViewModule;
    }
    subcomponents = {
        Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/dagger/ComplicationModule$ComplicationScope;
    }
.end annotation


# static fields
.field public static final SCOPED_COMPLICATIONS_MODEL:Ljava/lang/String; = "scoped_complications_model"


# direct methods
.method public static synthetic lambda$providesComplicationCollectionViewModel$0(Lcom/android/systemui/complication/ComplicationCollectionViewModel;)Landroidx/lifecycle/ViewModel;
    .locals 0

    return-object p0
.end method

.method public static providesComplicationCollectionViewModel(Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/complication/ComplicationCollectionViewModel;)Lcom/android/systemui/complication/ComplicationCollectionViewModel;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

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

    .annotation runtime Ljavax/inject/Named;
        value = "scoped_complications_model"
    .end annotation

    .line 63
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;

    new-instance v2, Lcom/android/systemui/complication/dagger/ComplicationModule$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/systemui/complication/dagger/ComplicationModule$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/ComplicationCollectionViewModel;)V

    invoke-direct {v1, v2}, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;-><init>(Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 66
    const-class p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    return-object p0
.end method

.method public static providesTouchInsetSession(Lcom/android/systemui/touch/TouchInsetManager;)Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manager"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/touch/TouchInsetManager;->createSession()Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    move-result-object p0

    return-object p0
.end method

.method public static providesVisibilityController(Lcom/android/systemui/complication/ComplicationLayoutEngine;)Lcom/android/systemui/complication/Complication$VisibilityController;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    return-object p0
.end method
