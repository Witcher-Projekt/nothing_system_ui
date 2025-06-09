.class public Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;
.super Ljava/lang/Object;
.source "ShadeViewControllerEmptyImpl.kt"

# interfaces
.implements Lcom/android/systemui/shade/ShadeViewController;
.implements Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;
.implements Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;
.implements Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000bH\u0016J\u0008\u0010,\u001a\u00020*H\u0017J\u0008\u0010-\u001a\u00020\u000bH\u0016J\u0008\u0010.\u001a\u00020*H\u0016J\u0008\u0010/\u001a\u00020\u000bH\u0017J\u0008\u00100\u001a\u00020*H\u0016J\u0008\u00101\u001a\u00020*H\u0017J\u0010\u00102\u001a\u00020*2\u0006\u00103\u001a\u00020\u0019H\u0016J\u0010\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u000206H\u0016J\u0010\u00107\u001a\u00020\u000b2\u0006\u00105\u001a\u000206H\u0016J\u0008\u00108\u001a\u00020*H\u0016J\u0010\u00109\u001a\u00020*2\u0006\u0010:\u001a\u00020\u0019H\u0017J\u0008\u0010;\u001a\u00020*H\u0017J\u0010\u0010<\u001a\u00020*2\u0006\u0010=\u001a\u00020\u000bH\u0016J\u0018\u0010>\u001a\u00020*2\u0006\u0010?\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u000bH\u0016J\u0010\u0010@\u001a\u00020*2\u0006\u0010A\u001a\u00020BH\u0016J\u0018\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u000bH\u0016J\u0010\u0010F\u001a\u00020*2\u0006\u0010?\u001a\u00020\u0019H\u0017J\u0018\u0010G\u001a\u00020*2\u0006\u0010H\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u0007H\u0017J\u0010\u0010J\u001a\u00020*2\u0006\u0010K\u001a\u00020\u0019H\u0017J\u0010\u0010L\u001a\u00020*2\u0006\u0010M\u001a\u00020\u000bH\u0017J\u0010\u0010N\u001a\u00020*2\u0006\u0010O\u001a\u00020\u000bH\u0016J\u0008\u0010P\u001a\u00020\u000bH\u0016J\u0008\u0010Q\u001a\u00020*H\u0016J\u0008\u0010R\u001a\u00020*H\u0016J\u0008\u0010S\u001a\u00020*H\u0016J\u0008\u0010T\u001a\u00020*H\u0016J\u0010\u0010U\u001a\u00020*2\u0006\u0010V\u001a\u00020WH\u0016J\u0008\u0010X\u001a\u00020*H\u0016J\u0008\u0010Y\u001a\u00020*H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u00020\u000b8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\n\u0010\rR\u001c\u0010\u000e\u001a\u00020\u000b8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0010\u001a\u00020\u000b8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0012\u001a\u00020\u000b8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0005\u001a\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0014\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0015\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\rR\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0005\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00190&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;",
        "Lcom/android/systemui/shade/ShadeViewController;",
        "Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;",
        "Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;",
        "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
        "()V",
        "barState",
        "",
        "getBarState",
        "()I",
        "isCollapsing",
        "",
        "isCollapsing$annotations",
        "()Z",
        "isExpanded",
        "isExpanded$annotations",
        "isFullyCollapsed",
        "isFullyCollapsed$annotations",
        "isFullyExpanded",
        "isFullyExpanded$annotations",
        "isPanelExpanded",
        "isTracking",
        "isViewEnabled",
        "legacyPanelExpansion",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getLegacyPanelExpansion$annotations",
        "getLegacyPanelExpansion",
        "()Lkotlinx/coroutines/flow/Flow;",
        "shadeFoldAnimator",
        "Lcom/android/systemui/shade/ShadeFoldAnimatorEmptyImpl;",
        "getShadeFoldAnimator",
        "()Lcom/android/systemui/shade/ShadeFoldAnimatorEmptyImpl;",
        "shadeHeadsUpTracker",
        "Lcom/android/systemui/shade/ShadeHeadsUpTrackerEmptyImpl;",
        "getShadeHeadsUpTracker",
        "()Lcom/android/systemui/shade/ShadeHeadsUpTrackerEmptyImpl;",
        "udfpsTransitionToFullShadeProgress",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getUdfpsTransitionToFullShadeProgress",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "animateCollapseQs",
        "",
        "fullyCollapse",
        "blockExpansionForCurrentTouch",
        "canBeCollapsed",
        "cancelInputFocusTransfer",
        "closeUserSwitcherIfOpen",
        "dozeTimeTick",
        "expandToNotifications",
        "finishInputFocusTransfer",
        "velocity",
        "handleExternalInterceptTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "handleExternalTouch",
        "onBackPressed",
        "onBackProgressed",
        "progressFraction",
        "resetViewGroupFade",
        "resetViews",
        "animate",
        "setAlpha",
        "alpha",
        "setAlphaChangeAnimationEndAction",
        "r",
        "Ljava/lang/Runnable;",
        "setAmbientIndicationTop",
        "ambientIndicationTop",
        "ambientTextVisible",
        "setKeyguardStatusBarAlpha",
        "setKeyguardTransitionProgress",
        "keyguardAlpha",
        "keyguardTranslationY",
        "setOverStretchAmount",
        "amount",
        "setPulsing",
        "pulsing",
        "setQsScrimEnabled",
        "qsScrimEnabled",
        "shouldHideStatusBarIconsWhenExpanded",
        "showAodUi",
        "startBouncerPreHideAnimation",
        "startExpandLatencyTracking",
        "startInputFocusTransfer",
        "transitionToExpandedShade",
        "delay",
        "",
        "updateSystemUiStateFlags",
        "updateTouchableRegion",
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
.field private final barState:I

