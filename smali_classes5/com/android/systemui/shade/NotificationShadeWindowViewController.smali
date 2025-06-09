.class public Lcom/android/systemui/shade/NotificationShadeWindowViewController;
.super Ljava/lang/Object;
.source "NotificationShadeWindowViewController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotifShadeWindowVC"


# instance fields
.field private final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field private final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field private mBrightnessMirror:Landroid/view/View;

.field private final mClock:Lcom/android/systemui/util/time/SystemClock;

.field private final mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field private mDisableSubpixelTextTransitionListener:Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;

.field private final mDockManager:Lcom/android/systemui/dock/DockManager;

.field private mDownEvent:Landroid/view/MotionEvent;

.field private final mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field private final mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field private mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

.field private mDreamingWakeupGestureHandler:Landroid/view/GestureDetector;

.field private mExpandAnimationRunning:Z

.field private mExpandingBelowNotch:Z

.field private mExternalTouchIntercepted:Z

.field private final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private final mFeatureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field private final mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

.field private mIsOcclusionTransitionRunning:Z

.field private mIsTrackingBarGesture:Z

.field private final mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field private mLaunchAnimationTimeout:J

.field private final mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

.field private final mLockscreenHostedDreamGestureListener:Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;

.field private final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field private final mLockscreenToDreamingTransition:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotificationInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsController;

.field private final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field private final mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field private final mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field private final mPulsingGestureListener:Lcom/android/systemui/shade/PulsingGestureListener;

.field private mPulsingWakeupGestureHandler:Landroid/view/GestureDetector;

.field private final mQuickSettingsController:Lcom/android/systemui/shade/QuickSettingsController;

.field private final mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field private final mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field private final mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field private final mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field private mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field private final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

.field private final mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

.field private final mSysUIKeyEventHandler:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

.field private mTouchActive:Z

.field private mTouchCancelled:Z

.field private final mView:Lcom/android/systemui/shade/NotificationShadeWindowView;


