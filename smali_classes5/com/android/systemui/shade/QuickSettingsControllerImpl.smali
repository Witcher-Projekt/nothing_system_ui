.class public Lcom/android/systemui/shade/QuickSettingsControllerImpl;
.super Ljava/lang/Object;
.source "QuickSettingsControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/shade/QuickSettingsController;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;,
        Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightListener;,
        Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsStateUpdateListener;,
        Lcom/android/systemui/shade/QuickSettingsControllerImpl$ApplyClippingImmediatelyListener;,
        Lcom/android/systemui/shade/QuickSettingsControllerImpl$FlingQsWithoutClickListener;,
        Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;,
        Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;,
        Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;
    }
.end annotation


# static fields
.field public static final SHADE_BACK_ANIM_SCALE_MULTIPLIER:I = 0x64

.field public static final TAG:Ljava/lang/String; = "QuickSettingsController"


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mActiveNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field private final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field private mAnimateNextNotificationBounds:Z

.field private mAnimating:Z

.field private mAnimatingHiddenFromCollapsed:Z

.field private mAnimatorExpand:Z

.field private mApplyClippingImmediatelyListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ApplyClippingImmediatelyListener;

.field private mBarState:I

.field private mCachedGestureInsets:Landroid/graphics/Insets;

.field private mCachedWindowWidth:I

.field private final mCastController:Lcom/android/systemui/statusbar/policy/CastController;

.field private mClipTop:I

.field private final mClippingAnimationEndBounds:Landroid/graphics/Rect;

.field private mClippingAnimator:Landroid/animation/ValueAnimator;

.field private mCollapsedOnDown:Z

.field private final mCommunalTransitionViewModelLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private mConflictingExpansionGesture:Z

.field private final mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field private final mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field private mDisplayLeftInset:I

.field private mDisplayRightInset:I

.field private mDistanceForFullShadeTransition:I

.field private mDozing:Z

.field private mEnableClipping:Z

.field private mEx:Lcom/nothing/systemui/shade/QuickSettingsControllerEx;

.field private mExpandedWhenExpandingStarted:Z

.field private mExpansionAnimator:Landroid/animation/ValueAnimator;

.field private mExpansionEnabledAmbient:Z

.field private mExpansionEnabledPolicy:Z

.field private mExpansionFromOverscroll:Z

.field private mExpansionHeight:F

.field private mExpansionHeightListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightListener;

.field private mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private mFalsingThreshold:I

.field private mFlingQsWithoutClickListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$FlingQsWithoutClickListener;

.field private mFullyExpanded:Z

.field private mInitialHeightOnTouch:F

.field private mInitialTouchX:F

.field private mInitialTouchY:F

.field private final mInteractionJankMonitorLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final mInterceptRegion:Landroid/graphics/Region;

.field private mIsFullWidth:Z

.field private mIsPulseExpansionResettingAnimator:Z

.field private mIsTranslationResettingAnimator:Z

.field private final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field private final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

.field private final mLargeScreenHeaderHelperLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/LargeScreenHeaderHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mLargeScreenShadeHeaderHeight:I

.field private final mLastClipBounds:Landroid/graphics/Rect;

.field private mLastOverscroll:F

.field private mLastShadeFlingWasExpanding:Z

.field private final mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field private final mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

.field private mLockscreenNotificationPadding:I

.field private final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field private mMaxExpansionHeight:I

.field private final mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field private final mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private mMinExpansionHeight:I

.field private mNotificationBoundsAnimationDelay:J

.field private mNotificationBoundsAnimationDuration:J

.field private final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field private final mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

.field private final mPanelViewControllerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;"
        }
    .end annotation
.end field

.field private mPortraitQsHeaderHeight:I

.field private final mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

.field private mQs:Lcom/android/systemui/plugins/qs/QS;

.field private final mQsCollapseExpandAction:Ljava/lang/Runnable;

.field private final mQsFrame:Landroid/widget/FrameLayout;

.field private final mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateController;

.field private final mQsHeightListener:Lcom/android/systemui/plugins/qs/QS$HeightListener;

.field private final mQsScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

.field private mQsStateUpdateListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsStateUpdateListener;

.field private mQsVelocityTracker:Landroid/view/VelocityTracker;

.field private mQuickQsHeaderHeight:F

.field private final mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

.field private final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field private final mResources:Landroid/content/res/Resources;

.field private mScreenCornerRadius:I

.field private final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field private mScrimCornerRadius:I

.field private mScrimEnabled:Z

.field private mShadeExpandedFraction:F

.field private mShadeExpandedHeight:F

.field private final mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

.field private final mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

.field private final mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field private mSizeChangeAnimator:Landroid/animation/ValueAnimator;

.field private mSlopMultiplier:F

.field private mSplitShadeEnabled:Z

.field private mSplitShadeNotificationsScrimMarginBottom:I

.field private final mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field private mStackScrollerOverscrolling:Z

.field private final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private mStatusBarMinHeight:I

.field private final mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

.field private mTouchAboveFalsingThreshold:Z

.field private mTouchSlop:I

.field private mTrackingPointer:I

.field private mTransitionToFullShadePosition:I

.field private mTransitioningToFullShadeProgress:F

.field private mTranslationForFullShadeTransition:F

.field private mTwoFingerExpandPossible:Z

.field private mUseLargeScreenShadeHeader:Z

.field private mVisible:Z


