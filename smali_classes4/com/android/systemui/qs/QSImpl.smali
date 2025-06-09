.class public Lcom/android/systemui/qs/QSImpl;
.super Ljava/lang/Object;
.source "QSImpl.java"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QS;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final EXTRA_EXPANDED:Ljava/lang/String; = "expanded"

.field private static final EXTRA_LISTENING:Ljava/lang/String; = "listening"

.field private static final EXTRA_VISIBLE:Ljava/lang/String; = "visible"

.field private static final TAG:Ljava/lang/String; = "QS"


# instance fields
.field private mBottomAreaPort:Landroid/widget/LinearLayout;

.field private final mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field private mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private mContainer:Lcom/android/systemui/qs/QSContainerImpl;

.field private final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field private mEx:Lcom/nothing/systemui/qs/QSImplEx;

.field private mFooter:Lcom/android/systemui/qs/QSFooter;

.field private final mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

.field private mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

.field private final mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

.field private final mFragmentService:Lcom/android/systemui/fragments/FragmentService;

.field protected mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

.field private mHeaderAnimating:Z

.field private mInSplitShade:Z

.field private mIsSmallScreen:Z

.field private final mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

.field private mLastDensityDpi:I

.field private mLastHeaderTranslation:F

.field private mLastKeyguardAndExpanded:Z

.field private mLastPanelFraction:F

.field private mLastQSExpansion:F

.field private mLastViewHeight:I

.field private mLayoutDirection:I

.field private mListening:Z

.field private final mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