# direct methods
.method public static synthetic $r8$lambda$IjJUPEwAZav_l-KCscE0uBviqQc(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->lambda$new$2(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jS_5-PfOeD3cZ7Td-3hv6ZJyv5s(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->lambda$setupCommunalHubLayout$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vzSSF8ESImxzDWOo1T_gC8z8toM(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->lambda$new$1(Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xtKWb45ggzC-2agbt-a5zL1BeaE(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->lambda$new$0(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAlternateBouncerInteractor(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBrightnessMirror(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mBrightnessMirror:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClock(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/util/time/SystemClock;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDockManager(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/dock/DockManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDozeScrimController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/DozeScrimController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDozeServiceHost(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/DozeServiceHost;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDragDownHelper(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDreamingWakeupGestureHandler(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDreamingWakeupGestureHandler:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExpandAnimationRunning(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmExpandingBelowNotch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandingBelowNotch:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFalsingCollector(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/classifier/FalsingCollector;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGlanceableHubContainerController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/GlanceableHubContainerController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsOcclusionTransitionRunning(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsOcclusionTransitionRunning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsTrackingBarGesture(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardUnlockAnimationController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLaunchAnimationTimeout(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLaunchAnimationTimeout:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLockIconViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/keyguard/LockIconViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPanelExpansionInteractor(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrimaryBouncerInteractor(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPulsingWakeupGestureHandler(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingWakeupGestureHandler:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQuickSettingsController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/QuickSettingsController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mQuickSettingsController:Lcom/android/systemui/shade/QuickSettingsController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShadeLogger(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShadeViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStackScrollLayout(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarWindowStateController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSysUIKeyEventHandler(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mSysUIKeyEventHandler:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchCancelled(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/NotificationShadeWindowView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBrightnessMirror(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mBrightnessMirror:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDownEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDownEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExpandingBelowNotch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandingBelowNotch:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsTrackingBarGesture(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTouchActive(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTouchCancelled(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mdidNotificationPanelInterceptEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->didNotificationPanelInterceptEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->logDownDispatch(Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/NotificationInsetsController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/PulsingGestureListener;Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/GlanceableHubContainerController;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;)V
    .locals 8
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
            "transitionController",
            "falsingCollector",
            "statusBarStateController",
            "dockManager",
            "depthController",
            "notificationShadeWindowView",
            "shadeViewController",
            "panelExpansionInteractor",
            "shadeExpansionStateManager",
            "notificationStackScrollLayoutController",
            "statusBarKeyguardViewManager",
            "statusBarWindowStateController",
            "lockIconViewController",
            "centralSurfaces",
            "dozeServiceHost",
            "dozeScrimController",
            "controller",
            "unfoldTransitionProgressProvider",
            "unfoldComponent",
            "keyguardUnlockAnimationController",
            "notificationInsetsController",
            "ambientState",
            "shadeLogger",
            "dumpManager",
            "pulsingGestureListener",
            "lockscreenHostedDreamGestureListener",
            "keyguardTransitionInteractor",
            "glanceableHubContainerController",
            "notificationLaunchAnimationInteractor",
            "featureFlagsClassic",
            "clock",
            "sysUIKeyEventHandler",
            "quickSettingsController",
            "primaryBouncerInteractor",
            "alternateBouncerInteractor",
            "bouncerViewBinder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            "Lcom/android/systemui/dock/DockManager;",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            "Lcom/android/systemui/shade/ShadeViewController;",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            "Lcom/android/keyguard/LockIconViewController;",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
            "Lcom/android/systemui/statusbar/phone/DozeScrimController;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            "Lcom/android/systemui/statusbar/NotificationInsetsController;",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            "Lcom/android/systemui/shade/ShadeLogger;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/shade/PulsingGestureListener;",
            "Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Lcom/android/systemui/shade/GlanceableHubContainerController;",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;",
            "Lcom/android/systemui/shade/QuickSettingsController;",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            "Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p13

    move-object/from16 v3, p19

    move-object/from16 v4, p30

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 161
    iput-boolean v5, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    .line 162
    iput-boolean v5, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 163
    iput-boolean v5, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsOcclusionTransitionRunning:Z

    .line 165
    new-instance v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    iput-object v5, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenToDreamingTransition:Ljava/util/function/Consumer;

    move-object v6, p1

    .line 223
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object v6, p2

    .line 224
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object v6, p3

    .line 225
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 226
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    move-object v6, p4

    .line 227
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    move-object v6, p7

    .line 228
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    move-object/from16 v6, p8

    .line 229
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    move-object/from16 v6, p9

    .line 230
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    move-object v6, p5

    .line 231
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object/from16 v6, p10

    .line 232
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-object/from16 v6, p11

    .line 233
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v6, p12

    .line 234
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 235
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 239
    const-class v6, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-static {v6}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-virtual {v6, p6}, Lcom/nothing/keyguard/LockIconViewControllerEx;->updateNotificationShadeWindowView(Landroid/view/ViewGroup;)V

    move-object/from16 v6, p23

    .line 241
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    move-object/from16 v6, p14

    .line 242
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-object/from16 v6, p15

    .line 243
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    move-object/from16 v6, p16

    .line 244
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    move-object/from16 v6, p17

    .line 245
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object/from16 v6, p20

    .line 246
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    move-object/from16 v6, p22

    .line 247
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-object/from16 v6, p25

    .line 248
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingGestureListener:Lcom/android/systemui/shade/PulsingGestureListener;

    move-object/from16 v6, p26

    .line 249
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenHostedDreamGestureListener:Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;

    move-object/from16 v6, p21

    .line 250
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsController;

    move-object/from16 v6, p28

    .line 251
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 252
    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFeatureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    move-object/from16 v6, p32

    .line 253
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mSysUIKeyEventHandler:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    move-object/from16 v6, p34

    .line 254
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    move-object/from16 v6, p35

    .line 255
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    move-object/from16 v6, p33

    .line 256
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mQuickSettingsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 259
    sget v6, Lcom/android/systemui/res/R$id;->brightness_mirror_container:I

    invoke-virtual {p6, v6}, Lcom/android/systemui/shade/NotificationShadeWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mBrightnessMirror:Landroid/view/View;

    .line 260
    new-instance v6, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;

    invoke-direct {v6, p6}, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;-><init>(Landroid/view/ViewGroup;)V

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDisableSubpixelTextTransitionListener:Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;

    .line 261
    sget v6, Lcom/android/systemui/res/R$id;->keyguard_bouncer_container:I

    invoke-virtual {p6, v6}, Lcom/android/systemui/shade/NotificationShadeWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    move-object/from16 v7, p36

    invoke-virtual {v7, v6}, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->bind(Landroid/view/ViewGroup;)V

    .line 263
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v7, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 264
    invoke-static {v6, v7}, Lcom/android/systemui/keyguard/shared/model/Edge;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v6

    move-object/from16 v7, p27

    .line 263
    invoke-virtual {v7, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-static {p6, v6, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 268
    invoke-virtual/range {p29 .. p29}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->isLaunchAnimationRunning()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    .line 266
    invoke-static {p6, v5, v6}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 271
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda32;

    invoke-direct {v5}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda32;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    .line 273
    new-instance v6, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    .line 276
    new-instance v6, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 277
    new-instance v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object/from16 v3, p31

    .line 279
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 280
    sget-object v3, Lcom/android/systemui/flags/Flags;->SPLIT_SHADE_SUBPIXEL_OPTIMIZATION:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v4, v3}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 281
    new-instance v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    move-object/from16 v4, p18

    invoke-virtual {v4, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 292
    :cond_0
    sget v3, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    invoke-virtual {p6, v3}, Lcom/android/systemui/shade/NotificationShadeWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nothing/keyguard/NTLockIconView;

    invoke-interface {v2, v1}, Lcom/android/keyguard/LockIconViewController;->setLockIconView(Lcom/nothing/keyguard/NTLockIconView;)V

    move-object/from16 v1, p24

    .line 294
    invoke-virtual {v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method private didNotificationPanelInterceptEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 733
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 738
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    const-string p1, "NSWVC: NPVC intercepted"

    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 1

    .line 175
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 176
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsOcclusionTransitionRunning:Z

    if-eq v0, p1, :cond_1

    .line 177
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsOcclusionTransitionRunning:Z

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " TransitionStep mIsOcclusionTransitionRunning"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsOcclusionTransitionRunning:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotifShadeWindowVC"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;)V
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->setup(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDisableSubpixelTextTransitionListener:Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;

    invoke-interface {p1, p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setupCommunalHubLayout$3(Ljava/lang/Boolean;)V
    .locals 2

    .line 719
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 720
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    sget v0, Lcom/android/systemui/res/R$id;->communal_ui_stub:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 721
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 722
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 723
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/GlanceableHubContainerController;->initView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    .line 722
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 726
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    invoke-virtual {p0}, Lcom/android/systemui/shade/GlanceableHubContainerController;->disposeView()V

    :goto_0
    return-void
.end method

.method private logDownDispatch(Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ev",
            "msg",
            "result"
        }
    .end annotation

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/shade/ShadeLogger;->logShadeWindowDispatch(Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-object p3
.end method


# virtual methods
.method public cancelCurrentTouch()V
    .locals 3

    .line 751
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    const-string v1, "NSWVC: cancelling current touch"

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 752
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 755
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDownEvent:Landroid/view/MotionEvent;

    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 756
    invoke-virtual {v2, v0, v1}, Landroid/view/MotionEvent;->setDownTime(J)V

    const/4 v0, 0x3

    .line 757
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v0, 0x0

    .line 758
    invoke-virtual {v2, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 759
    const-string v0, "NotifShadeWindowVC"

    const-string v1, "Canceling current touch event (should be very rare)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/NotificationShadeWindowView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 761
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    .line 762
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setSwipingUp(Z)V

    .line 765
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DragDownHelper;->stopDragging()V

    :cond_1
    return-void
.end method

.method public cancelExpandHelper()V
    .locals 0

    .line 809
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    if-eqz p0, :cond_0

    .line 810
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelExpandHelper()V

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
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

    .line 772
    const-string p2, "  mExpandAnimationRunning="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 773
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 774
    const-string p2, "  mTouchCancelled="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 775
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 776
    const-string p2, "  mTouchActive="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 779
    const-string p2, "  mIsOcclusionTransitionRunning="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 780
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsOcclusionTransitionRunning:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 781
    const-string p2, "  isPlayingCannedUnlockAnimation="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 782
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    invoke-virtual {p2}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->isPlayingCannedUnlockAnimation()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 784
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public getKeyguardMessageArea()Lcom/android/keyguard/AuthKeyguardMessageArea;
    .locals 1

    .line 301
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    sget v0, Lcom/android/systemui/res/R$id;->keyguard_message_area:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/AuthKeyguardMessageArea;

    return-object p0
.end method

.method public getView()Lcom/android/systemui/shade/NotificationShadeWindowView;
    .locals 0

    .line 747
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    return-object p0
.end method

.method public handleExternalTouch(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 328
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    if-nez v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    .line 331
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    if-eqz v0, :cond_3

    .line 332
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return-void
.end method

.method setDragDownHelper(Lcom/android/systemui/statusbar/DragDownHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragDownHelper"
        }
    .end annotation

    .line 820
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    return-void
.end method

.method public setExpandAnimationRunning(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "running"
        }
    .end annotation

    .line 795
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    if-eq v0, p1, :cond_2

    .line 797
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    if-eqz v0, :cond_0

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting mExpandAnimationRunning="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifShadeWindowVC"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 801
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLaunchAnimationTimeout:J

    .line 803
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    .line 804
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setLaunchingActivity(Z)V

    :cond_2
    return-void
.end method

.method public setStatusBarViewController(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusBarViewController"
        }
    .end annotation

    .line 815
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    return-void
.end method

.method public setupCommunalHubLayout()V
    .locals 3

    .line 711
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 717
    invoke-virtual {v1}, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalAvailable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    .line 715
    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setupExpandedStatusBar()V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    sget v1, Lcom/android/systemui/res/R$id;->notification_stack_scroller:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 339
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingGestureListener:Lcom/android/systemui/shade/PulsingGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingWakeupGestureHandler:Landroid/view/GestureDetector;

    .line 341
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFeatureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    sget-object v1, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_WALLPAPER_DREAM_ENABLED:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenHostedDreamGestureListener:Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDreamingWakeupGestureHandler:Landroid/view/GestureDetector;

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->setLayoutInsetsController(Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;)V

    .line 346
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->setInteractionEventHandler(Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;)V

    .line 683
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$2;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 696
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getTouchHelper()Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->setDragDownHelper(Lcom/android/systemui/statusbar/DragDownHelper;)V

    .line 698
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setRoot(Landroid/view/View;)V

    .line 699
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 700
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    move-result-object v0

    .line 701
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    return-void
.end method
