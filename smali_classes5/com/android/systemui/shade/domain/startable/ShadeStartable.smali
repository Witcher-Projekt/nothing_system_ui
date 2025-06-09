.class public final Lcom/android/systemui/shade/domain/startable/ShadeStartable;
.super Ljava/lang/Object;
.source "ShadeStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeStartable.kt\ncom/android/systemui/shade/domain/startable/ShadeStartable\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 10 DualShade.kt\ncom/android/systemui/shade/shared/flag/DualShade\n*L\n1#1,105:1\n41#2,2:106\n43#2:109\n44#2:111\n45#2:113\n46#2:115\n47#2:117\n48#2:119\n36#3:108\n36#4:110\n36#5:112\n36#6:114\n36#7:116\n36#8:118\n36#9:120\n39#10:121\n*S KotlinDebug\n*F\n+ 1 ShadeStartable.kt\ncom/android/systemui/shade/domain/startable/ShadeStartable\n*L\n69#1:106,2\n69#1:109\n69#1:111\n69#1:113\n69#1:115\n69#1:117\n69#1:119\n69#1:108\n69#1:110\n69#1:112\n69#1:114\n69#1:116\n69#1:118\n69#1:120\n85#1:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/shade/domain/startable/ShadeStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "applicationContext",
        "Landroid/content/Context;",
        "touchLog",
        "Lcom/android/systemui/log/LogBuffer;",
        "configurationRepository",
        "Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;",
        "shadeRepository",
        "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
        "splitShadeStateController",
        "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
        "scrimShadeTransitionController",
        "Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;",
        "sceneInteractorProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "panelExpansionInteractorProvider",
        "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
        "shadeExpansionStateManager",
        "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/shade/ShadeExpansionStateManager;)V",
        "hydrateShadeExpansionStateManager",
        "",
        "hydrateShadeMode",
        "start",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

.field private final panelExpansionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
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

.field private final scrimShadeTransitionController:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

.field private final shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field private final shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field private final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field private final touchLog:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/shade/ShadeExpansionStateManager;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/ShadeTouchLog;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/log/LogBuffer;",
            "Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            "Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            ">;",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchLog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitShadeStateController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrimShadeTransitionController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneInteractorProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelExpansionInteractorProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeExpansionStateManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->applicationContext:Landroid/content/Context;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->touchLog:Lcom/android/systemui/log/LogBuffer;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 53
    iput-object p5, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 54
    iput-object p6, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 55
    iput-object p7, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->scrimShadeTransitionController:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    .line 56
    iput-object p8, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->sceneInteractorProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p9, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->panelExpansionInteractorProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p10, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/android/systemui/shade/domain/startable/ShadeStartable;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getConfigurationRepository$p(Lcom/android/systemui/shade/domain/startable/ShadeStartable;)Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    return-object p0
.end method

.method public static final synthetic access$getShadeExpansionStateManager$p(Lcom/android/systemui/shade/domain/startable/ShadeStartable;)Lcom/android/systemui/shade/ShadeExpansionStateManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    return-object p0
.end method

.method public static final synthetic access$getShadeRepository$p(Lcom/android/systemui/shade/domain/startable/ShadeStartable;)Lcom/android/systemui/shade/data/repository/ShadeRepository;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    return-object p0
.end method

.method public static final synthetic access$getSplitShadeStateController$p(Lcom/android/systemui/shade/domain/startable/ShadeStartable;)Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    return-object p0
.end method

.method private final hydrateShadeExpansionStateManager()V
    .locals 4

    .line 106
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->panelExpansionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->getLegacyPanelExpansion()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->sceneInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isTransitionUserInputOngoing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 70
    new-instance v2, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;-><init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 80
    iget-object p0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final hydrateShadeMode()V
    .locals 7

    .line 121
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object p0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    sget-object v0, Lcom/android/systemui/shade/shared/model/ShadeMode$Dual;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Dual;

    check-cast v0, Lcom/android/systemui/shade/shared/model/ShadeMode;

    invoke-interface {p0, v0}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setShadeMode(Lcom/android/systemui/shade/shared/model/ShadeMode;)V

    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;-><init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->hydrateShadeMode()V

    .line 63
    invoke-direct {p0}, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->hydrateShadeExpansionStateManager()V

    .line 64
    sget-object v0, Lcom/android/systemui/shade/TouchLogger;->Companion:Lcom/android/systemui/shade/TouchLogger$Companion;

    iget-object v1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->touchLog:Lcom/android/systemui/log/LogBuffer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/TouchLogger$Companion;->logTouchesTo(Lcom/android/systemui/log/LogBuffer;)V

    .line 65
    iget-object p0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->scrimShadeTransitionController:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    invoke-virtual {p0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->init()V

    return-void
.end method
