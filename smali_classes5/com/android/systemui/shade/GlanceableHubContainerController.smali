.class public final Lcom/android/systemui/shade/GlanceableHubContainerController;
.super Ljava/lang/Object;
.source "GlanceableHubContainerController.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlanceableHubContainerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceableHubContainerController.kt\ncom/android/systemui/shade/GlanceableHubContainerController\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 10 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n92#2:449\n41#2,2:450\n43#2:453\n44#2:455\n45#2:457\n46#2:459\n47#2:461\n48#2:463\n92#2:467\n41#2,2:468\n43#2:471\n44#2:473\n45#2:475\n46#2:477\n47#2:479\n48#2:481\n92#2:485\n41#2,2:486\n43#2:489\n44#2:491\n45#2:493\n46#2:495\n47#2:497\n48#2:499\n36#3:452\n36#3:470\n36#3:488\n36#4:454\n36#4:472\n36#4:490\n36#5:456\n36#5:474\n36#5:492\n36#6:458\n36#6:476\n36#6:494\n36#7:460\n36#7:478\n36#7:496\n36#8:462\n36#8:480\n36#8:498\n36#9:464\n36#9:482\n36#9:500\n79#10:465\n79#10:483\n79#10:501\n1#11:466\n1#11:484\n1#11:502\n1#11:503\n*S KotlinDebug\n*F\n+ 1 GlanceableHubContainerController.kt\ncom/android/systemui/shade/GlanceableHubContainerController\n*L\n231#1:449\n231#1:450,2\n231#1:453\n231#1:455\n231#1:457\n231#1:459\n231#1:461\n231#1:463\n345#1:467\n345#1:468,2\n345#1:471\n345#1:473\n345#1:475\n345#1:477\n345#1:479\n345#1:481\n368#1:485\n368#1:486,2\n368#1:489\n368#1:491\n368#1:493\n368#1:495\n368#1:497\n368#1:499\n231#1:452\n345#1:470\n368#1:488\n231#1:454\n345#1:472\n368#1:490\n231#1:456\n345#1:474\n368#1:492\n231#1:458\n345#1:476\n368#1:494\n231#1:460\n345#1:478\n368#1:496\n231#1:462\n345#1:480\n368#1:498\n231#1:464\n345#1:482\n368#1:500\n231#1:465\n345#1:483\n368#1:501\n231#1:466\n345#1:484\n368#1:502\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001;BY\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00180,J\u0018\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u000200H\u0002J\u0006\u00101\u001a\u000202J\u0018\u00103\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u000200H\u0002J\u000e\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u000206J\u0015\u00104\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001aH\u0001\u00a2\u0006\u0002\u00088J\u000e\u00109\u001a\u00020\u00182\u0006\u0010/\u001a\u000200J\u0008\u0010:\u001a\u000202H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/systemui/shade/GlanceableHubContainerController;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "communalInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
        "communalViewModel",
        "Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "communalColors",
        "Lcom/android/systemui/communal/util/CommunalColors;",
        "ambientTouchComponentFactory",
        "Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;",
        "communalContent",
        "Lcom/android/systemui/communal/ui/compose/CommunalContent;",
        "dataSourceDelegator",
        "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
        "notificationStackScrollLayoutController",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
        "(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Landroid/os/PowerManager;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;Lcom/android/systemui/communal/ui/compose/CommunalContent;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V",
        "anyBouncerShowing",
        "",
        "communalContainerView",
        "Landroid/view/View;",
        "communalContainerWrapper",
        "Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;",
        "hubShowing",
        "isDreaming",
        "isTrackingHubTouch",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "rightEdgeSwipeRegionWidth",
        "",
        "shadeShowing",
        "touchMonitor",
        "Lcom/android/systemui/ambient/touch/TouchMonitor;",
        "communalAvailable",
        "Lkotlinx/coroutines/flow/Flow;",
        "dispatchTouchEvent",
        "view",
        "ev",
        "Landroid/view/MotionEvent;",
        "disposeView",
        "",
        "handleTouchEventOnCommunalView",
        "initView",
        "context",
        "Landroid/content/Context;",
        "containerView",
        "initView$SystemUI_nothingRelease",
        "onTouchEvent",
        "updateTouchHandlingState",
        "CommunalWrapper",
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
.field private final ambientTouchComponentFactory:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;

.field private anyBouncerShowing:Z

.field private final communalColors:Lcom/android/systemui/communal/util/CommunalColors;

.field private communalContainerView:Landroid/view/View;

.field private communalContainerWrapper:Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

.field private final communalContent:Lcom/android/systemui/communal/ui/compose/CommunalContent;

.field private final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private final communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

.field private final dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

.field private hubShowing:Z

.field private isDreaming:Z

.field private isTrackingHubTouch:Z

.field private final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field private final powerManager:Landroid/os/PowerManager;

.field private rightEdgeSwipeRegionWidth:I

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private shadeShowing:Z

.field private touchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;


