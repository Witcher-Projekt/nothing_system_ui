.class public final Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideFontScalingTileViewModelFactory;
.super Ljava/lang/Object;
.source "QSAccessibilityModule_Companion_ProvideFontScalingTileViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static<",
            "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/model/FontScalingTileModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final stateInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileDataInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final userActionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "factoryProvider",
            "mapperProvider",
            "stateInteractorProvider",
            "userActionInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static<",
            "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/model/FontScalingTileModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileDataInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideFontScalingTileViewModelFactory;->factoryProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideFontScalingTileViewModelFactory;->mapperProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideFontScalingTileViewModelFactory;->stateInteractorProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideFontScalingTileViewModelFactory;->userActionInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideFontScalingTileViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "factoryProvider",
            "mapperProvider",
            "stateInteractorProvider",
            "userActionInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static<",
            "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/model/FontScalingTileModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileDataInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;",
            ">;)",
            "Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideFontScalingTileViewModelFactory;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideFontScalingTileViewModelFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideFontScalingTileViewModelFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideFontScalingTileViewModel(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "factory",
            "mapper",
            "stateInteractor",
            "userActionInteractor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static<",
            "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/model/FontScalingTileModel;",
            ">;",
            "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;",
            "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileDataInteractor;",
            "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;",
            ")",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule;->Companion:Lcom/android/systemui/accessibility/qs/QSAccessibilityModule$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule$Companion;->provideFontScalingTileViewModel(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideFontScalingTileViewModelFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;

    iget-object v1, p0, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideFontScalingTileViewModelFactory;->mapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;

    iget-object v2, p0, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideFontScalingTileViewModelFactory;->stateInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileDataInteractor;

    iget-object p0, p0, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideFontScalingTileViewModelFactory;->userActionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideFontScalingTileViewModelFactory;->provideFontScalingTileViewModel(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideFontScalingTileViewModelFactory;->get()Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    move-result-object p0

    return-object p0
.end method