# direct methods
.method public static synthetic $r8$lambda$2gsG15IZW3cllk4IUfPS4FRTmSM(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->collapseOrExpandQs()V

    return-void
.end method

.method public static synthetic $r8$lambda$HxhTp-wgbc6ViQcrqlhAHgL6jVE(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->lambda$startSizeChangeAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PQE5qRplWLnw7FySBToHGazBCjI(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setShouldUpdateSquishinessOnMedia(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$X05YLp3-fEHC5ca6ptFB5B_2R7Q(Lcom/android/systemui/shade/QuickSettingsControllerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onNotificationScrolled(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$d7EYa5-OPpVwsjp6Jxb4pnlaXL8(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionEnabledPolicy(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$s_cmiQngVIDKqLVBRw32SgTsBwo(Lcom/android/systemui/shade/QuickSettingsControllerImpl;IIIIZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->lambda$applyClippingBounds$2(IIIIZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tOzlw2qbnUTLJJv4IEoT0P9KZM8(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->lambda$flingQs$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wZzoJJ9bU-UohcmUK2D1AFfFf2A(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onStackYChanged(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$w_DF-OMej8vsLcfiMFO57tNINkU(Lcom/android/systemui/shade/QuickSettingsControllerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onScroll(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xdyR8cyxIvpXls7aTIxtIdP9cWQ(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActiveNotificationsInteractor(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mActiveNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBarState(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDistanceForFullShadeTransition(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDistanceForFullShadeTransition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInitialTouchX(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsFullWidth(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockscreenNotificationPadding(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenNotificationPadding:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockscreenShadeTransitionController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaDataManager(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPanelView(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/shade/NotificationPanelView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPanelViewControllerLazy(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQsCollapseExpandAction(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsCollapseExpandAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQsHeightListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS$HeightListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsHeightListener:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQsScrollListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS$ScrollListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplitShadeEnabled(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStackScrollerOverscrolling(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransitioningToFullShadeProgress(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTranslationForFullShadeTransition(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTranslationForFullShadeTransition:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAnimating(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAnimatingHiddenFromCollapsed(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatingHiddenFromCollapsed:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmClippingAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExpansionAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExpansionFromOverscroll(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionFromOverscroll:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsPulseExpansionResettingAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsPulseExpansionResettingAnimator:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsTranslationResettingAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsTranslationResettingAnimator:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastOverscroll(Lcom/android/systemui/shade/QuickSettingsControllerImpl;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastOverscroll:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSizeChangeAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTransitionToFullShadePosition(Lcom/android/systemui/shade/QuickSettingsControllerImpl;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitionToFullShadePosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTransitioningToFullShadeProgress(Lcom/android/systemui/shade/QuickSettingsControllerImpl;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelExpansionAnimation(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->cancelExpansionAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mflingQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;FILjava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILjava/lang/Runnable;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetEdgePosition(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getEdgePosition()F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misQsFragmentCreated(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misSplitShadeAndTouchXOutsideQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isSplitShadeAndTouchXOutsideQs(F)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetAnimateNextNotificationBounds(Lcom/android/systemui/shade/QuickSettingsControllerImpl;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setAnimateNextNotificationBounds(JJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOverScrolling(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setOverScrolling(Z)V

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/QsFrameTranslateController;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/plugins/FalsingManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/internal/logging/MetricsLogger;Ldagger/Lazy;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/classifier/FalsingCollector;)V
    .locals 7
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
            "panelViewControllerLazy",
            "panelView",
            "qsFrameTranslateController",
            "pulseExpansionHandler",
            "remoteInputManager",
            "statusBarKeyguardViewManager",
            "lightBarController",
            "notificationStackScrollLayoutController",
            "lockscreenShadeTransitionController",
            "notificationShadeDepthController",
            "shadeHeaderController",
            "statusBarTouchableRegionManager",
            "keyguardStateController",
            "keyguardBypassController",
            "scrimController",
            "mediaDataManager",
            "mediaHierarchyManager",
            "ambientState",
            "recordingController",
            "falsingManager",
            "accessibilityManager",
            "lockscreenGestureLogger",
            "metricsLogger",
            "interactionJankMonitorLazy",
            "shadeLog",
            "dumpManager",
            "deviceEntryFaceAuthInteractor",
            "shadeRepository",
            "shadeInteractor",
            "activeNotificationsInteractor",
            "javaAdapter",
            "castController",
            "splitShadeStateController",
            "communalTransitionViewModelLazy",
            "largeScreenHeaderHelperLazy",
            "falsingCollector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            "Lcom/android/systemui/statusbar/QsFrameTranslateController;",
            "Lcom/android/systemui/statusbar/PulseExpansionHandler;",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            "Lcom/android/systemui/shade/ShadeHeaderController;",
            "Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            "Lcom/android/systemui/statusbar/phone/ScrimController;",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Ldagger/Lazy<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Lcom/android/systemui/shade/ShadeLogger;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            "Lcom/android/systemui/statusbar/policy/CastController;",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/LargeScreenHeaderHelper;",
            ">;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p33

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 183
    iput-boolean v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimEnabled:Z

    const/4 v6, 0x0

    .line 188
    iput v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    .line 189
    iput v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    const/4 v6, 0x0

    .line 207
    iput v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    .line 235
    iput-boolean v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledPolicy:Z

    .line 236
    iput-boolean v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledAmbient:Z

    .line 291
    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    .line 293
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 294
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    const/4 v5, 0x0

    .line 297
    iput-object v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 308
    new-instance v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsHeightListener:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    .line 309
    new-instance v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsCollapseExpandAction:Ljava/lang/Runnable;

    .line 310
    new-instance v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 320
    const-class v6, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;

    invoke-static {v6}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEx:Lcom/nothing/systemui/shade/QuickSettingsControllerEx;

    .line 369
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    move-object v6, p1

    .line 370
    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 371
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    move-object/from16 v6, p35

    .line 372
    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenHeaderHelperLazy:Ldagger/Lazy;

    .line 373
    sget v6, Lcom/android/systemui/res/R$id;->qs_frame:I

    invoke-virtual {p2, v6}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 374
    sget v6, Lcom/android/systemui/res/R$id;->keyguard_header:I

    invoke-virtual {p2, v6}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 375
    invoke-virtual {p2}, Lcom/android/systemui/shade/NotificationPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    .line 376
    iput-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 377
    invoke-interface {v4, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    move-object v1, p3

    .line 378
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateController;

    .line 379
    iput-object v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 380
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    invoke-virtual {p4, v1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->setPulseExpandAbortListener(Ljava/lang/Runnable;)V

    move-object v1, p5

    .line 385
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-object v1, p6

    .line 386
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object v1, p7

    .line 387
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    move-object v1, p8

    .line 388
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 389
    iput-object v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object/from16 v1, p10

    .line 390
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object/from16 v1, p11

    .line 391
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    move-object/from16 v1, p12

    .line 392
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    move-object/from16 v1, p13

    .line 393
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v1, p14

    .line 394
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object/from16 v1, p15

    .line 395
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object/from16 v1, p16

    .line 396
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-object/from16 v1, p17

    .line 397
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    move-object/from16 v1, p18

    .line 398
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-object/from16 v1, p19

    .line 399
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

    move-object/from16 v1, p20

    .line 400
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v1, p21

    .line 401
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p22

    .line 403
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    move-object/from16 v1, p23

    .line 404
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v1, p25

    .line 405
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    move-object/from16 v1, p27

    .line 406
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    move-object/from16 v1, p32

    .line 407
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    move-object/from16 v1, p24

    .line 408
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    move-object/from16 v1, p28

    .line 409
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    move-object/from16 v1, p29

    .line 410
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 v1, p30

    .line 411
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mActiveNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    move-object/from16 v1, p34

    .line 412
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCommunalTransitionViewModelLazy:Ldagger/Lazy;

    move-object/from16 v1, p31

    .line 413
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 415
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;

    invoke-direct {v1, p0, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback-IA;)V

    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->addCallback(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$Callback;)V

    move-object/from16 v1, p26

    .line 416
    invoke-virtual {v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 420
    iget-object v0, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEx:Lcom/nothing/systemui/shade/QuickSettingsControllerEx;

    move-object/from16 v1, p36

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;->init(Lcom/android/systemui/classifier/FalsingCollector;)V

    return-void
.end method

.method private applyClippingBounds(IIIIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom",
            "qsVisible"
        }
    .end annotation

    .line 1334
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1344
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 1345
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 1346
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 1347
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 1348
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 1349
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    .line 1351
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 1352
    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1353
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    iget-wide p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDuration:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1354
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    iget-wide p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1355
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda10;

    move-object v0, p2

    move-object v1, p0

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;IIIIZ)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1368
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$2;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1376
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 1336
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 1338
    iget-object p5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 1340
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->applyClippingImmediately(IIIIZ)V

    :goto_1
    const/4 p1, 0x0

    .line 1378
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    const-wide/16 p1, 0x0

    .line 1379
    iput-wide p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private applyClippingImmediately(IIIIZ)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom",
            "qsVisible"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v2, p5

    .line 1384
    iget v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    .line 1386
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 1387
    iget-boolean v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    const/4 v5, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    .line 1394
    iget-boolean v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {v3}, Lcom/android/systemui/screenrecord/RecordingController;->isRecording()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/CastController;->hasConnectedCastDevice()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1395
    :cond_0
    iget v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScreenCornerRadius:I

    int-to-float v3, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    .line 1396
    :goto_1
    iget v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    int-to-float v6, v4

    int-to-float v7, v8

    int-to-float v4, v4

    div-float/2addr v7, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1397
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1396
    invoke-static {v3, v6, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v4

    float-to-int v4, v4

    .line 1399
    iget-boolean v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    .line 1400
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1401
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateBottomCornerRadius(F)I

    move-result v3

    int-to-float v3, v3

    .line 1403
    :cond_3
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v6, v3}, Lcom/android/systemui/statusbar/phone/ScrimController;->setNotificationBottomRadius(F)V

    move v3, v2

    move v7, v4

    goto :goto_3

    .line 1407
    :cond_4
    iget-boolean v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v4, :cond_5

    .line 1408
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    iget v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/android/systemui/statusbar/phone/ScrimController;->setNotificationBottomRadius(F)V

    :cond_5
    move v7, v3

    move v3, v11

    .line 1411
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1413
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding()Z

    move-result v4

    .line 1414
    iget v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    cmpl-float v6, v6, v5

    if-gtz v6, :cond_6

    if-nez v4, :cond_6

    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_9

    iget-boolean v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsTranslationResettingAnimator:Z

    if-nez v6, :cond_6

    iget-boolean v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsPulseExpansionResettingAnimator:Z

    if-eqz v6, :cond_9

    :cond_6
    if-nez v4, :cond_8

    .line 1417
    iget-boolean v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsPulseExpansionResettingAnimator:Z

    if-eqz v4, :cond_7

    goto :goto_4

    .line 1421
    :cond_7
    iget-boolean v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez v4, :cond_9

    .line 1422
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderHeight()I

    move-result v4

    sub-int v4, v8, v4

    int-to-float v4, v4

    const v5, 0x3e333333    # 0.175f

    mul-float/2addr v5, v4

    goto :goto_5

    .line 1420
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderHeight()I

    move-result v4

    sub-int v4, v8, v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1425
    :cond_9
    :goto_5
    iput v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTranslationForFullShadeTransition:F

    .line 1426
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsFrameTranslation()V

    .line 1427
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v4

    .line 1428
    iget-boolean v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEnableClipping:Z

    if-eqz v5, :cond_a

    int-to-float v5, v8

    sub-float/2addr v5, v4

    .line 1429
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    move v14, v5

    goto :goto_6

    :cond_a
    move v14, v11

    .line 1430
    :goto_6
    iget-boolean v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEnableClipping:Z

    if-eqz v5, :cond_b

    int-to-float v5, v10

    sub-float/2addr v5, v4

    .line 1431
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    float-to-int v4, v5

    move/from16 v16, v4

    goto :goto_7

    :cond_b
    move/from16 v16, v11

    .line 1434
    :goto_7
    iput v14, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClipTop:I

    .line 1436
    iput-boolean v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mVisible:Z

    .line 1437
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v4, v2}, Lcom/android/systemui/plugins/qs/QS;->setQsVisible(Z)V

    .line 1438
    iget-object v12, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    iget v13, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    iget v15, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez v2, :cond_c

    const/4 v2, 0x1

    move/from16 v18, v2

    goto :goto_8

    :cond_c
    move/from16 v18, v11

    :goto_8
    iget-boolean v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    move/from16 v17, v7

    move/from16 v19, v2

    invoke-interface/range {v12 .. v19}, Lcom/android/systemui/plugins/qs/QS;->setFancyClipping(IIIIIZZ)V

    .line 1452
    :cond_d
    iget-boolean v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v2, :cond_e

    move v2, v10

    goto :goto_9

    :cond_e
    add-int v2, v10, v7

    .line 1453
    :goto_9
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    int-to-float v5, v1

    int-to-float v6, v8

    int-to-float v12, v9

    int-to-float v2, v2

    invoke-virtual {v4, v5, v6, v12, v2}, Lcom/android/systemui/statusbar/phone/ScrimController;->setNotificationsBounds(FFFF)V

    .line 1455
    iget-object v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mApplyClippingImmediatelyListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ApplyClippingImmediatelyListener;

    if-eqz v2, :cond_f

    .line 1456
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    .line 1457
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v6

    iget-boolean v12, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mVisible:Z

    move/from16 v5, p2

    move v13, v7

    move v7, v12

    .line 1456
    invoke-interface/range {v2 .. v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$ApplyClippingImmediatelyListener;->onQsClippingImmediatelyApplied(ZLandroid/graphics/Rect;IZZ)V

    goto :goto_a

    :cond_f
    move v13, v7

    .line 1460
    :goto_a
    iget-object v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v2, v13}, Lcom/android/systemui/statusbar/phone/ScrimController;->setScrimCornerRadius(I)V

    .line 1462
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_12

    .line 1465
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateNsslLeft(I)I

    move-result v4

    .line 1466
    invoke-direct {v0, v9}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateNsslRight(I)I

    move-result v6

    .line 1467
    invoke-direct {v0, v8}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getNotificationsClippingTopBounds(I)I

    move-result v5

    .line 1468
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTop()I

    move-result v1

    sub-int v7, v10, v1

    .line 1469
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v1, :cond_10

    move v9, v13

    goto :goto_b

    :cond_10
    move v9, v11

    :goto_b
    if-eqz v1, :cond_11

    .line 1472
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingFromHeadsUp()Z

    move-result v1

    if-eqz v1, :cond_11

    move v8, v11

    goto :goto_c

    :cond_11
    move v8, v13

    .line 1473
    :goto_c
    iget-object v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setRoundedClippingBounds(IIIIII)V

    :cond_12
    return-void
.end method

.method private calculateBottomClippingBound(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "top"
        }
    .end annotation

    .line 1689
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_0

    .line 1690
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeNotificationsScrimMarginBottom:I

    add-int/2addr p1, p0

    return p1

    .line 1693
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelView;->getBottom()I

    move-result p0

    return p0
.end method

.method private calculateBottomPosition(F)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qsExpansionFraction"
        }
    .end annotation

    .line 1213
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1214
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitionToFullShadePosition:I

    return p0

    .line 1216
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderTranslation()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1217
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1218
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    move-result p0

    add-int/2addr p0, v1

    .line 1219
    invoke-static {v0, p0, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private calculateLeftClippingBound()I
    .locals 1

    .line 1698
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1702
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getLeft()I

    move-result v0

    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    add-int/2addr v0, p0

    return v0
.end method

.method private calculateNsslLeft(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nsslLeftAbsolute"
        }
    .end annotation

    .line 1506
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1507
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    if-eqz v0, :cond_0

    return p1

    .line 1510
    :cond_0
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    sub-int/2addr p1, p0

    return p1
.end method

.method private calculateNsslRight(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nsslRightAbsolute"
        }
    .end annotation

    .line 1514
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1515
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    if-eqz v0, :cond_0

    return p1

    .line 1518
    :cond_0
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    sub-int/2addr p1, p0

    return p1
.end method

.method private calculateRightClippingBound()I
    .locals 1

    .line 1708
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    if-eqz v0, :cond_0

    .line 1709
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getRight()I

    move-result v0

    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 1712
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getRight()I

    move-result v0

    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    goto :goto_0
.end method

.method private calculateTopClippingBound(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qsPanelBottomY"
        }
    .end annotation

    .line 1635
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_1

    .line 1642
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    if-eqz v0, :cond_0

    .line 1643
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_1

    .line 1645
    :cond_0
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPortraitQsHeaderHeight:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_1

    .line 1649
    :cond_1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1652
    iget p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitionToFullShadePosition:I

    goto :goto_0

    .line 1654
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getEdgePosition()F

    move-result v0

    .line 1655
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1662
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->isNTBypassEnabled(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    int-to-float p1, p1

    .line 1669
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_4
    float-to-int p1, v0

    :goto_0
    int-to-float p1, p1

    .line 1676
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getOverStretchAmount()F

    move-result v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 1678
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMinFraction()F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_5

    .line 1680
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    sub-float/2addr p0, v0

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    int-to-float p1, p1

    div-float/2addr p0, v0

    .line 1682
    invoke-static {p0}, Landroid/util/MathUtils;->saturate(F)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    goto :goto_1

    :cond_5
    move p0, p1

    :goto_1
    return p0
.end method

.method private cancelExpansionAnimation()V
    .locals 0

    .line 2100
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 2101
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private checkCorrectScrimVisibility(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expansionFraction"
        }
    .end annotation

    .line 1535
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_1

    .line 1537
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 1538
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getKeyguardOnlyContentAlpha()F

    move-result p0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    cmpl-float p0, p1, v1

    if-nez p0, :cond_1

    if-eqz v2, :cond_1

    .line 1542
    const-string p0, "QuickSettingsController"

    const-string p1, "Incorrect state, scrim is visible at the same time when clock is visible"

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private collapseOrExpandQs()V
    .locals 6

    .line 1763
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_0

    return-void

    .line 1766
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 1767
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1768
    invoke-direct {p0, v2, v3, v1, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILjava/lang/Runnable;Z)V

    goto :goto_0

    .line 1769
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1770
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    const/16 v4, 0xc3

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v5}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 1771
    invoke-direct {p0, v2, v5, v1, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILjava/lang/Runnable;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private flingQs(FILjava/lang/Runnable;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "vel",
            "type",
            "onFinishRunnable",
            "isClick"
        }
    .end annotation

    .line 2120
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    invoke-virtual {v0, p2, p4}, Lcom/android/systemui/shade/ShadeLogger;->flingQs(IZ)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_1

    .line 2135
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2136
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QS;->closeDetail()V

    :cond_0
    move v3, v0

    goto :goto_1

    .line 2127
    :cond_1
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v3, :cond_2

    .line 2128
    const-string v3, "QuickSettingsController"

    const-string v4, "FLING_COLLAPSE called in split shade"

    invoke-static {v3, v4}, Landroid/util/Log;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 2130
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 2131
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v3

    goto :goto_0

    .line 2124
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    .line 2140
    :goto_1
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    cmpl-float v5, v3, v4

    if-nez v5, :cond_6

    if-eqz p3, :cond_4

    .line 2142
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    .line 2144
    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    return-void

    :cond_6
    if-nez p2, :cond_7

    move v5, v2

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    cmpl-float v6, p1, v0

    if-lez v6, :cond_8

    if-eqz v5, :cond_9

    :cond_8
    cmpg-float v6, p1, v0

    if-gez v6, :cond_a

    if-eqz v5, :cond_a

    :cond_9
    move p1, v0

    move v6, v2

    goto :goto_4

    :cond_a
    move v6, v1

    :goto_4
    const/4 v7, 0x2

    .line 2155
    new-array v7, v7, [F

    aput v4, v7, v1

    aput v3, v7, v2

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-eqz p4, :cond_b

    .line 2158
    sget-object p1, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x170

    .line 2159
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_5

    .line 2161
    :cond_b
    iget-object p4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFlingQsWithoutClickListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$FlingQsWithoutClickListener;

    if-eqz p4, :cond_c

    .line 2162
    iget v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    invoke-interface {p4, v4, v7, v3, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$FlingQsWithoutClickListener;->onFlingQsWithoutClick(Landroid/animation/ValueAnimator;FFF)V

    :cond_c
    :goto_5
    if-eqz v6, :cond_d

    const-wide/16 v6, 0x15e

    .line 2167
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2169
    :cond_d
    new-instance p1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2171
    new-instance p1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;

    invoke-direct {p1, p0, p3, p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Ljava/lang/Runnable;I)V

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2209
    iput-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    .line 2210
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 2211
    iput-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 2212
    iput-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatorExpand:Z

    .line 2214
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_e

    cmpl-float p1, v3, v0

    if-nez p1, :cond_e

    move v1, v2

    :cond_e
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatingHiddenFromCollapsed:Z

    return-void
.end method

.method private flingQsWithCurrentVelocity(FZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "y",
            "isCancelMotionEvent"
        }
    .end annotation

    .line 2218
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getCurrentVelocity()F

    move-result v0

    .line 2220
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->flingExpandsQs(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2222
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v2}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFalseTouch()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2225
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->logQsSwipeDown(F)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    .line 2228
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/16 v2, 0xc

    invoke-interface {p1, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 2234
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    .line 2239
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FI)V

    return-void
.end method

.method private getCurrentVelocity()F
    .locals 2

    .line 1729
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x3e8

    .line 1732
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1733
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0
.end method

.method private getEdgePosition()F
    .locals 4

    .line 1626
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpansionFraction()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1627
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackY()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1629
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTopMargin()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpansionFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1630
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getScrollY()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 1626
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private getHeaderTranslation()F
    .locals 5

    .line 746
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 756
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->isNTBypassEnabled(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 758
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    return p0

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    .line 761
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->calculateAppearFraction(F)F

    move-result v0

    .line 762
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpansionHeight()F

    move-result v3

    neg-float v3, v3

    .line 763
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    if-nez v4, :cond_2

    .line 765
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpansionHeight()F

    move-result v3

    neg-float v3, v3

    const v4, 0x3e333333    # 0.175f

    mul-float/2addr v3, v4

    .line 773
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->isNTBypassEnabled(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    if-ne v4, v2, :cond_3

    .line 775
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->calculateAppearFractionBypass()F

    move-result v0

    .line 776
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float v3, p0

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 778
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v3, v1, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    .line 779
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private getNotificationsClippingTopBounds(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qsTop"
        }
    .end annotation

    .line 1523
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingFromHeadsUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1527
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTopMargin()I

    move-result p0

    neg-int p0, p0

    return p0

    .line 1529
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private handleDown(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1879
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 1883
    sget-boolean v0, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 1884
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateBack:Z

    if-eqz v0, :cond_0

    .line 1885
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateGestureInsetsCache()V

    .line 1886
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldBackBypassQuickSettings(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1890
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1891
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v1, "handleQsDown: down action, QS tracking enabled"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1893
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 1894
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 1895
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 1896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 1897
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 1901
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    :cond_1
    return-void
.end method

.method private initNotificationStackScrollLayoutController()V
    .locals 3

    .line 515
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener-IA;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverscrollTopChangedListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnOverscrollTopChangedListener;)V

    .line 517
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOnStackYChanged(Ljava/util/function/Consumer;)V

    .line 518
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOnScrollListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private initVelocityTracker()V
    .locals 1

    .line 1722
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1723
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1725
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method private isQsFalseTouch()Z
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    move-result p0

    return p0

    .line 701
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchAboveFalsingThreshold:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isQsFragmentCreated()Z
    .locals 0

    .line 669
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isRemoteInputActiveWithKeyboardUp()Z
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 549
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSizeChangeAnimationRunning()Z
    .locals 0

    .line 943
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSplitShadeAndTouchXOutsideQs(F)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchX"
        }
    .end annotation

    .line 569
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 570
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    cmpl-float p0, p1, v0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTouchInQsArea(FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 596
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isSplitShadeAndTouchXOutsideQs(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isInGestureNavHomeHandleArea(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 604
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getBottomMostNotificationBottom()F

    move-result p1

    cmpg-float p1, p2, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 605
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    cmpg-float p0, p2, p1

    if-gtz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private synthetic lambda$applyClippingBounds$2(IIIIZLandroid/animation/ValueAnimator;)V
    .locals 6

    .line 1356
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p6

    .line 1357
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {p1, v0, p6}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p1

    float-to-int v1, p1

    .line 1359
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, p1, p6}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p1

    float-to-int v2, p1

    .line 1361
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p3, p1, p6}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p1

    float-to-int v3, p1

    .line 1363
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p4, p1, p6}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p1

    float-to-int v4, p1

    move-object v0, p0

    move v5, p5

    .line 1365
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->applyClippingImmediately(IIIIZ)V

    return-void
.end method

.method private synthetic lambda$flingQs$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2170
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p0, :cond_0

    .line 382
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->animateHeaderSlidingOut()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startSizeChangeAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 955
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 956
    invoke-interface {p1, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;->onExpansionHeightSetToMax(Z)V

    .line 959
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 960
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QS;->setHeightOverride(I)V

    return-void
.end method

.method private logQsSwipeDown(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 2243
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getCurrentVelocity()F

    move-result v0

    .line 2244
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0xc1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc2

    .line 2247
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->getDisplayDensity()F

    move-result v2

    .line 2248
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 2249
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getInitialTouchY()F

    move-result p0

    sub-float/2addr p1, p0

    div-float/2addr p1, v2

    float-to-int p0, p1

    div-float/2addr v0, v2

    float-to-int p1, v0

    .line 2248
    invoke-virtual {v3, v1, p0, p1}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    return-void
.end method

.method private onExpansionStarted()V
    .locals 2

    .line 1058
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->cancelExpansionAnimation()V

    .line 1060
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 1062
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    const-string v1, "onExpansionStarted"

    invoke-static {v0, v1}, Lcom/android/systemui/DejankUtils;->notifyRendererOfExpensiveFrame(Landroid/view/View;Ljava/lang/String;)V

    .line 1065
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 1066
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 1067
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1068
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 1073
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez v1, :cond_1

    .line 1074
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->resetScrollAnimation()V

    :cond_1
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 1080
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1081
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    invoke-interface {p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onQsExpansionStared()V

    :cond_2
    return-void
.end method

.method private onNotificationScrolled(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newScrollPosition"
        }
    .end annotation

    .line 532
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansionEnabledAmbient()V

    return-void
.end method

.method private onScroll(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollY"
        }
    .end annotation

    .line 1776
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/ShadeHeaderController;->setQsScrollY(I)V

    if-lez p1, :cond_0

    .line 1777
    iget-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    if-nez p1, :cond_0

    .line 1780
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->expandToQs()V

    :cond_0
    return-void
.end method

.method private onStackYChanged(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldAnimate"
        }
    .end annotation

    .line 522
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x168

    const-wide/16 v2, 0x0

    .line 524
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setAnimateNextNotificationBounds(JJ)V

    .line 527
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setClippingBounds()V

    :cond_1
    return-void
.end method

.method private onTouch(Landroid/view/MotionEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1907
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1910
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    move v0, v1

    .line 1912
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1913
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1914
    iget v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    sub-float v3, v2, v3

    .line 1916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    const/4 v0, 0x3

    if-eq v4, v5, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_1

    goto/16 :goto_4

    .line 1930
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1931
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    if-ne v2, v0, :cond_b

    .line 1933
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    .line 1934
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1935
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1936
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 1937
    iget p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 1938
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 1939
    iput v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    goto/16 :goto_4

    .line 1944
    :cond_3
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    add-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 1946
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getFalsingThreshold()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    .line 1947
    iput-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchAboveFalsingThreshold:Z

    .line 1949
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 1954
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v4, "onQsTouch: up/cancel action, QS tracking disabled"

    invoke-virtual {v3, p1, v4}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1956
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    const/4 v3, -0x1

    .line 1957
    iput v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 1958
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 1959
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_8

    .line 1960
    iget v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_6

    goto :goto_2

    .line 1965
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v5, v1

    .line 1964
    :goto_1
    invoke-virtual {p0, v1, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    goto :goto_3

    .line 1962
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v0, :cond_9

    move v1, v5

    .line 1961
    :cond_9
    invoke-direct {p0, v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQsWithCurrentVelocity(FZ)V

    .line 1967
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    .line 1968
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 1969
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_4

    .line 1918
    :cond_a
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v4, "onQsTouch: down action, QS tracking enabled"

    invoke-virtual {v3, p1, v4}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1919
    invoke-direct {p0, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 1920
    invoke-virtual {p0, v5, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 1921
    iput v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 1922
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 1923
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 1924
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 1925
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->initVelocityTracker()V

    .line 1926
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private setAnimateNextNotificationBounds(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "delay"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1291
    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    .line 1292
    iput-wide p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDuration:J

    .line 1293
    iput-wide p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    return-void
.end method

.method private setExpansionEnabledPolicy(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expansionEnabledPolicy"
        }
    .end annotation

    .line 984
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledPolicy:Z

    .line 985
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p1, :cond_0

    .line 986
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    :cond_0
    return-void
.end method

.method private setOverScrolling(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overscrolling"
        }
    .end annotation

    .line 1003
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    .line 1004
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p0, :cond_0

    .line 1005
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    :cond_0
    return-void
.end method

.method private setQsFullScreen(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qsFullScreen"
        }
    .end annotation

    .line 1086
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setLegacyQsFullscreen(Z)V

    .line 1087
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setQsFullScreen(Z)V

    .line 1088
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1089
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionFromOverscroll:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setScrollingEnabled(Z)V

    :cond_2
    return-void
.end method

.method private setShouldUpdateSquishinessOnMedia(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldUpdate"
        }
    .end annotation

    .line 991
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p0, :cond_0

    .line 992
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QS;->setShouldUpdateSquishinessOnMedia(Z)V

    :cond_0
    return-void
.end method

.method private setTracking(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracking"
        }
    .end annotation

    .line 665
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {p0, p1}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setLegacyQsTracking(Z)V

    return-void
.end method

.method private startSizeChangeAnimation(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "oldHeight",
            "newHeight"
        }
    .end annotation

    .line 947
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 949
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 951
    :cond_0
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    .line 952
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 953
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 954
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 962
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 968
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private trackMovement(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1718
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method animateCloseQs(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animateAway"
        }
    .end annotation

    .line 2088
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2089
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatorExpand:Z

    if-nez v1, :cond_0

    return-void

    .line 2092
    :cond_0
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 2093
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2094
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    .line 2096
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FI)V

    return-void
.end method

.method beginJankMonitoring(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFullyCollapsed"
        }
    .end annotation

    .line 2553
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/jank/InteractionJankMonitor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2558
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2559
    invoke-static {v1, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 2561
    const-string p1, "Expand"

    goto :goto_0

    :cond_1
    const-string p1, "Collapse"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p0

    .line 2562
    invoke-virtual {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    return-void
.end method

.method calculateBottomCornerRadius(F)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenCornerRadius"
        }
    .end annotation

    .line 1486
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    int-to-float v0, v0

    .line 1487
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateBottomRadiusProgress()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 1486
    invoke-static {p1, v0, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method calculateBottomRadiusProgress()F
    .locals 1

    .line 1492
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->getBackScaling()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    return v0
.end method

.method public calculateNotificationsTopPadding(ZIF)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isShadeExpanding",
            "keyguardNotificationStaticPadding",
            "expandedFraction"
        }
    .end annotation

    .line 1551
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 1553
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1554
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    int-to-float p0, p2

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :cond_2
    if-eqz v1, :cond_5

    .line 1558
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_5

    .line 1559
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpandedWhenExpandingStarted()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1566
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result p1

    if-eqz v1, :cond_4

    .line 1567
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1569
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-static {p0, p1, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    return p0

    .line 1572
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isSizeChangeAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1573
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_6
    if-eqz v1, :cond_7

    int-to-float p1, p2

    .line 1580
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result p0

    .line 1579
    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    return p0

    .line 1583
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateController;

    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    iget-object p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/statusbar/QsFrameTranslateController;->getNotificationsTopPadding(FLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)F

    move-result p1

    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public calculatePanelHeightExpanded(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stackScrollerPadding"
        }
    .end annotation

    .line 1593
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1594
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1595
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getEmptyBottomMargin()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1596
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTopPadding()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 1601
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotGoneChildCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1602
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isShowingEmptyShadeView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1603
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getEmptyShadeViewHeight()F

    move-result v0

    .line 1605
    :cond_0
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 1608
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 1609
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1611
    :cond_1
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1613
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTopPaddingOverflow()F

    move-result v0

    add-float/2addr p1, v0

    .line 1614
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    int-to-float p1, v1

    .line 1616
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1617
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getLayoutMinHeight()F

    move-result v0

    add-float/2addr p1, v0

    .line 1618
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1619
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result p0

    int-to-float p0, p0

    .line 1618
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_3
    float-to-int p0, p1

    return p0
.end method

.method canPanelCollapseOnQQS(FF)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downX",
            "downY"
        }
    .end annotation

    .line 790
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCollapsedOnDown:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v0

    .line 794
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v3, p0

    cmpg-float p0, p1, v3

    if-gtz p0, :cond_2

    .line 795
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_2

    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method cancelJankMonitoring()V
    .locals 1

    .line 2574
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/jank/InteractionJankMonitor;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2578
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    return-void
.end method

.method public closeQs()V
    .locals 2

    .line 833
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v1, "Closing QS while in split shade"

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 836
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->cancelExpansionAnimation()V

    .line 837
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    const/4 v0, 0x0

    .line 841
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    return-void
.end method

.method public closeQsCustomizer()V
    .locals 0

    .line 801
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p0, :cond_0

    .line 802
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->closeCustomizer()V

    :cond_0
    return-void
.end method

.method computeExpansionFraction()F
    .locals 3

    .line 1225
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatingHiddenFromCollapsed:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1238
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1241
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEx:Lcom/nothing/systemui/shade/QuickSettingsControllerEx;

    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    invoke-virtual {v1, v0, p0}, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;->computeQsExpansionFraction(FZ)F

    move-result p0

    return p0
.end method

.method disallowTouches()Z
    .locals 0

    .line 808
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p0, :cond_0

    .line 809
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->disallowPanelTouches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    .line 2255
    const-string p2, "QuickSettingsController:"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2256
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object p1

    .line 2257
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2258
    const-string p2, "mIsFullWidth="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2259
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2260
    const-string p2, "mTouchSlop="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2261
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchSlop:I

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2262
    const-string p2, "mSlopMultiplier="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2263
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSlopMultiplier:F

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2264
    const-string p2, "mBarState="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2265
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2266
    const-string p2, "mStatusBarMinHeight="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2267
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarMinHeight:I

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2268
    const-string p2, "mScrimEnabled="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2269
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimEnabled:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2270
    const-string p2, "mScrimCornerRadius="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2271
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2272
    const-string p2, "mScreenCornerRadius="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2273
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScreenCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2274
    const-string p2, "mUseLargeScreenShadeHeader="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2275
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2276
    const-string p2, "mLargeScreenShadeHeaderHeight="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2277
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2278
    const-string p2, "mDisplayRightInset="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2279
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2280
    const-string p2, "mDisplayLeftInset="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2281
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2282
    const-string p2, "mSplitShadeEnabled="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2283
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2284
    const-string p2, "mLockscreenNotificationPadding="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2285
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenNotificationPadding:I

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2286
    const-string p2, "mSplitShadeNotificationsScrimMarginBottom="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2287
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeNotificationsScrimMarginBottom:I

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2288
    const-string p2, "mDozing="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2289
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDozing:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2290
    const-string p2, "mEnableClipping="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2291
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEnableClipping:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2292
    const-string p2, "mFalsingThreshold="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2293
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingThreshold:I

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2294
    const-string p2, "mTransitionToFullShadePosition="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2295
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitionToFullShadePosition:I

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2296
    const-string p2, "mCollapsedOnDown="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2297
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCollapsedOnDown:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2298
    const-string p2, "mShadeExpandedHeight="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2299
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2300
    const-string p2, "mLastShadeFlingWasExpanding="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2301
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastShadeFlingWasExpanding:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2302
    const-string p2, "mInitialHeightOnTouch="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2303
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2304
    const-string p2, "mInitialTouchX="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2305
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2306
    const-string p2, "mInitialTouchY="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2307
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2308
    const-string p2, "mTouchAboveFalsingThreshold="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2309
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchAboveFalsingThreshold:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2310
    const-string p2, "mTracking="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2311
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTracking()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2312
    const-string p2, "mTrackingPointer="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2313
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2314
    const-string p2, "mExpanded="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2315
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2316
    const-string p2, "mFullyExpanded="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2317
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2318
    const-string p2, "isExpandImmediate()="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2319
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2320
    const-string p2, "mExpandedWhenExpandingStarted="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2321
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpandedWhenExpandingStarted:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2322
    const-string p2, "mAnimatingHiddenFromCollapsed="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2323
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatingHiddenFromCollapsed:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2324
    const-string p2, "mVisible="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2325
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mVisible:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2326
    const-string p2, "mExpansionHeight="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2327
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2328
    const-string p2, "mMinExpansionHeight="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2329
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2330
    const-string p2, "mMaxExpansionHeight="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2331
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2332
    const-string p2, "mShadeExpandedFraction="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2333
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2334
    const-string p2, "mLastOverscroll="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2335
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastOverscroll:F

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2336
    const-string p2, "mExpansionFromOverscroll="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2337
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionFromOverscroll:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2338
    const-string p2, "mExpansionEnabledPolicy="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2339
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledPolicy:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2340
    const-string p2, "mExpansionEnabledAmbient="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2341
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledAmbient:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2342
    const-string p2, "mQuickQsHeaderHeight="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2343
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2344
    const-string p2, "mTwoFingerExpandPossible="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2345
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2346
    const-string p2, "mConflictingExpansionGesture="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2347
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2348
    const-string p2, "mAnimatorExpand="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2349
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatorExpand:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2350
    const-string p2, "mCachedGestureInsets="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2351
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedGestureInsets:Landroid/graphics/Insets;

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 2352
    const-string p2, "mCachedWindowWidth="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2353
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedWindowWidth:I

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2354
    const-string p2, "mTransitioningToFullShadeProgress="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2355
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2356
    const-string p2, "mDistanceForFullShadeTransition="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2357
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDistanceForFullShadeTransition:I

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2358
    const-string p2, "mStackScrollerOverscrolling="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2359
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2360
    const-string p2, "mAnimating="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2361
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2362
    const-string p2, "mIsTranslationResettingAnimator="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2363
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsTranslationResettingAnimator:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2364
    const-string p2, "mIsPulseExpansionResettingAnimator="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2365
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsPulseExpansionResettingAnimator:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2366
    const-string p2, "mTranslationForFullShadeTransition="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2367
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTranslationForFullShadeTransition:F

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 2368
    const-string p2, "mAnimateNextNotificationBounds="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2369
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 2370
    const-string p2, "mNotificationBoundsAnimationDelay="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2371
    iget-wide v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 2372
    const-string p2, "mNotificationBoundsAnimationDuration="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2373
    iget-wide v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 2374
    const-string p2, "mInterceptRegion="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2375
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 2376
    const-string p2, "mClippingAnimationEndBounds="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2377
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 2378
    const-string p2, "mLastClipBounds="

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2379
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method endJankMonitoring()V
    .locals 1

    .line 2566
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/jank/InteractionJankMonitor;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2570
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method

.method flingQs(FI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vel",
            "type"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2107
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILjava/lang/Runnable;Z)V

    return-void
.end method

.method public getClipTop()I
    .locals 0

    .line 2633
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClipTop:I

    return p0
.end method

.method public getExpanded()Z
    .locals 0

    .line 635
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {p0}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->getLegacyIsQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method getExpandedWhenExpandingStarted()Z
    .locals 0

    .line 682
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpandedWhenExpandingStarted:Z

    return p0
.end method

.method getExpansionHeight()F
    .locals 0

    .line 678
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    return p0
.end method

.method getFalsingThreshold()I
    .locals 0

    .line 705
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingThreshold:I

    return p0
.end method

.method public getFullyExpanded()Z
    .locals 0

    .line 650
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    return p0
.end method

.method getHeaderHeight()I
    .locals 1

    .line 541
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method getInitialTouchY()F
    .locals 0

    .line 564
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    return p0
.end method

.method getLockscreenShadeDragProgress()F
    .locals 2

    .line 1196
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1197
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getQSDragProgress()F

    move-result p0

    goto :goto_0

    .line 1198
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result p0

    :goto_0
    return p0
.end method

.method getMaxExpansionHeight()I
    .locals 0

    .line 694
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    return p0
.end method

.method getMinExpansionHeight()I
    .locals 0

    .line 686
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    return p0
.end method

.method getQsFragmentListener()Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;
    .locals 1

    .line 2384
    new-instance v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    return-object v0
.end method

.method public getQsFrame()Landroid/widget/FrameLayout;
    .locals 0

    .line 2637
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method getScrimCornerRadius()I
    .locals 0

    .line 1497
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    return p0
.end method

.method getShadeExpandedHeight()F
    .locals 0

    .line 1029
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    return p0
.end method

.method handleShadeLayoutChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oldMaxHeight"
        }
    .end annotation

    .line 923
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    if-eqz v0, :cond_1

    .line 924
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 925
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 926
    invoke-interface {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;->onExpansionHeightSetToMax(Z)V

    .line 930
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 932
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result v0

    .line 931
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->startSizeChangeAnimation(II)V

    goto :goto_0

    .line 934
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result p1

    if-nez p1, :cond_2

    .line 935
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionAnimating()Z

    move-result p1

    if-nez p1, :cond_2

    .line 936
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastOverscroll:F

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    goto :goto_0

    .line 938
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string p1, "onLayoutChange: qs expansion not set"

    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method handleTouch(Landroid/view/MotionEvent;ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "isFullyCollapsed",
            "isShadeOrQsHeightAnimationRunning"
        }
    .end annotation

    .line 1800
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isSplitShadeAndTouchXOutsideQs(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1803
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1804
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1805
    :goto_0
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    if-eq v4, v3, :cond_2

    if-eqz v2, :cond_2

    .line 1806
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 1809
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v4, "handleQsTouch: down action, QS tracking enabled"

    invoke-virtual {v2, p1, v4}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1810
    invoke-direct {p0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 1811
    invoke-virtual {p0, v3, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 1812
    iput-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 1813
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 1814
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    iput v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 1815
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 1816
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    :cond_3
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 1824
    iget-boolean p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez p3, :cond_4

    .line 1826
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->handleDown(Landroid/view/MotionEvent;)V

    .line 1830
    :cond_4
    iget-boolean p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastShadeFlingWasExpanding:Z

    if-nez p3, :cond_5

    .line 1831
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result p3

    float-to-double v4, p3

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p3, v4, v6

    if-gtz p3, :cond_5

    iget p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    float-to-double v4, p3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double p3, v4, v6

    if-gez p3, :cond_5

    .line 1832
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 1837
    :cond_5
    const-class p3, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;

    invoke-static {p3}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;

    invoke-virtual {p3}, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->getForbiddenSwipeDownQS()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1838
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 1842
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTracking()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1843
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onTouch(Landroid/view/MotionEvent;)V

    .line 1844
    iget-boolean p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    if-nez p3, :cond_7

    iget-boolean p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez p3, :cond_7

    return v3

    :cond_7
    const/4 p3, 0x3

    if-eq v0, p3, :cond_8

    if-ne v0, v3, :cond_9

    .line 1849
    :cond_8
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    :cond_9
    if-nez v0, :cond_a

    if-eqz p2, :cond_a

    .line 1851
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1852
    iput-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    .line 1860
    :cond_a
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    if-eqz p2, :cond_d

    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isOpenQsEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 1862
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarMinHeight:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_d

    .line 1864
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const-string p2, "panel_open_qs"

    invoke-virtual {p1, p2, v3}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 1865
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 1866
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    xor-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setShouldShowShelfOnly(Z)V

    .line 1867
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;

    if-eqz p1, :cond_c

    .line 1868
    invoke-interface {p1, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;->onExpansionHeightSetToMax(Z)V

    .line 1873
    :cond_c
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setListening(Z)V

    :cond_d
    return v1
.end method

.method hideQsImmediately()V
    .locals 0

    .line 822
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p0, :cond_0

    .line 823
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->hideImmediately()V

    :cond_0
    return-void
.end method

.method init()V
    .locals 3

    .line 506
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->initNotificationStackScrollLayoutController()V

    .line 507
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 508
    invoke-interface {v1}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isExpandToQsEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    .line 507
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 509
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCommunalTransitionViewModelLazy:Ldagger/Lazy;

    .line 510
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;->isUmoOnCommunal()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    .line 509
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method isConflictingExpansionGesture()Z
    .locals 0

    .line 1794
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    return p0
.end method

.method public isCustomizing()Z
    .locals 1

    .line 674
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->isCustomizing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isExpandImmediate()Z
    .locals 0

    .line 560
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {p0}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->getLegacyExpandImmediate()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method isExpansionAnimating()Z
    .locals 0

    .line 1789
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isExpansionEnabled()Z
    .locals 1

    .line 553
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledPolicy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledAmbient:Z

    if-eqz v0, :cond_0

    .line 554
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isRemoteInputActiveWithKeyboardUp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isFullyExpandedAndTouchesDisallowed()Z
    .locals 1

    .line 690
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getFullyExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->disallowTouches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isGoingBetweenClosedShadeAndExpandedQs()Z
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTracking()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionFromOverscroll:Z

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

.method public isListening()Z
    .locals 0

    .line 2641
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p0, :cond_0

    .line 2642
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->isListening()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isOpenQsEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 611
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    .line 612
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    if-ne p0, v2, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    if-nez v0, :cond_2

    const/16 v1, 0x20

    .line 620
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x40

    .line 621
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-nez v0, :cond_4

    .line 626
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 627
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v4

    :goto_2
    if-nez p0, :cond_6

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :cond_6
    :goto_3
    return v3
.end method

.method isTracking()Z
    .locals 0

    .line 640
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {p0}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->getLegacyQsTracking()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method isTrackingBlocked()Z
    .locals 1

    .line 1785
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isTwoFingerExpandPossible()Z
    .locals 0

    .line 1053
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 2622
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mVisible:Z

    return p0
.end method

.method loadDimens()V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchSlop:I

    .line 452
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSlopMultiplier:F

    .line 453
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarMinHeight:I

    .line 454
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->notification_scrim_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    .line 456
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 457
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScreenCornerRadius:I

    .line 458
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_falsing_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingThreshold:I

    .line 459
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->notification_side_paddings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenNotificationPadding:I

    .line 461
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_qs_transition_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDistanceForFullShadeTransition:I

    return-void
.end method

.method onExpandingStarted(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qsFullyExpanded"
        }
    .end annotation

    .line 1273
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->onExpansionStarted()V

    .line 1276
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpandedWhenExpandingStarted:Z

    .line 1277
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setCollapsingShadeFromQS(Z)V

    .line 1280
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1281
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 1285
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez p0, :cond_3

    return-void

    .line 1286
    :cond_3
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/qs/QS;->setHeaderListening(Z)V

    return-void
.end method

.method onHeightChanged()V
    .locals 2

    .line 1745
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEx:Lcom/nothing/systemui/shade/QuickSettingsControllerEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;->setHasQSLayout(Z)V

    .line 1747
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 1748
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    if-eqz v0, :cond_1

    .line 1749
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 1750
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;

    if-eqz v0, :cond_1

    .line 1751
    invoke-interface {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;->onExpansionHeightSetToMax(Z)V

    .line 1754
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1756
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 1757
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->determineAccessibilityPaneTitle()Ljava/lang/String;

    move-result-object v1

    .line 1756
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelView;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 1759
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setMaxTopPadding(I)V

    return-void
.end method

.method onIntercept(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1977
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1980
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    move v0, v1

    .line 1982
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1983
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 1985
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 2019
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 2020
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    if-ne v2, v0, :cond_d

    .line 2022
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-eq v2, v0, :cond_2

    move v3, v1

    .line 2023
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 2024
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 2025
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    goto/16 :goto_1

    .line 2030
    :cond_3
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    sub-float v6, v5, v0

    .line 2031
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 2032
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2036
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    add-float/2addr v6, v0

    invoke-virtual {p0, v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 2037
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    return v3

    .line 2042
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 2044
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchSlop:I

    int-to-float v0, v0

    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSlopMultiplier:F

    mul-float/2addr v0, v4

    goto :goto_0

    .line 2045
    :cond_5
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchSlop:I

    int-to-float v0, v0

    :goto_0
    move v7, v0

    cmpl-float v0, v6, v7

    if-gtz v0, :cond_6

    neg-float v0, v7

    cmpg-float v0, v6, v0

    if-gez v0, :cond_8

    .line 2046
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2047
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 2048
    invoke-virtual {p0, v0, v4, v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2050
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2051
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2053
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    invoke-virtual {p1, v6}, Lcom/android/systemui/shade/ShadeLogger;->onQsInterceptMoveQsTrackingEnabled(F)V

    .line 2054
    invoke-direct {p0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 2055
    invoke-virtual {p0, v3, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 2056
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 2057
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 2058
    iget p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 2059
    iput v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 2060
    iput v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 2061
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->cancelLongPress()V

    return v3

    .line 2064
    :cond_8
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 2065
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v8

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v9

    .line 2066
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    .line 2064
    invoke-virtual/range {v3 .. v12}, Lcom/android/systemui/shade/ShadeLogger;->logQsTrackingNotStarted(FFFFZZZJ)V

    goto/16 :goto_1

    .line 2072
    :cond_9
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 2073
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v2, "onQsIntercept: up action, QS tracking disabled"

    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 2074
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    goto :goto_1

    .line 1987
    :cond_a
    iput v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 1988
    iput v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 1989
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->initVelocityTracker()V

    .line 1990
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 1991
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result v0

    .line 1993
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez v2, :cond_b

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_b

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_b

    .line 1995
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v0, "onQsIntercept: down action, QS partially expanded/collapsed"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    return v3

    .line 2000
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    const/4 v4, 0x0

    .line 2001
    invoke-virtual {p0, v0, v2, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2005
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2006
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2009
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    .line 2010
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 2011
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    const-string v2, "onQsIntercept: down action, QS tracking enabled"

    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 2013
    invoke-direct {p0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 2014
    invoke-virtual {p0, v3, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 2015
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->cancelLongPress()V

    :cond_d
    :goto_1
    return v1
.end method

.method setApplyClippingImmediatelyListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl$ApplyClippingImmediatelyListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 438
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mApplyClippingImmediatelyListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ApplyClippingImmediatelyListener;

    return-void
.end method

.method setBarState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "barState"
        }
    .end annotation

    .line 979
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    return-void
.end method

.method setClippingBounds()V
    .locals 12

    .line 1301
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result v0

    .line 1302
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateBottomPosition(F)I

    move-result v1

    .line 1304
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    cmpl-float v2, v0, v3

    if-nez v2, :cond_0

    if-lez v1, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v11, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v4

    .line 1308
    :goto_3
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->checkCorrectScrimVisibility(F)V

    .line 1310
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateTopClippingBound(I)I

    move-result v0

    .line 1311
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateBottomClippingBound(I)I

    move-result v10

    .line 1312
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateLeftClippingBound()I

    move-result v7

    .line 1313
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateRightClippingBound()I

    move-result v9

    .line 1315
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    move-object v6, p0

    .line 1316
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->applyClippingBounds(IIIIZ)V

    return-void
.end method

.method setCollapsedOnDown(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collapsedOnDown"
        }
    .end annotation

    .line 1019
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCollapsedOnDown:Z

    return-void
.end method

.method setDisplayInsets(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "leftInset",
            "rightInset"
        }
    .end annotation

    .line 1501
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    .line 1502
    iput p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    return-void
.end method

.method setDozing(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dozing"
        }
    .end annotation

    .line 828
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDozing:Z

    return-void
.end method

.method public setExpandImmediate(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandImmediate"
        }
    .end annotation

    .line 1041
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/ShadeLogger;->logQsExpandImmediateChanged(Z)V

    .line 1043
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {p0, p1}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setLegacyExpandImmediate(Z)V

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expanded"
        }
    .end annotation

    .line 853
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    .line 858
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->backToDefaultPage()Z

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setLegacyIsQsExpanded(Z)V

    .line 865
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState()V

    .line 866
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onQsExpansionChanged(Z)V

    .line 867
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 868
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result v5

    iget-boolean v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    iget-boolean v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatorExpand:Z

    iget-boolean v8, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    .line 867
    const-string v2, "QS Expansion Changed."

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/shade/ShadeLogger;->logQsExpansionChanged(Ljava/lang/String;ZIIZZZ)V

    :cond_1
    return-void
.end method

.method setExpansionHeight(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 880
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result v0

    .line 882
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v1

    int-to-float v1, v1

    .line 881
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    int-to-float v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 883
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 884
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatorExpand:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 885
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDozing:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 888
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpanded(Z)V

    goto :goto_2

    .line 889
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    .line 890
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 891
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpanded(Z)V

    .line 893
    :cond_3
    :goto_2
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 894
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    .line 896
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightListener;

    if-eqz p1, :cond_4

    .line 897
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getFullyExpanded()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightListener;->onQsSetExpansionHeightCalled(Z)V

    :cond_4
    return-void
.end method

.method setExpansionHeightListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightListener;

    return-void
.end method

.method setExpansionHeightSetToMaxListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 446
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$ExpansionHeightSetToMaxListener;

    return-void
.end method

.method setFlingQsWithoutClickListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl$FlingQsWithoutClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 442
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFlingQsWithoutClickListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$FlingQsWithoutClickListener;

    return-void
.end method

.method public setFullyExpanded(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullyExpanded"
        }
    .end annotation

    .line 2629
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    return-void
.end method

.method setHeightOverrideToDesiredHeight()V
    .locals 1

    .line 903
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isSizeChangeAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/qs/QS;->setHeightOverride(I)V

    :cond_0
    return-void
.end method

.method setLastShadeFlingWasExpanding(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expanding"
        }
    .end annotation

    .line 874
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastShadeFlingWasExpanding:Z

    .line 875
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->logLastFlingWasExpanding(Z)V

    return-void
.end method

.method setListening(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listening"
        }
    .end annotation

    .line 816
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p0, :cond_0

    .line 817
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QS;->setListening(Z)V

    :cond_0
    return-void
.end method

.method setNotificationPanelFullWidth(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFullWidth"
        }
    .end annotation

    .line 972
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 973
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p0, :cond_0

    .line 974
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QS;->setIsNotificationPanelFullWidth(Z)V

    :cond_0
    return-void
.end method

.method setOverScrollAmount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overExpansion"
        }
    .end annotation

    .line 997
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p0, :cond_0

    .line 998
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QS;->setOverScrollAmount(I)V

    :cond_0
    return-void
.end method

.method setQs(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qs"
        }
    .end annotation

    .line 426
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    return-void
.end method

.method setQsStateUpdateListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsStateUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsStateUpdateListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsStateUpdateListener;

    return-void
.end method

.method setScrimEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrimEnabled"
        }
    .end annotation

    .line 1011
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimEnabled:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1012
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimEnabled:Z

    if-eqz v0, :cond_1

    .line 1014
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState()V

    :cond_1
    return-void
.end method

.method setShadeExpansion(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expandedHeight",
            "expandedFraction"
        }
    .end annotation

    .line 1023
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    .line 1024
    iput p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    return-void
.end method

.method setStatusBarMinHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 537
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarMinHeight:I

    return-void
.end method

.method setTwoFingerExpandPossible(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandPossible"
        }
    .end annotation

    .line 1048
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    return-void
.end method

.method shouldBackBypassQuickSettings(F)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchX"
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedGestureInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->left:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedWindowWidth:I

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedGestureInsets:Landroid/graphics/Insets;

    iget p0, p0, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

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

.method public shouldQuickSettingsIntercept(FFF)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "yDiff"
        }
    .end annotation

    .line 713
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 714
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCollapsedOnDown:Z

    if-nez v3, :cond_a

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 721
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->isNTBypassEnabled(Z)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_1
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    if-nez v0, :cond_4

    .line 725
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    :goto_2
    if-nez v0, :cond_6

    .line 727
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v1

    .line 728
    :goto_4
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 729
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 730
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 731
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getX()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    .line 732
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v0

    .line 728
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/Region;->set(IIII)Z

    .line 734
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->updateRegionForNotch(Landroid/graphics/Region;)V

    .line 735
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    .line 737
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v0, :cond_7

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_8

    .line 738
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTouchInQsArea(FF)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_5
    return v1
.end method

.method traceQsJank(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startTracing",
            "wasCancelled"
        }
    .end annotation

    .line 2582
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/jank/InteractionJankMonitor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    if-eqz p1, :cond_1

    .line 2587
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0, p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2590
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    goto :goto_0

    .line 2592
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    :goto_0
    return-void
.end method

.method updateAndGetTouchAboveFalsingThreshold()Z
    .locals 1

    .line 1737
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchAboveFalsingThreshold:Z

    return v0
.end method

.method updateExpansion()V
    .locals 8

    .line 1118
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_0

    return-void

    .line 1123
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isListening()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1124
    const-string v0, "QuickSettingsController"

    const-string/jumbo v2, "updateExpansion SHADE_LOCKED need to setListening true"

    invoke-static {v0, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setListening(Z)V

    .line 1129
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    .line 1131
    :cond_3
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 1132
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getQsSquishTransitionFraction()F

    move-result v0

    goto :goto_0

    .line 1134
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1135
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotificationSquishinessFraction()F

    move-result v0

    .line 1137
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result v4

    .line 1138
    iget-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v5, :cond_5

    goto :goto_1

    .line 1139
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result v2

    .line 1140
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    iget v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 1143
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderTranslation()F

    move-result v7

    .line 1140
    invoke-interface {v5, v2, v6, v7, v0}, Lcom/android/systemui/plugins/qs/QS;->setQsExpansion(FFFF)V

    .line 1146
    sget-boolean v0, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 1147
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateBack:Z

    if-eqz v0, :cond_6

    .line 1148
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->adjustBackAnimationScale(F)V

    .line 1150
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-virtual {v0, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setQsExpansion(F)V

    .line 1151
    invoke-direct {p0, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateBottomPosition(F)I

    move-result v0

    .line 1152
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v2, v4, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->setQsPosition(FI)V

    .line 1153
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setClippingBounds()V

    .line 1155
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v0, :cond_7

    .line 1159
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setQsExpansionFraction(F)V

    goto :goto_2

    .line 1161
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setQsExpansionFraction(F)V

    .line 1164
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setQsPanelExpansion(F)V

    .line 1165
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setQsExpansion(F)V

    .line 1166
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v0, v4}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setQsExpansion(F)V

    .line 1169
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    if-ne v0, v1, :cond_8

    .line 1170
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getLockscreenShadeDragProgress()F

    move-result v0

    goto :goto_3

    .line 1171
    :cond_8
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 1172
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/ShadeHeaderController;->setShadeExpandedFraction(F)V

    .line 1173
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-virtual {v0, v4}, Lcom/android/systemui/shade/ShadeHeaderController;->setQsExpandedFraction(F)V

    .line 1180
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mVisible:Z

    const/4 v3, 0x0

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    goto :goto_5

    :cond_a
    :goto_4
    move v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/ShadeHeaderController;->setQsVisible(Z)V

    .line 1184
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/LightBarController;->setQsExpanded(Z)V

    .line 1186
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1188
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setQsFullScreen(Z)V

    :cond_c
    return-void
.end method

.method updateExpansionEnabledAmbient()V
    .locals 2

    .line 1203
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTopPadding()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    sub-float/2addr v0, v1

    .line 1204
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1205
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledAmbient:Z

    .line 1206
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_2

    .line 1207
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    :cond_2
    return-void
.end method

.method updateGestureInsetsCache()V
    .locals 3

    .line 578
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 579
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 581
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v2

    .line 580
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedGestureInsets:Landroid/graphics/Insets;

    .line 582
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedWindowWidth:I

    return-void
.end method

.method updateHeightsOnShadeLayoutChange()I
    .locals 2

    .line 910
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result v0

    .line 911
    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 912
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateMinHeight()V

    .line 913
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 914
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 915
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result p0

    .line 914
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setMaxTopPadding(I)V

    :cond_0
    return v0
.end method

.method public updateMinHeight()V
    .locals 3

    .line 1253
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    int-to-float v0, v0

    .line 1254
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1257
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 1255
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 1259
    :goto_1
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 1260
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    :cond_2
    return-void
.end method

.method updateQsFrameTranslation()V
    .locals 4

    .line 1266
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateController;

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 1267
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->getNavigationBarBottomHeight()I

    move-result v3

    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1268
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTopMargin()I

    move-result p0

    add-int/2addr v3, p0

    .line 1266
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/QsFrameTranslateController;->translateQsFrame(Landroid/view/View;Lcom/android/systemui/plugins/qs/QS;I)V

    return-void
.end method

.method public updateQsState()V
    .locals 3

    .line 1102
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1105
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setQsFullScreen(Z)V

    .line 1108
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsStateUpdateListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsStateUpdateListener;

    if-eqz v0, :cond_2

    .line 1109
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsStateUpdateListener;->onQsStateUpdated(ZZ)V

    .line 1112
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-nez v0, :cond_3

    return-void

    .line 1113
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/qs/QS;->setExpanded(Z)V

    return-void
.end method

.method updateResources()V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 467
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v1, :cond_0

    .line 468
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/qs/QS;->setInSplitShade(Z)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->split_shade_notifications_scrim_margin_bottom:I

    .line 471
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeNotificationsScrimMarginBottom:I

    .line 474
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 475
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    .line 477
    invoke-static {}, Lcom/android/systemui/Flags;->centralizedStatusBarHeightFix()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenHeaderHelperLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/LargeScreenHeaderHelper;

    invoke-virtual {v0}, Lcom/android/systemui/shade/LargeScreenHeaderHelper;->getLargeScreenHeaderHeight()I

    move-result v0

    goto :goto_0

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->large_screen_shade_header_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    .line 481
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->notification_panel_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 483
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/ShadeHeaderController;->setLargeScreenActive(Z)V

    .line 484
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setStackTopMargin(I)V

    .line 486
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    .line 488
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$bool;->qs_enable_clipping:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEnableClipping:Z

    .line 491
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_header_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPortraitQsHeaderHeight:I

    .line 492
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    if-nez v1, :cond_3

    int-to-float v0, v0

    .line 493
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    .line 496
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateGestureInsetsCache()V

    .line 500
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEx:Lcom/nothing/systemui/shade/QuickSettingsControllerEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;->updateResources()V

    return-void
.end method