# direct methods
.method public static synthetic $r8$lambda$QJwmYuAruqwfS3vbImEIn_sn_5w(Lcom/android/systemui/shade/GlanceableHubContainerController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/shade/GlanceableHubContainerController;->initView$lambda$2(Lcom/android/systemui/shade/GlanceableHubContainerController;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U6BVM4btVRwA0Y7gOafmmqUVZpE(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/shade/GlanceableHubContainerController;->dispatchTouchEvent$lambda$9(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XxmaycJUT34i03lbe35S4tRBmoc(Lcom/android/systemui/shade/GlanceableHubContainerController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/shade/GlanceableHubContainerController;->initView$lambda$5(Lcom/android/systemui/shade/GlanceableHubContainerController;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Tr0wJewWH4jrC7EBhdvQ1w-u7U(Lcom/android/systemui/shade/GlanceableHubContainerController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/shade/GlanceableHubContainerController;->initView$lambda$3(Lcom/android/systemui/shade/GlanceableHubContainerController;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$otZLMutvlVLJ2VbDjIR1OLzfPAQ(Lcom/android/systemui/shade/GlanceableHubContainerController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/shade/GlanceableHubContainerController;->initView$lambda$4(Lcom/android/systemui/shade/GlanceableHubContainerController;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Landroid/os/PowerManager;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;Lcom/android/systemui/communal/ui/compose/CommunalContent;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 1
    .param p9    # Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
        .annotation runtime Lcom/android/systemui/communal/dagger/Communal;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "communalInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalColors"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ambientTouchComponentFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalContent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSourceDelegator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationStackScrollLayoutController"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 78
    iput-object p2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 79
    iput-object p3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 80
    iput-object p4, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 81
    iput-object p5, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->powerManager:Landroid/os/PowerManager;

    .line 82
    iput-object p6, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalColors:Lcom/android/systemui/communal/util/CommunalColors;

    .line 83
    iput-object p7, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->ambientTouchComponentFactory:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;

    .line 84
    iput-object p8, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContent:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    .line 85
    iput-object p9, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    .line 86
    iput-object p10, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 122
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public static final synthetic access$getCommunalColors$p(Lcom/android/systemui/shade/GlanceableHubContainerController;)Lcom/android/systemui/communal/util/CommunalColors;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalColors:Lcom/android/systemui/communal/util/CommunalColors;

    return-object p0
.end method

.method public static final synthetic access$getCommunalContent$p(Lcom/android/systemui/shade/GlanceableHubContainerController;)Lcom/android/systemui/communal/ui/compose/CommunalContent;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContent:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    return-object p0
.end method

.method public static final synthetic access$getCommunalViewModel$p(Lcom/android/systemui/shade/GlanceableHubContainerController;)Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    return-object p0
.end method

.method public static final synthetic access$getDataSourceDelegator$p(Lcom/android/systemui/shade/GlanceableHubContainerController;)Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleRegistry$p(Lcom/android/systemui/shade/GlanceableHubContainerController;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method private final dispatchTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 421
    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 422
    invoke-static {}, Lcom/android/systemui/Flags;->glanceableHubFullscreenSwipe()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 423
    iget-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerWrapper:Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

    if-eqz p1, :cond_0

    new-instance v3, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2}, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p1, p2, v3}, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;->dispatchTouchEvent(Landroid/view/MotionEvent;Ljava/util/function/Consumer;)Z

    .line 428
    :cond_0
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    .line 437
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->powerManager:Landroid/os/PowerManager;

    .line 438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 437
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/os/PowerManager;->userActivity(JII)V

    return v4

    .line 430
    :cond_3
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 437
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->powerManager:Landroid/os/PowerManager;

    .line 438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 437
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/os/PowerManager;->userActivity(JII)V

    throw p1
.end method

.method private static final dispatchTouchEvent$lambda$9(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$handled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 425
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    return-void
.end method

.method private final handleTouchEventOnCommunalView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 385
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 386
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 387
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 389
    :goto_2
    iget-boolean v5, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->anyBouncerShowing:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeShowing:Z

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v2

    :goto_4
    if-eqz v0, :cond_7

    if-nez v5, :cond_7

    .line 392
    invoke-static {}, Lcom/android/systemui/Flags;->glanceableHubFullscreenSwipe()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 393
    iput-boolean v2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->isTrackingHubTouch:Z

    goto :goto_6

    .line 395
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->rightEdgeSwipeRegionWidth:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_6

    goto :goto_5

    .line 397
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z

    if-eqz v0, :cond_7

    .line 400
    :goto_5
    iput-boolean v2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->isTrackingHubTouch:Z

    .line 405
    :cond_7
    :goto_6
    iget-boolean v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->isTrackingHubTouch:Z

    if-eqz v0, :cond_a

    if-nez v3, :cond_8

    if-eqz v4, :cond_9

    .line 407
    :cond_8
    iput-boolean v1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->isTrackingHubTouch:Z

    .line 409
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/GlanceableHubContainerController;->dispatchTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_a
    return v1
.end method

.method private static final initView$lambda$2(Lcom/android/systemui/shade/GlanceableHubContainerController;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->anyBouncerShowing:Z

    .line 291
    invoke-direct {p0}, Lcom/android/systemui/shade/GlanceableHubContainerController;->updateTouchHandlingState()V

    return-void
.end method

.method private static final initView$lambda$3(Lcom/android/systemui/shade/GlanceableHubContainerController;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z

    .line 299
    invoke-direct {p0}, Lcom/android/systemui/shade/GlanceableHubContainerController;->updateTouchHandlingState()V

    return-void
.end method

.method private static final initView$lambda$4(Lcom/android/systemui/shade/GlanceableHubContainerController;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeShowing:Z

    .line 307
    invoke-direct {p0}, Lcom/android/systemui/shade/GlanceableHubContainerController;->updateTouchHandlingState()V

    return-void
.end method

.method private static final initView$lambda$5(Lcom/android/systemui/shade/GlanceableHubContainerController;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->isDreaming:Z

    return-void
.end method

.method private final updateTouchHandlingState()V
    .locals 2

    .line 328
    iget-boolean v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeShowing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->anyBouncerShowing:Z

    if-nez v0, :cond_0

    .line 330
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 339
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final communalAvailable()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->INSTANCE:Lcom/android/systemui/util/kotlin/BooleanFlowOperators;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->getEditModeOpen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->anyOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final disposeView()V
    .locals 4

    .line 467
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->INSTANCE:Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;

    .line 468
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 470
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 348
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 349
    iput-object v1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerWrapper:Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {v0}, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 354
    iput-object v1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerWrapper:Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

    :cond_2
    return-void

    .line 483
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Legacy code path not supported when SceneContainerFlag is enabled."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public final initView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/android/systemui/shade/GlanceableHubContainerController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 192
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/GlanceableHubContainerController;->initView$SystemUI_nothingRelease(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final initView$SystemUI_nothingRelease(Landroid/view/View;)Landroid/view/View;
    .locals 14

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->INSTANCE:Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;

    .line 450
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 452
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    if-nez v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->touchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->ambientTouchComponentFactory:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    check-cast v4, Ljava/util/Set;

    invoke-interface {v0, v3, v4}, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;->create(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Set;)Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;->getTouchMonitor()Lcom/android/systemui/ambient/touch/TouchMonitor;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->init()V

    .line 237
    iput-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->touchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 244
    iput-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 248
    sget v3, Lcom/android/systemui/res/R$dimen;->communal_right_edge_swipe_region_width:I

    .line 247
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 246
    iput v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->rightEdgeSwipeRegionWidth:I

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 253
    sget v3, Lcom/android/systemui/res/R$dimen;->communal_top_edge_swipe_region_height:I

    .line 252
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 257
    sget v3, Lcom/android/systemui/res/R$dimen;->communal_bottom_edge_swipe_region_height:I

    .line 256
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 263
    new-instance v0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;-><init>(Lcom/android/systemui/shade/GlanceableHubContainerController;ILandroid/view/View;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2, v3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 285
    sget-object v0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->INSTANCE:Lcom/android/systemui/util/kotlin/BooleanFlowOperators;

    .line 286
    iget-object v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->primaryBouncerShowing:Lkotlinx/coroutines/flow/Flow;

    .line 287
    iget-object v4, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->getAlternateBouncerShowing()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Lkotlinx/coroutines/flow/Flow;

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    .line 285
    invoke-virtual {v0, v6}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->anyOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 283
    new-instance v9, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/GlanceableHubContainerController;)V

    const/16 v12, 0x18

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalVisible()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 294
    new-instance v8, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/GlanceableHubContainerController;)V

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)V

    .line 304
    sget-object v0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->INSTANCE:Lcom/android/systemui/util/kotlin/BooleanFlowOperators;

    new-array v3, v5, [Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v4}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isAnyFullyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v1, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->INSTANCE:Lcom/android/systemui/util/kotlin/BooleanFlowOperators;

    iget-object v4, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v4}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isUserInteracting()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {v1, v4}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->not(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 302
    new-instance v6, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/GlanceableHubContainerController;)V

    const/16 v9, 0x18

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/android/systemui/shade/GlanceableHubContainerController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shade/GlanceableHubContainerController;)V

    const/16 v6, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow$default(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)V

    .line 312
    invoke-static {}, Lcom/android/systemui/Flags;->glanceableHubFullscreenSwipe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    new-instance v0, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerWrapper:Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

    .line 314
    iget-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;->addView(Landroid/view/View;)V

    .line 315
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerWrapper:Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_2
    return-object p1

    .line 233
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Communal view has already been initialized"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 465
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Legacy code path not supported when SceneContainerFlag is enabled."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->INSTANCE:Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;

    .line 486
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 488
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 374
    invoke-static {}, Lcom/android/systemui/Flags;->glanceableHubFullscreenSwipe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-boolean v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->hubShowing:Z

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isBelowLastNotification(FF)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/shade/GlanceableHubContainerController;->handleTouchEventOnCommunalView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_2
    return v2

    .line 501
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Legacy code path not supported when SceneContainerFlag is enabled."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