.field private final isCollapsing:Z

.field private final isExpanded:Z

.field private final isFullyCollapsed:Z

.field private final isFullyExpanded:Z

.field private final isPanelExpanded:Z

.field private final isTracking:Z

.field private final isViewEnabled:Z

.field private final legacyPanelExpansion:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeFoldAnimator:Lcom/android/systemui/shade/ShadeFoldAnimatorEmptyImpl;

.field private final shadeHeadsUpTracker:Lcom/android/systemui/shade/ShadeHeadsUpTrackerEmptyImpl;

.field private final udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/android/systemui/shade/ShadeHeadsUpTrackerEmptyImpl;

    invoke-direct {v0}, Lcom/android/systemui/shade/ShadeHeadsUpTrackerEmptyImpl;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;->shadeHeadsUpTracker:Lcom/android/systemui/shade/ShadeHeadsUpTrackerEmptyImpl;

    .line 93
    new-instance v0, Lcom/android/systemui/shade/ShadeFoldAnimatorEmptyImpl;

    invoke-direct {v0}, Lcom/android/systemui/shade/ShadeFoldAnimatorEmptyImpl;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;->shadeFoldAnimator:Lcom/android/systemui/shade/ShadeFoldAnimatorEmptyImpl;

    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;->legacyPanelExpansion:Lkotlinx/coroutines/flow/Flow;

    .line 96
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;->udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static synthetic getLegacyPanelExpansion$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SceneInteractor.currentScene instead."
    .end annotation

    return-void
.end method

.method public static synthetic isCollapsing$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeAnimationInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic isExpanded$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic isFullyCollapsed$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use !ShadeInteractor.isAnyExpanded instead"
    .end annotation

    return-void
.end method

.method public static synthetic isFullyExpanded$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "depends on the state you check, use {@link #isShadeFullyExpanded()},\n{@link #isOnAod()}, {@link #isOnKeyguard()} instead."
    .end annotation

    return-void
.end method


# virtual methods
.method public animateCollapseQs(Z)V
    .locals 0

    return-void
.end method

.method public blockExpansionForCurrentTouch()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Not supported by scenes"
    .end annotation

    return-void
.end method

.method public canBeCollapsed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cancelInputFocusTransfer()V
    .locals 0

    return-void
.end method

