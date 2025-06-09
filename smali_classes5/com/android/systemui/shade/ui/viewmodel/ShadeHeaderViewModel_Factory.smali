.class public final Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;
.super Ljava/lang/Object;
.source "ShadeHeaderViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final clockInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileIconsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileIconsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyChipInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationScopeProvider",
            "contextProvider",
            "activityStarterProvider",
            "sceneInteractorProvider",
            "shadeInteractorProvider",
            "mobileIconsInteractorProvider",
            "mobileIconsViewModelProvider",
            "privacyChipInteractorProvider",
            "clockInteractorProvider",
            "broadcastDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p3, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p4, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p5, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p6, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->mobileIconsInteractorProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p7, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->mobileIconsViewModelProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p8, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->privacyChipInteractorProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p9, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->clockInteractorProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p10, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationScopeProvider",
            "contextProvider",
            "activityStarterProvider",
            "sceneInteractorProvider",
            "shadeInteractorProvider",
            "mobileIconsInteractorProvider",
            "mobileIconsViewModelProvider",
            "privacyChipInteractorProvider",
            "clockInteractorProvider",
            "broadcastDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;)",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;"
        }
    .end annotation

    .line 91
    new-instance v11, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationScope",
            "context",
            "activityStarter",
            "sceneInteractor",
            "shadeInteractor",
            "mobileIconsInteractor",
            "mobileIconsViewModel",
            "privacyChipInteractor",
            "clockInteractor",
            "broadcastDispatcher"
        }
    .end annotation

    .line 99
    new-instance v11, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;
    .locals 11

    .line 78
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->mobileIconsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->mobileIconsViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->privacyChipInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->clockInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;

    iget-object p0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel_Factory;->get()Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    move-result-object p0

    return-object p0
.end method