.field private mLocationTemp:[I

.field private mLockscreenToShadeProgress:F

.field private final mLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field private mOverScrolling:Z

.field private mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

.field private mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

.field private mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

.field private mQSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

.field private mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

.field private mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

.field protected mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

.field private mQSPanelScrollViewOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

.field private final mQqsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field private final mQsBounds:Landroid/graphics/Rect;

.field private final mQsDisableFlagsLogger:Lcom/android/systemui/qs/QSDisableFlagsLogger;

.field private mQsDisabled:Z

.field private mQsExpanded:Z

.field private final mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field private mQsVisible:Z

.field private mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field private final mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

.field private mRootView:Landroid/view/View;

.field private mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

.field private mShouldUpdateMediaSquishiness:Z

.field private mShowCollapsedOnKeyguard:Z

.field private mSquishinessFraction:F

.field private mStackScrollerOverscrolling:Z

.field private mStatusBarState:I

.field private final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private mTmpLocation:[I

.field private mTransitioningToFullShade:Z

.field private mView:Landroid/view/View;

.field private mViewOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public static synthetic $r8$lambda$467mj1uARjx4FhwjHEwOAzG2t58(Lcom/android/systemui/qs/QSImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->lambda$onComponentCreated$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$c913-oG3WucDvjo7HIGZLRBPYD8(Lcom/android/systemui/qs/QSImpl;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/qs/QSImpl;->lambda$onComponentCreated$1(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$hQmTEAof-KeFxt02XUXkt8upKsI(Lcom/android/systemui/qs/QSImpl;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/QSImpl;->lambda$onComponentCreated$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmLastHeaderTranslation(Lcom/android/systemui/qs/QSImpl;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastPanelFraction(Lcom/android/systemui/qs/QSImpl;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastQSExpansion(Lcom/android/systemui/qs/QSImpl;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListening(Lcom/android/systemui/qs/QSImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmQsVisible(Lcom/android/systemui/qs/QSImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSquishinessFraction(Lcom/android/systemui/qs/QSImpl;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmHeaderAnimating(Lcom/android/systemui/qs/QSImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateQsState(Lcom/android/systemui/qs/QSImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/qs/QSDisableFlagsLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;)V
    .locals 1
    .param p4    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
        .annotation runtime Ljavax/inject/Named;
            value = "media_qs_panel"
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
        .annotation runtime Ljavax/inject/Named;
            value = "media_quick_qs_panel"
        .end annotation
    .end param
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "remoteInputQsDisabler",
            "statusBarStateController",
            "commandQueue",
            "qsMediaHost",
            "qqsMediaHost",
            "keyguardBypassController",
            "qsDisableFlagsLogger",
            "dumpManager",
            "qsLogger",
            "footerActionsController",
            "footerActionsViewModelFactory",
            "qsHost",
            "fragmentService",
            "largeScreenShadeInterpolator"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance p12, Landroid/graphics/Rect;

    invoke-direct {p12}, Landroid/graphics/Rect;-><init>()V

    iput-object p12, p0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    const/high16 p12, -0x40800000    # -1.0f

    .line 112
    iput p12, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    const/high16 p12, 0x3f800000    # 1.0f

    .line 114
    iput p12, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    const/4 p12, 0x2

    .line 116
    new-array v0, p12, [I

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    const/4 v0, -0x1

    .line 134
    iput v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 136
    new-array p12, p12, [I

    iput-object p12, p0, Lcom/android/systemui/qs/QSImpl;->mTmpLocation:[I

    .line 190
    const-class p12, Lcom/nothing/systemui/qs/QSImplEx;

    invoke-static {p12}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lcom/nothing/systemui/qs/QSImplEx;

    iput-object p12, p0, Lcom/android/systemui/qs/QSImpl;->mEx:Lcom/nothing/systemui/qs/QSImplEx;

    const/4 p12, 0x0

    .line 191
    iput-object p12, p0, Lcom/android/systemui/qs/QSImpl;->mViewOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 192
    iput-object p12, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollViewOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 194
    iput-object p12, p0, Lcom/android/systemui/qs/QSImpl;->mView:Landroid/view/View;

    const/4 p12, 0x0

    .line 196
    iput p12, p0, Lcom/android/systemui/qs/QSImpl;->mLastDensityDpi:I

    .line 215
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 216
    iput-object p4, p0, Lcom/android/systemui/qs/QSImpl;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 217
    iput-object p5, p0, Lcom/android/systemui/qs/QSImpl;->mQqsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 218
    iput-object p7, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisableFlagsLogger:Lcom/android/systemui/qs/QSDisableFlagsLogger;

    .line 219
    iput-object p9, p0, Lcom/android/systemui/qs/QSImpl;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 220
    iput-object p14, p0, Lcom/android/systemui/qs/QSImpl;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 221
    iput-object p3, p0, Lcom/android/systemui/qs/QSImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 222
    iput-object p6, p0, Lcom/android/systemui/qs/QSImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 223
    iput-object p2, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 224
    iput-object p8, p0, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 225
    iput-object p10, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    .line 226
    iput-object p11, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    .line 227
    new-instance p1, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 228
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 229
    iput p12, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 233
    :cond_0
    iput-object p13, p0, Lcom/android/systemui/qs/QSImpl;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    return-void
.end method

.method private bindFooterActionsView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 369
    sget v0, Lcom/android/systemui/res/R$id;->qs_footer_actions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

    .line 370
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    invoke-static {p1, v0, p0}, Lcom/android/systemui/qs/QSUtils;->setFooterActionsViewContent(Landroidx/compose/ui/platform/ComposeView;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private calculateAlphaProgress(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "panelExpansionFraction"
        }
    .end annotation

    .line 901
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mIsSmallScreen:Z

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 905
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    if-eqz v0, :cond_3

    .line 909
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 910
    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getCurrentOrUpcomingState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    .line 913
    :cond_2
    :goto_0
    iget p0, p0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    return p0

    .line 919
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    if-eqz v0, :cond_4

    .line 922
    iget p0, p0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    return p0

    :cond_4
    return p1
.end method

.method private getQsMinExpansionHeightForSplitShade()I
    .locals 2

    .line 1126
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1127
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    .line 1129
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1132
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1256
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private headerWillBeAnimating()Z
    .locals 2

    .line 985
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private interpolateAlphaAnimationProgress(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 929
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelController;->isBouncerInTransit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    invoke-static {p1}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    move-result p0

    return p0

    .line 932
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 936
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mIsSmallScreen:Z

    if-eqz v0, :cond_2

    .line 937
    invoke-static {p1}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    move-result p0

    return p0

    .line 939
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    invoke-interface {p0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getQsAlpha(F)F

    move-result p0

    return p0
.end method

.method private synthetic lambda$onComponentCreated$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 273
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsBounds()V

    return-void
.end method

.method private synthetic lambda$onComponentCreated$1(Landroid/view/View;IIII)V
    .locals 0

    .line 279
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->requestAnimatorUpdate()V

    .line 280
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    if-eqz p0, :cond_0

    .line 281
    invoke-interface {p0, p3}, Lcom/android/systemui/plugins/qs/QS$ScrollListener;->onQsPanelScrollChanged(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onComponentCreated$2()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelController;->getMediaHost()Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->setAlpha(F)V

    .line 354
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->requestAnimatorUpdate()V

    return-void
.end method

.method private setAlphaAnimationProgress(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 889
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    .line 890
    const-string v2, "QS fragment"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 891
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    invoke-virtual {v1, v2, v4}, Lcom/android/systemui/qs/logging/QSLogger;->logVisibility(Ljava/lang/String;I)V

    .line 892
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 893
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 894
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/qs/logging/QSLogger;->logVisibility(Ljava/lang/String;I)V

    .line 895
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 897
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSImpl;->interpolateAlphaAnimationProgress(F)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private setEditLocation(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const p0, 0x1020003

    .line 504
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object p1

    const/4 v0, 0x0

    .line 506
    aget v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 507
    aget p1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private setKeyguardShowing(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyguardShowing"
        }
    .end annotation

    .line 672
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    .line 674
    iput v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 676
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSAnimator;->setOnKeyguard(Z)V

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/QSFooter;->setKeyguardShowing(Z)V

    .line 681
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    :cond_1
    return-void
.end method

.method private updateMediaPositions()V
    .locals 3

    .line 969
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    .line 972
    iget v1, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQqsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getVisible()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 973
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanelController;->shouldUseHorizontalLayout()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 974
    iget p0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    sub-float/2addr v1, p0

    .line 975
    sget-object p0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-interface {p0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    .line 976
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p0

    .line 977
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 979
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateQsPanelControllerListening()V
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/qs/QSPanelController;->setListening(ZZ)V

    return-void
.end method

.method private updateQsState()V
    .locals 8

    .line 555
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    .line 558
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v4, v0}, Lcom/android/systemui/qs/QSPanelController;->setExpanded(Z)V

    .line 559
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    move-result v0

    .line 560
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    const/4 v6, 0x4

    if-nez v5, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    if-nez v5, :cond_3

    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v2

    :goto_3
    invoke-virtual {v4, v5}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setVisibility(I)V

    .line 564
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    if-eqz v0, :cond_4

    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    if-eqz v5, :cond_5

    :cond_4
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    if-nez v5, :cond_6

    :cond_5
    move v5, v1

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    iget-object v7, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v4, v5, v7}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setExpanded(ZLcom/android/systemui/qs/QuickQSPanelController;)V

    .line 566
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v2

    .line 574
    :goto_5
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-virtual {v4}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->isCustomizerVisible()Z

    move-result v4

    if-eqz v3, :cond_9

    if-nez v4, :cond_9

    .line 575
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v4, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    if-eqz v4, :cond_9

    :cond_8
    move v4, v1

    goto :goto_6

    :cond_9
    move v4, v2

    .line 578
    :goto_6
    iget-object v5, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    if-eqz v4, :cond_a

    move v7, v2

    goto :goto_7

    :cond_a
    move v7, v6

    :goto_7
    invoke-interface {v5, v7}, Lcom/android/systemui/qs/QSFooter;->setVisibility(I)V

    .line 579
    iget-object v5, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_c

    if-eqz v4, :cond_b

    move v4, v2

    goto :goto_8

    :cond_b
    move v4, v6

    .line 580
    :goto_8
    invoke-virtual {v5, v4}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 582
    :cond_c
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    if-eqz v0, :cond_f

    :cond_d
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move v1, v2

    :cond_f
    :goto_9
    invoke-interface {v4, v1}, Lcom/android/systemui/qs/QSFooter;->setExpanded(Z)V

    .line 584
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    if-nez v3, :cond_11

    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getVisibility()I

    move-result p0

    if-nez p0, :cond_10

    goto :goto_a

    :cond_10
    move v2, v6

    :cond_11
    :goto_a
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/QSPanelController;->setVisibility(I)V

    return-void
.end method

.method private updateShowCollapsedOnKeyguard()V
    .locals 4

    .line 615
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->isNTBypassEnabled(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 618
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    if-eq v1, v0, :cond_3

    .line 619
    iput-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 620
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 621
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    if-eqz v0, :cond_2

    .line 622
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSAnimator;->setShowCollapsedOnKeyguard(Z)V

    :cond_2
    if-nez v1, :cond_3

    .line 624
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 625
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    iget v1, p0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    :cond_3
    return-void
.end method

.method private static visibilityToString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1237
    const-string p0, "VISIBLE"

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 1240
    const-string p0, "INVISIBLE"

    return-object p0

    .line 1242
    :cond_1
    const-string p0, "GONE"

    return-object p0
.end method


# virtual methods
.method public animateHeaderSlidingOut()V
    .locals 3

    .line 991
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 994
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 995
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 996
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x168

    .line 997
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 998
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/QSImpl$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSImpl$2;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    .line 999
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1011
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public applyBottomNavBarToCustomizerPadding(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padding"
        }
    .end annotation

    .line 1181
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->applyBottomNavBarSizeToRecyclerViewPadding(I)V

    return-void
.end method

.method public closeCustomizer()V
    .locals 1

    .line 1033
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->hide(Z)V

    return-void
.end method

.method public closeCustomizerImmediately()V
    .locals 1

    .line 1038
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->hide(Z)V

    return-void
.end method

.method public closeDetail()V
    .locals 0

    .line 1022
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->closeDetail()V

    return-void
.end method

.method public disable(IIIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayId",
            "state1",
            "state2",
            "animate"
        }
    .end annotation

    .line 528
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 532
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->adjustDisableFlags(I)I

    move-result p1

    .line 534
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisableFlagsLogger:Lcom/android/systemui/qs/QSDisableFlagsLogger;

    new-instance v1, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;

    invoke-direct {v1, p2, p3}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;-><init>(II)V

    new-instance p3, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;

    invoke-direct {p3, p2, p1}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;-><init>(II)V

    invoke-virtual {v0, v1, p3}, Lcom/android/systemui/qs/QSDisableFlagsLogger;->logDisableFlagChange(Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;)V

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 540
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    if-ne p3, v0, :cond_2

    return-void

    .line 541
    :cond_2
    iput-boolean p3, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    .line 542
    iget-object p3, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {p3, p2, p1, p4}, Lcom/android/systemui/qs/QSContainerImpl;->disable(IIZ)V

    .line 543
    iget-object p3, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {p3, p2, p1, p4}, Lcom/android/systemui/qs/QuickStatusBarHeader;->disable(IIZ)V

    .line 544
    iget-object p3, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    invoke-interface {p3, p2, p1, p4}, Lcom/android/systemui/qs/QSFooter;->disable(IIZ)V

    .line 545
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pw",
            "args"
        }
    .end annotation

    .line 1187
    new-instance p2, Landroid/util/IndentingPrintWriter;

    const-string v0, "  "

    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 1188
    const-string p1, "QSImpl:"

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1189
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1190
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mQsBounds: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1191
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mQsExpanded: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1192
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mHeaderAnimating: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1193
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mStackScrollerOverscrolling: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1194
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mListening: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1195
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mQsVisible: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1196
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mLayoutDirection: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLayoutDirection:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1197
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mLastQSExpansion: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1198
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mLastPanelFraction: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1199
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mSquishinessFraction: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1200
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mQsDisabled: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1201
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mTemp: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1202
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mShowCollapsedOnKeyguard: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1203
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mLastKeyguardAndExpanded: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastKeyguardAndExpanded:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1204
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mStatusBarState: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    invoke-static {v0}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1205
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mTmpLocation: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mTmpLocation:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1206
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mLastViewHeight: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastViewHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1207
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mLastHeaderTranslation: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1208
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mInSplitShade: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1209
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mTransitioningToFullShade: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1210
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mLockscreenToShadeProgress: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1211
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mOverScrolling: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mOverScrolling:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1212
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mShouldUpdateMediaSquishiness: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mShouldUpdateMediaSquishiness:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1213
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isCustomizing: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->isCustomizing()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1214
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "top: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "y: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "translationY: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "alpha: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "height: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "measuredHeight: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clipBounds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 1224
    :cond_0
    const-string p1, "getView(): null"

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1226
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    if-eqz p0, :cond_1

    .line 1228
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "headerHeight: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1229
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Header visibility: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getVisibility()I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/qs/QSImpl;->visibilityToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 1231
    :cond_1
    const-string p0, "mHeader: null"

    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1252
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getDesiredHeight()I
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->isCustomizing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    .line 1103
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getHeader()Landroid/view/View;
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    return-object p0
.end method

.method public getHeightDiff()I
    .locals 2

    .line 754
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelController;->getViewBottom()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 756
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getPaddingBottom()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v0}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 759
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getPaddingBottom()I

    move-result p0

    goto :goto_0
.end method

.method public getListeningAndVisibilityLifecycleOwner()Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;
    .locals 0

    .line 1164
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    return-object p0
.end method

.method public getQQSHeight()I
    .locals 0

    .line 1168
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->getQqsHeight()I

    move-result p0

    return p0
.end method

.method public getQSHeight()I
    .locals 0

    .line 1172
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->getQsHeight()I

    move-result p0

    return p0
.end method

.method public getQSPanelController()Lcom/android/systemui/qs/QSPanelController;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    return-object p0
.end method

.method public getQsMinExpansionHeight()I
    .locals 1

    .line 1113
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    if-eqz v0, :cond_0

    .line 1114
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->getQsMinExpansionHeightForSplitShade()I

    move-result p0

    return p0

    .line 1116
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getHeight()I

    move-result p0

    return p0
.end method

.method getStatusBarState()I
    .locals 0

    .line 605
    iget p0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1247
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public hideImmediately()V
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1138
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getQsMinExpansionHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public isCustomizing()Z
    .locals 0

    .line 523
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->isCustomizing()Z

    move-result p0

    return p0
.end method

.method isExpanded()Z
    .locals 0

    .line 443
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    return p0
.end method

.method public isFullyCollapsed()Z
    .locals 1

    .line 495
    iget p0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method isKeyguardState()Z
    .locals 2

    .line 594
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 599
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getCurrentOrUpcomingState()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public isListening()Z
    .locals 0

    .line 438
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    return p0
.end method

.method isQsVisible()Z
    .locals 0

    .line 448
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    return p0
.end method

.method public isShowingDetail()Z
    .locals 0

    .line 648
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->isCustomizing()Z

    move-result p0

    return p0
.end method

.method public notifyCustomizeChanged()V
    .locals 5

    .line 1043
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 1050
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->isCustomizerVisible()Z

    move-result v0

    .line 1064
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 1065
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 1067
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setVisibility(I)V

    .line 1070
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    if-eqz p0, :cond_3

    .line 1071
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS$HeightListener;->onQsHeightChanged()V

    :cond_3
    return-void
.end method

.method public notifyScrollerTranslation(ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "isAnimated"
        }
    .end annotation

    .line 1079
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/QSFooter;->setChildButtonVisibleAnimate(Z)V

    .line 1081
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    if-eqz v0, :cond_0

    .line 1082
    sget v1, Lcom/android/systemui/res/R$id;->quick_settings_panel:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/NonInterceptingScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1083
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    sget v1, Lcom/android/systemui/res/R$id;->qs_footer:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/NonInterceptingScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1084
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    sget v1, Lcom/android/systemui/res/R$id;->brightness_slider:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/NonInterceptingScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1086
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mEx:Lcom/nothing/systemui/qs/QSImplEx;

    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move v4, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/nothing/systemui/qs/QSImplEx;->setQSPanelScrollTranslationYAnimator(Landroid/content/res/Resources;ZLandroid/view/View;Landroid/view/View;Z)V

    .line 1088
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mEx:Lcom/nothing/systemui/qs/QSImplEx;

    .line 1089
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getQSPanelController()Lcom/android/systemui/qs/QSPanelController;

    move-result-object p0

    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 1088
    invoke-virtual {v1, p1, v0, p0, p2}, Lcom/nothing/systemui/qs/QSImplEx;->setCustomizingAlphaAnimator(ZLandroid/view/View;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onComponentCreated(Lcom/android/systemui/qs/dagger/QSComponent;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "qsComponent",
            "savedInstanceState"
        }
    .end annotation

    .line 242
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 244
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQSPanelController()Lcom/android/systemui/qs/QSPanelController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 245
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQuickQSPanelController()Lcom/android/systemui/qs/QuickQSPanelController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 247
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelController;->init()V

    .line 248
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QuickQSPanelController;->init()V

    .line 250
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 252
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 253
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/QSImpl;->bindFooterActionsView(Landroid/view/View;)V

    .line 254
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/FooterActionsController;->init()V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->qs_footer_actions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->expanded_qs_scroll_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/NonInterceptingScrollView;

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 273
    new-instance v0, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollViewOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 274
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/NonInterceptingScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    new-instance v1, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/NonInterceptingScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 285
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/NonInterceptingScrollView;->setScrollingEnabled(Z)V

    .line 286
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 287
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQSFooter()Lcom/android/systemui/qs/QSFooter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    .line 289
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQSContainerImplController()Lcom/android/systemui/qs/QSContainerImplController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 290
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSContainerImplController;->init()V

    .line 291
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSContainerImplController;->getView()Lcom/android/systemui/qs/QSContainerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 292
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 294
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQSAnimator()Lcom/android/systemui/qs/QSAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 295
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQSSquishinessController()Lcom/android/systemui/qs/QSSquishinessController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

    .line 305
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getNTQSCustomizerController()Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    .line 306
    invoke-virtual {p1}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->init()V

    .line 307
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->setQs(Lcom/android/systemui/plugins/qs/QS;)V

    if-eqz p2, :cond_2

    .line 310
    const-string/jumbo p1, "visible"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setQsVisible(Z)V

    .line 311
    const-string p1, "expanded"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setExpanded(Z)V

    .line 312
    const-string p1, "listening"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 313
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setEditLocation(Landroid/view/View;)V

    .line 314
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-virtual {p1, p2}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 315
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    if-eqz p1, :cond_2

    .line 316
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {p1}, Lcom/android/systemui/qs/QSPanelController;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 319
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 320
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->onStateChanged(I)V

    .line 334
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mView:Landroid/view/View;

    .line 335
    new-instance p1, Lcom/android/systemui/qs/QSImpl$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QSImpl$1;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mViewOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 345
    iget-object p2, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 348
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    new-instance p2, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/QSPanelController;->setUsingHorizontalLayoutChangeListener(Ljava/lang/Runnable;)V

    .line 358
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 362
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mEx:Lcom/nothing/systemui/qs/QSImplEx;

    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    iget-object v3, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    iget-object v5, p0, Lcom/android/systemui/qs/QSImpl;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nothing/systemui/qs/QSImplEx;->init(Lcom/android/systemui/qs/QSImpl;Lcom/android/systemui/qs/QuickQSPanelController;Lcom/android/systemui/qs/QSPanelController;Landroid/view/View;Lcom/android/systemui/fragments/FragmentService;)V

    .line 364
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/systemui/res/R$id;->bottom_area_portrait:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mBottomAreaPort:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/QSImpl;->setEditLocation(Landroid/view/View;)V

    .line 467
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/qs/QSImpl;->mLayoutDirection:I

    if-eq v0, v1, :cond_0

    .line 468
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/QSImpl;->mLayoutDirection:I

    .line 469
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSAnimator;->onRtlChanged()V

    .line 474
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 478
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mEx:Lcom/nothing/systemui/qs/QSImplEx;

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p0, Lcom/android/systemui/qs/QSImpl;->mBottomAreaPort:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/nothing/systemui/qs/QSImplEx;->onConfigurationChanged(Landroid/content/res/Configuration;Lcom/android/systemui/qs/NonInterceptingScrollView;Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 479
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mEx:Lcom/nothing/systemui/qs/QSImplEx;

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 480
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBouncerShowing()Z

    move-result p0

    .line 479
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/nothing/systemui/qs/QSImplEx;->resetOverScrollAmountIfNeeded(ZLandroid/view/View;IZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 380
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 385
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 386
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelController;->destroy()V

    .line 387
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QuickQSPanelController;->destroy()V

    .line 388
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 389
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->setQs(Lcom/android/systemui/plugins/qs/QS;)V

    .line 394
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V

    .line 396
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 397
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    if-eqz v0, :cond_2

    .line 398
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->destroy()V

    .line 402
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 404
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    if-eqz v0, :cond_4

    .line 409
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSPanelController;->setUsingHorizontalLayoutChangeListener(Ljava/lang/Runnable;)V

    .line 410
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/NonInterceptingScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 411
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollViewOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/NonInterceptingScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 412
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mViewOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 413
    iput-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mView:Landroid/view/View;

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 419
    const-string v0, "expanded"

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    const-string v0, "listening"

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 421
    const-string/jumbo v0, "visible"

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 422
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0, p1}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->saveInstanceState(Landroid/os/Bundle;)V

    .line 425
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    if-eqz v0, :cond_1

    .line 426
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->saveInstanceState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 1154
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 1157
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1158
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/QSImpl;->setKeyguardShowing(Z)V

    .line 1159
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateShowCollapsedOnKeyguard()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onUpcomingStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "upcomingState"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1148
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->onStateChanged(I)V

    :cond_0
    return-void
.end method

.method public setBrightnessMirrorController(Lcom/android/systemui/settings/brightness/MirrorController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightnessMirrorController"
        }
    .end annotation

    .line 637
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSPanelController;->setBrightnessMirror(Lcom/android/systemui/settings/brightness/MirrorController;)V

    return-void
.end method

.method public setCollapseExpandAction(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1016
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanelController;->setCollapseExpandAction(Ljava/lang/Runnable;)V

    .line 1017
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QuickQSPanelController;->setCollapseExpandAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 500
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QuickQSPanelController;->setMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 518
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expanded"
        }
    .end annotation

    .line 660
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 661
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 664
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    goto :goto_0

    .line 666
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsPanelControllerListening()V

    .line 668
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    return-void
.end method

.method public setFancyClipping(IIIIIZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "leftInset",
            "top",
            "rightInset",
            "bottom",
            "cornerRadius",
            "visible",
            "fullWidth"
        }
    .end annotation

    .line 487
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/qs/QSContainerImpl;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/qs/QSContainerImpl;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/qs/QSContainerImpl;->setFancyClipping(IIIIIZZ)V

    :cond_0
    return-void
.end method

.method public setHasNotifications(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasNotifications"
        }
    .end annotation

    return-void
.end method

.method public setHeaderClickable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickable"
        }
    .end annotation

    return-void
.end method

.method public setHeaderListening(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listening"
        }
    .end annotation

    .line 719
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSContainerImplController;->setListening(Z)V

    return-void
.end method

.method public setHeightOverride(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desiredHeight"
        }
    .end annotation

    .line 1108
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSContainerImpl;->setHeightOverride(I)V

    return-void
.end method

.method public setInSplitShade(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inSplitShade"
        }
    .end annotation

    .line 724
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 725
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateShowCollapsedOnKeyguard()V

    .line 726
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    return-void
.end method

.method public setIsNotificationPanelFullWidth(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFullWidth"
        }
    .end annotation

    .line 765
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mIsSmallScreen:Z

    return-void
.end method

.method public setListening(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listening"
        }
    .end annotation

    .line 695
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 696
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSContainerImplController;->setListening(Z)V

    .line 697
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    invoke-virtual {p1}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->updateState()V

    .line 698
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsPanelControllerListening()V

    return-void
.end method

.method public setOverScrollAmount(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overScrollAmount"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 745
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mOverScrolling:Z

    .line 746
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    int-to-float p1, p1

    .line 748
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public setOverscrolling(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stackScrollerOverscrolling"
        }
    .end annotation

    .line 688
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    .line 689
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    return-void
.end method

.method public setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "panelView"
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    return-void
.end method

.method public setQsExpansion(FFFF)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "expansion",
            "panelExpansionFraction",
            "proposedTranslation",
            "squishinessFraction"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 777
    iget-boolean v5, v0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    .line 778
    :goto_0
    invoke-direct {v0, v2}, Lcom/android/systemui/qs/QSImpl;->calculateAlphaProgress(F)F

    move-result v7

    .line 779
    invoke-direct {v0, v7}, Lcom/android/systemui/qs/QSImpl;->setAlphaAnimationProgress(F)V

    .line 780
    iget-object v8, v0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {v8, v1}, Lcom/android/systemui/qs/QSContainerImpl;->setExpansion(F)V

    .line 781
    iget-boolean v8, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const v8, 0x3dcccccd    # 0.1f

    :goto_1
    sub-float v10, v1, v9

    mul-float/2addr v8, v10

    .line 783
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    .line 784
    iget-boolean v13, v0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    if-nez v13, :cond_2

    move v13, v11

    goto :goto_2

    :cond_2
    move v13, v12

    .line 785
    :goto_2
    iget-boolean v14, v0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    if-nez v14, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->headerWillBeAnimating()Z

    move-result v14

    if-nez v14, :cond_4

    iget-boolean v14, v0, Lcom/android/systemui/qs/QSImpl;->mOverScrolling:Z

    if-nez v14, :cond_4

    .line 786
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v14

    if-eqz v13, :cond_3

    .line 788
    iget-object v15, v0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v15}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v8, v15

    goto :goto_3

    :cond_3
    move v8, v5

    .line 786
    :goto_3
    invoke-virtual {v14, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 791
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 792
    iget v14, v0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    cmpl-float v14, v1, v14

    if-nez v14, :cond_5

    iget-boolean v14, v0, Lcom/android/systemui/qs/QSImpl;->mLastKeyguardAndExpanded:Z

    if-ne v14, v13, :cond_5

    iget v14, v0, Lcom/android/systemui/qs/QSImpl;->mLastViewHeight:I

    if-ne v14, v8, :cond_5

    iget v14, v0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    cmpl-float v14, v14, v5

    if-nez v14, :cond_5

    iget v14, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    cmpl-float v14, v14, v4

    if-nez v14, :cond_5

    iget v14, v0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    cmpl-float v14, v14, v2

    if-nez v14, :cond_5

    return-void

    .line 800
    :cond_5
    iput v5, v0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    .line 801
    iput v2, v0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    .line 802
    iput v4, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 803
    iput v1, v0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 804
    iput-boolean v13, v0, Lcom/android/systemui/qs/QSImpl;->mLastKeyguardAndExpanded:Z

    .line 805
    iput v8, v0, Lcom/android/systemui/qs/QSImpl;->mLastViewHeight:I

    cmpl-float v2, v1, v9

    if-nez v2, :cond_6

    move v2, v11

    goto :goto_4

    :cond_6
    move v2, v12

    :goto_4
    cmpl-float v4, v1, v6

    if-nez v4, :cond_7

    move v4, v11

    goto :goto_5

    :cond_7
    move v4, v12

    .line 816
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$dimen;->nt_qs_panel_qqs_to_qs_translation_y:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 817
    iget-object v6, v0, Lcom/android/systemui/qs/QSImpl;->mEx:Lcom/nothing/systemui/qs/QSImplEx;

    invoke-virtual {v6, v1}, Lcom/nothing/systemui/qs/QSImplEx;->onQSExpansionChanged(F)V

    int-to-float v5, v5

    mul-float/2addr v5, v1

    cmpg-float v6, v1, v9

    if-gez v6, :cond_8

    float-to-double v14, v1

    const-wide v16, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v6, v14, v16

    if-lez v6, :cond_8

    .line 823
    iget-object v6, v0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v6, v12}, Lcom/android/systemui/qs/QuickQSPanelController;->switchTileLayout(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 824
    iget-object v6, v0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v6}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 827
    :cond_8
    iget-object v6, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v6, v10}, Lcom/android/systemui/qs/QSPanelController;->setIsOnKeyguard(Z)V

    .line 828
    iget-object v6, v0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    if-eqz v13, :cond_9

    move v8, v9

    goto :goto_6

    :cond_9
    move v8, v1

    :goto_6
    invoke-interface {v6, v8}, Lcom/android/systemui/qs/QSFooter;->setExpansion(F)V

    if-eqz v13, :cond_a

    move v7, v9

    goto :goto_7

    .line 830
    :cond_a
    iget-boolean v6, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    move v7, v1

    .line 831
    :goto_7
    iget-object v6, v0, Lcom/android/systemui/qs/QSImpl;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    if-eqz v6, :cond_c

    .line 832
    iget-boolean v8, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    invoke-virtual {v6, v7, v8}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->onQuickSettingsExpansionChanged(FZ)V

    .line 835
    :cond_c
    iget-object v6, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v6, v1}, Lcom/android/systemui/qs/QSPanelController;->setRevealExpansion(F)V

    .line 836
    iget-object v6, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v6}, Lcom/android/systemui/qs/QSPanelController;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v6

    invoke-interface {v6, v1, v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setExpansion(FF)V

    .line 837
    iget-object v6, v0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v6}, Lcom/android/systemui/qs/QuickQSPanelController;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v6

    invoke-interface {v6, v1, v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setExpansion(FF)V

    .line 840
    iget-object v6, v0, Lcom/android/systemui/qs/QSImpl;->mEx:Lcom/nothing/systemui/qs/QSImplEx;

    invoke-virtual {v6, v1, v3}, Lcom/nothing/systemui/qs/QSImplEx;->setExpansion(FF)V

    .line 842
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_e

    .line 850
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 852
    iget-object v5, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v5, v3}, Lcom/android/systemui/qs/NonInterceptingScrollView;->setTranslationY(F)V

    if-eqz v4, :cond_d

    .line 855
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v3, v12}, Lcom/android/systemui/qs/NonInterceptingScrollView;->setScrollY(I)V

    :cond_d
    if-nez v2, :cond_e

    .line 860
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v3}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getTranslationY()F

    move-result v3

    neg-float v3, v3

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 861
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v3}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 862
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v3}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 865
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->updateQsBounds()V

    .line 867
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

    if-eqz v2, :cond_f

    .line 868
    iget v3, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/QSSquishinessController;->setSquishiness(F)V

    .line 870
    :cond_f
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    if-eqz v2, :cond_10

    .line 871
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 873
    :cond_10
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSImpl;->mShouldUpdateMediaSquishiness:Z

    if-nez v1, :cond_12

    iget-boolean v1, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 875
    invoke-interface {v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v1

    if-eq v1, v11, :cond_11

    iget-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 876
    invoke-interface {v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    .line 881
    :cond_11
    iget-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v1, v9}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setSquishFraction(F)V

    goto :goto_8

    .line 883
    :cond_12
    iget-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iget v2, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setSquishFraction(F)V

    .line 885
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->updateMediaPositions()V

    return-void
.end method

.method public setQsVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 708
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 711
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSContainerImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->setQsVisible(Z)V

    .line 713
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 714
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->updateState()V

    return-void
.end method

.method public setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    return-void
.end method

.method public setShouldUpdateSquishinessOnMedia(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldUpdate"
        }
    .end annotation

    .line 771
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mShouldUpdateMediaSquishiness:Z

    return-void
.end method

.method public setTransitionToFullShadeProgress(ZFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isTransitioningToFullShade",
            "qsTransitionFraction",
            "qsSquishinessFraction"
        }
    .end annotation

    .line 734
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    if-eq p1, v0, :cond_0

    .line 735
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    .line 736
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateShowCollapsedOnKeyguard()V

    .line 738
    :cond_0
    iput p2, p0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    .line 739
    iget p2, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    iget v1, p0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    if-eqz p1, :cond_1

    goto :goto_0

    .line 740
    :cond_1
    iget p3, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 739
    :goto_0
    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    return-void
.end method

.method updateQsBounds()V
    .locals 5

    .line 945
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 950
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_tiles_page_horizontal_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 952
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    neg-int v3, v0

    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v4}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 953
    invoke-virtual {v0}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getHeight()I

    move-result v0

    .line 952
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 955
    :cond_0
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 956
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/NonInterceptingScrollView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 958
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getLocationOnScreen([I)V

    .line 959
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 960
    aget v0, v0, v2

    .line 961
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentClipping()Landroid/graphics/Rect;

    move-result-object v2

    .line 962
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 963
    invoke-virtual {v4}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 964
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v4, p0

    .line 961
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method