.method public closeUserSwitcherIfOpen()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Only supported by very old devices that will not adopt scenes."
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public dozeTimeTick()V
    .locals 0

    return-void
.end method

.method public expandToNotifications()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    return-void
.end method

.method public finishInputFocusTransfer(F)V
    .locals 0

    return-void
.end method

.method public getBarState()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;->barState:I

    return p0
.end method

.method public getLegacyPanelExpansion()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;->legacyPanelExpansion:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public bridge synthetic getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimator;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;->getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimatorEmptyImpl;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shade/ShadeFoldAnimator;

    return-object p0
.end method

.method public getShadeFoldAnimator()Lcom/android/systemui/shade/ShadeFoldAnimatorEmptyImpl;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;->shadeFoldAnimator:Lcom/android/systemui/shade/ShadeFoldAnimatorEmptyImpl;

    return-object p0
.end method

.method public bridge synthetic getShadeHeadsUpTracker()Lcom/android/systemui/shade/ShadeHeadsUpTracker;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;->getShadeHeadsUpTracker()Lcom/android/systemui/shade/ShadeHeadsUpTrackerEmptyImpl;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shade/ShadeHeadsUpTracker;

    return-object p0
.end method

.method public getShadeHeadsUpTracker()Lcom/android/systemui/shade/ShadeHeadsUpTrackerEmptyImpl;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;->shadeHeadsUpTracker:Lcom/android/systemui/shade/ShadeHeadsUpTrackerEmptyImpl;

    return-object p0
.end method

.method public getUdfpsTransitionToFullShadeProgress()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;->udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public bridge synthetic getUdfpsTransitionToFullShadeProgress()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;->getUdfpsTransitionToFullShadeProgress()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public handleExternalInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public handleExternalTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isCollapsing()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;->isCollapsing:Z

    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;->isExpanded:Z

    return p0
.end method

.method public isFullyCollapsed()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;->isFullyCollapsed:Z

    return p0
.end method

.method public isFullyExpanded()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;->isFullyExpanded:Z

    return p0
.end method

.method public isPanelExpanded()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;->isPanelExpanded:Z

    return p0
.end method

.method public isTracking()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;->isTracking:Z

    return p0
.end method

.method public isViewEnabled()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/android/systemui/shade/ShadeViewControllerEmptyImpl;->isViewEnabled:Z

    return p0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onBackProgressed(F)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "According to b/318376223, shade predictive back is not be supported."
    .end annotation

    return-void
.end method

.method public resetViewGroupFade()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Not supported by scenes"
    .end annotation

    return-void
.end method

.method public resetViews(Z)V
    .locals 0

    return-void
.end method

.method public setAlpha(IZ)V
    .locals 0

    return-void
.end method

.method public setAlphaChangeAnimationEndAction(Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "r"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setAmbientIndicationTop(IZ)V
    .locals 0

    return-void
.end method

.method public setKeyguardStatusBarAlpha(F)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "TODO(b/325072511) delete this"
    .end annotation

    return-void
.end method

.method public setKeyguardTransitionProgress(FI)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Not supported by scenes"
    .end annotation

    return-void
.end method

.method public setOverStretchAmount(F)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Not supported by scenes"
    .end annotation

    return-void
.end method

.method public setPulsing(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Not supported by scenes"
    .end annotation

    return-void
.end method

.method public setQsScrimEnabled(Z)V
    .locals 0

    return-void
.end method

.method public shouldHideStatusBarIconsWhenExpanded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public showAodUi()V
    .locals 0

    return-void
.end method

.method public startBouncerPreHideAnimation()V
    .locals 0

    return-void
.end method

.method public startExpandLatencyTracking()V
    .locals 0

    return-void
.end method

.method public startInputFocusTransfer()V
    .locals 0

    return-void
.end method

.method public transitionToExpandedShade(J)V
    .locals 0

    return-void
.end method

.method public updateSystemUiStateFlags()V
    .locals 0

    return-void
.end method

.method public updateTouchableRegion()V
    .locals 0

    return-void
.end method
