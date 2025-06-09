.class public Lcom/android/systemui/biometrics/UdfpsController;
.super Ljava/lang/Object;
.source "UdfpsController.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeReceiver;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;,
        Lcom/android/systemui/biometrics/UdfpsController$Callback;,
        Lcom/android/systemui/biometrics/UdfpsController$UdfpsViewVisibilityChangeListener;
    }
.end annotation


# static fields
.field private static AOD_FINGER_DOWN_DELAY:I = 0x0

.field private static final AOD_SEND_FINGER_UP_DELAY_MILLIS:J = 0x3e8L

.field public static final EFFECT_CLICK:Landroid/os/VibrationEffect;

.field private static ILLUMINATION_FINGER_DOWN_DELAY:I = 0x0

.field public static final LOCK_ICON_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field public static final LONG_PRESS:I = 0x0

.field private static final MIN_UNCHANGED_INTERACTION_LOG_INTERVAL:J = 0x32L

.field private static final SETTINGS_NT_BRIGHTNESS_SPEEDUP:Ljava/lang/String; = "nt_screen_brightness_speedup"

.field private static final TAG:Ljava/lang/String; = "UdfpsController"

.field public static final UDFPS_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAcquiredReceived:Z

.field private mActivePointerId:I

.field private final mActivityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

.field private final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field private mAodInterruptRunnable:Ljava/lang/Runnable;

.field private mAttemptedToDismissKeyguard:Z

.field private mAuthControllerUpdateUdfpsLocation:Ljava/lang/Runnable;

.field private final mBiometricExecutor:Ljava/util/concurrent/Executor;

.field private mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/biometrics/UdfpsController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mCancelAodFingerUpAction:Ljava/lang/Runnable;

.field private mCentralSurfacesImplEx:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mContext:Landroid/content/Context;

.field private mCurDisplayState:I

.field private final mDefaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/DefaultUdfpsTouchOverlayViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field private final mDeviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

.field private final mDismissFingerprintIconRunnable:Ljava/lang/Runnable;

.field private final mDisplayCallback:Lcom/android/systemui/settings/DisplayTracker$Callback;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final mExecution:Lcom/android/systemui/util/concurrency/Execution;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private mHandler:Landroid/os/Handler;

.field private final mIgnoreRefreshRate:Z

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mInputManager:Landroid/hardware/input/InputManager;

.field private mIsAodInterruptActive:Z

.field private mIsDeviceInteractive:Z

.field private mIsDimLayerShowing:Z

.field private mIsOccluded:Z

.field private mIsSupportNTFpArch:Z

.field private mIsUnlockScreenOff:Z

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private mLastTouchInteractionTime:J

.field private final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field private final mLock:Ljava/lang/Object;

.field private final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field private mNTBrightnessController:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

.field private mNTColorController:Lcom/nothing/systemui/biometrics/NTColorController;

.field private mNeedDelayShowFod:Z

.field private mOnFingerDown:Z

.field final mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

.field mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

.field mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

.field private mPointerPilfered:Z

.field private final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final mPowerManager:Landroid/os/PowerManager;

.field private final mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field private final mScope:Lkotlinx/coroutines/CoroutineScope;

.field private final mScreenObserver:Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

.field private mScreenOn:Z

.field private final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

.field private final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field private mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field private final mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final mShowFingerprintIconRunnable:Ljava/lang/Runnable;

.field private final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field private final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field private mTouchLogTime:J

.field private final mTouchProcessor:Lcom/android/systemui/biometrics/udfps/TouchProcessor;

.field private mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

.field private final mUdfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

.field private final mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

.field private mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

.field private mUdfpsViewVisibilityChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/biometrics/UdfpsController$UdfpsViewVisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field private final mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

.field private mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field private final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$2GjksSQcskJxFUwi7tuEPUN_WOY(Lcom/android/systemui/biometrics/UdfpsController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsController;->lambda$onFingerDown$8(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$HE3jhdY7wdNbLRVPm1yOt-Qz8v0(Lcom/android/systemui/biometrics/UdfpsController;ILcom/android/systemui/biometrics/UdfpsView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsController;->lambda$showUdfpsOverlay$2(ILcom/android/systemui/biometrics/UdfpsView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VjLZAtHD_Zq7OyS1FaA890yVF94(Lcom/android/systemui/biometrics/UdfpsController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsController;->lambda$onFingerDown$7(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$_C9FxkTMdtOq8HuEZxcokFMg9nI(Lcom/android/systemui/biometrics/UdfpsController;JIFFFFFJJZ)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/android/systemui/biometrics/UdfpsController;->lambda$onFingerDown$6(JIFFFFFJJZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$h1cFQxnrX1J37WK_p0CIwiDx-m0(Lcom/android/systemui/biometrics/UdfpsController;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsController;->lambda$new$0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kHNq0EC-cre8rOflBcP5TBsSnes(Lcom/android/systemui/biometrics/UdfpsController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsController;->lambda$showUdfpsOverlay$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$n0mP_bmlLKBQOUH5gf_1h9WK1Ks(Lcom/android/systemui/biometrics/UdfpsController;JIIFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/biometrics/UdfpsController;->lambda$onAodInterrupt$4(JIIFF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAccessibilityManager(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActivityTransitionAnimator(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/animation/ActivityTransitionAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mActivityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAlternateBouncerInteractor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAodInterruptRunnable(Lcom/android/systemui/biometrics/UdfpsController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBiometricUnlockController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfigurationController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurDisplayState(Lcom/android/systemui/biometrics/UdfpsController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCurDisplayState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultUdfpsTouchOverlayViewModel(Lcom/android/systemui/biometrics/UdfpsController;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mDefaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceEntryUdfpsTouchOverlayViewModel(Lcom/android/systemui/biometrics/UdfpsController;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mDeviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDialogManager(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayTracker(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/settings/DisplayTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDumpManager(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/dump/DumpManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFgExecutor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFingerprintManager(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInflater(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsDimLayerShowing(Lcom/android/systemui/biometrics/UdfpsController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsDimLayerShowing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsOccluded(Lcom/android/systemui/biometrics/UdfpsController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsOccluded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardTransitionInteractor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitorCallback(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardViewManager(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockscreenShadeTransitionController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNeedDelayShowFod(Lcom/android/systemui/biometrics/UdfpsController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mNeedDelayShowFod:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnFingerDown(Lcom/android/systemui/biometrics/UdfpsController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerInteractor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrimaryBouncerInteractor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScope(Lcom/android/systemui/biometrics/UdfpsController;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedUserInteractor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShadeExpansionStateManager(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/shade/ShadeExpansionStateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShadeInteractor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUdfpsDisplayMode(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUdfpsKeyguardAccessibilityDelegate(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUdfpsOverlayInteractor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUnlockedScreenOffAnimationController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowManager(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAcquiredReceived(Lcom/android/systemui/biometrics/UdfpsController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAcquiredReceived:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAodInterruptRunnable(Lcom/android/systemui/biometrics/UdfpsController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurDisplayState(Lcom/android/systemui/biometrics/UdfpsController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCurDisplayState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsDeviceInteractive(Lcom/android/systemui/biometrics/UdfpsController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsDeviceInteractive:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsOccluded(Lcom/android/systemui/biometrics/UdfpsController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsOccluded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsUnlockScreenOff(Lcom/android/systemui/biometrics/UdfpsController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsUnlockScreenOff:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNeedDelayShowFod(Lcom/android/systemui/biometrics/UdfpsController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mNeedDelayShowFod:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmScreenOn(Lcom/android/systemui/biometrics/UdfpsController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsController;->hideUdfpsOverlay(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFingerUp(Lcom/android/systemui/biometrics/UdfpsController;JLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTouch(Lcom/android/systemui/biometrics/UdfpsController;JLandroid/view/MotionEvent;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/UdfpsController;->onTouch(JLandroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mresetDisplaySetting(Lcom/android/systemui/biometrics/UdfpsController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsController;->resetDisplaySetting(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsController;->showUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$munconfigureDisplay(Lcom/android/systemui/biometrics/UdfpsController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsController;->unconfigureDisplay(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDimLayerForOccluded(Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsController;->updateDimLayerForOccluded()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 262
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    const/16 v1, 0x41

    .line 265
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/UdfpsController;->UDFPS_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 268
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    const/16 v1, 0x12

    .line 270
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/UdfpsController;->LOCK_ICON_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    const/4 v0, 0x0

    .line 275
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object v1

    sput-object v1, Lcom/android/systemui/biometrics/UdfpsController;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    .line 1905
    sput v0, Lcom/android/systemui/biometrics/UdfpsController;->AOD_FINGER_DOWN_DELAY:I

    .line 1906
    sput v0, Lcom/android/systemui/biometrics/UdfpsController;->ILLUMINATION_FINGER_DOWN_DELAY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/Execution;Landroid/view/LayoutInflater;Landroid/hardware/fingerprint/FingerprintManager;Landroid/view/WindowManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/FalsingManager;Landroid/os/PowerManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;Lcom/android/systemui/biometrics/UdfpsShell;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/animation/ActivityTransitionAnimator;Ljava/util/concurrent/Executor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Landroid/hardware/input/InputManager;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/biometrics/UdfpsUtils;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/settings/DisplayTracker;Ljava/util/concurrent/Executor;)V
    .locals 18
    .param p7    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p21    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p28    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/biometrics/dagger/BiometricsBackground;
        .end annotation
    .end param
    .param p47    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p49    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
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
            "context",
            "execution",
            "inflater",
            "fingerprintManager",
            "windowManager",
            "statusBarStateController",
            "fgExecutor",
            "statusBarKeyguardViewManager",
            "dumpManager",
            "keyguardUpdateMonitor",
            "falsingManager",
            "powerManager",
            "accessibilityManager",
            "lockscreenShadeTransitionController",
            "screenLifecycle",
            "vibrator",
            "udfpsHapticsSimulator",
            "udfpsShell",
            "keyguardStateController",
            "displayManager",
            "mainHandler",
            "configurationController",
            "systemClock",
            "unlockedScreenOffAnimationController",
            "dialogManager",
            "latencyTracker",
            "activityTransitionAnimator",
            "biometricsExecutor",
            "primaryBouncerInteractor",
            "shadeInteractor",
            "singlePointerTouchProcessor",
            "sessionTracker",
            "alternateBouncerInteractor",
            "inputManager",
            "deviceEntryFaceAuthInteractor",
            "udfpsKeyguardAccessibilityDelegate",
            "selectedUserInteractor",
            "keyguardTransitionInteractor",
            "deviceEntryUdfpsTouchOverlayViewModel",
            "defaultUdfpsTouchOverlayViewModel",
            "udfpsOverlayInteractor",
            "powerInteractor",
            "biometricUnlockController",
            "wakefulnessLifecycle",
            "udfpsUtils",
            "shadeExpansionStateManager",
            "scope",
            "displayTracker",
            "mainExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/util/concurrency/Execution;",
            "Landroid/view/LayoutInflater;",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            "Landroid/view/WindowManager;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Landroid/os/PowerManager;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;",
            "Lcom/android/systemui/biometrics/UdfpsShell;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Landroid/hardware/display/DisplayManager;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;",
            "Lcom/android/internal/util/LatencyTracker;",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;",
            "Lcom/android/systemui/log/SessionTracker;",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            "Landroid/hardware/input/InputManager;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            "Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/DefaultUdfpsTouchOverlayViewModel;",
            ">;",
            "Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/biometrics/UdfpsUtils;",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/settings/DisplayTracker;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p44

    move-object/from16 v5, p48

    .line 873
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance v6, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-direct {v6}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>()V

    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    const/4 v6, -0x1

    .line 234
    iput v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    const/4 v6, 0x0

    .line 236
    iput-boolean v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 259
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 279
    new-instance v7, Lcom/android/systemui/biometrics/UdfpsController$1;

    invoke-direct {v7, v0}, Lcom/android/systemui/biometrics/UdfpsController$1;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    iput-object v7, v0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenObserver:Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

    .line 547
    new-instance v8, Lcom/android/systemui/biometrics/UdfpsController$2;

    invoke-direct {v8, v0}, Lcom/android/systemui/biometrics/UdfpsController$2;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1543
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLock:Ljava/lang/Object;

    .line 1553
    iput-boolean v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIsDeviceInteractive:Z

    .line 1554
    iput-boolean v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIsDimLayerShowing:Z

    .line 1560
    iput-boolean v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIsUnlockScreenOff:Z

    .line 1561
    iput-boolean v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mNeedDelayShowFod:Z

    const/4 v9, 0x2

    .line 1563
    iput v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCurDisplayState:I

    .line 1571
    iput-boolean v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIsSupportNTFpArch:Z

    .line 1574
    iput-boolean v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIsOccluded:Z

    .line 1604
    new-instance v10, Lcom/android/systemui/biometrics/UdfpsController$4;

    invoke-direct {v10, v0}, Lcom/android/systemui/biometrics/UdfpsController$4;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    iput-object v10, v0, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 1644
    new-instance v10, Lcom/android/systemui/biometrics/UdfpsController$5;

    invoke-direct {v10, v0}, Lcom/android/systemui/biometrics/UdfpsController$5;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    iput-object v10, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDismissFingerprintIconRunnable:Ljava/lang/Runnable;

    .line 1657
    new-instance v10, Lcom/android/systemui/biometrics/UdfpsController$6;

    invoke-direct {v10, v0}, Lcom/android/systemui/biometrics/UdfpsController$6;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    iput-object v10, v0, Lcom/android/systemui/biometrics/UdfpsController;->mShowFingerprintIconRunnable:Ljava/lang/Runnable;

    .line 1675
    new-instance v10, Lcom/android/systemui/biometrics/UdfpsController$7;

    invoke-direct {v10, v0}, Lcom/android/systemui/biometrics/UdfpsController$7;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    iput-object v10, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1721
    new-instance v10, Lcom/android/systemui/biometrics/UdfpsController$8;

    invoke-direct {v10, v0}, Lcom/android/systemui/biometrics/UdfpsController$8;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    iput-object v10, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDisplayCallback:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 1740
    new-instance v11, Lcom/android/systemui/biometrics/UdfpsController$9;

    invoke-direct {v11, v0}, Lcom/android/systemui/biometrics/UdfpsController$9;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    iput-object v11, v0, Lcom/android/systemui/biometrics/UdfpsController;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 1818
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsViewVisibilityChangeListenerList:Ljava/util/List;

    .line 874
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    move-object/from16 v12, p2

    .line 875
    iput-object v12, v0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    move-object/from16 v12, p16

    .line 876
    iput-object v12, v0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 v12, p3

    .line 877
    iput-object v12, v0, Lcom/android/systemui/biometrics/UdfpsController;->mInflater:Landroid/view/LayoutInflater;

    .line 878
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x11101ab

    .line 879
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    iput-boolean v12, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIgnoreRefreshRate:Z

    .line 882
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v12, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    move-object/from16 v13, p5

    .line 883
    iput-object v13, v0, Lcom/android/systemui/biometrics/UdfpsController;->mWindowManager:Landroid/view/WindowManager;

    move-object/from16 v13, p7

    .line 884
    iput-object v13, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 885
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v13, p19

    .line 886
    iput-object v13, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v13, p8

    .line 887
    iput-object v13, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 888
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object/from16 v13, p25

    .line 889
    iput-object v13, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    move-object/from16 v13, p10

    .line 890
    iput-object v13, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v13, p11

    .line 891
    iput-object v13, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v13, p12

    .line 892
    iput-object v13, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v13, p13

    .line 893
    iput-object v13, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v13, p14

    .line 894
    iput-object v13, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object/from16 v13, p15

    .line 895
    invoke-virtual {v13, v7}, Lcom/android/systemui/keyguard/ScreenLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 896
    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/keyguard/ScreenLifecycle;->getScreenState()I

    move-result v7

    if-ne v7, v9, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    move-object/from16 v6, p22

    .line 897
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v6, p23

    .line 898
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    move-object/from16 v6, p24

    .line 899
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    move-object/from16 v6, p26

    .line 900
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    move-object/from16 v6, p27

    .line 901
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 902
    new-instance v6, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p10, v6

    move/from16 p11, v15

    move/from16 p12, v16

    move/from16 p13, v17

    move-object/from16 p14, v7

    move/from16 p15, v13

    move/from16 p16, v14

    invoke-direct/range {p10 .. p16}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;-><init>(IIILjava/util/List;IZ)V

    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-object/from16 v6, p28

    .line 910
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mBiometricExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v6, p29

    .line 911
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    move-object/from16 v6, p30

    .line 912
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 v6, p33

    .line 913
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    move-object/from16 v6, p41

    .line 914
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    move-object/from16 v6, p42

    .line 915
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-object/from16 v6, p47

    .line 916
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v6, p34

    .line 917
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mInputManager:Landroid/hardware/input/InputManager;

    move-object/from16 v6, p36

    .line 918
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    move-object/from16 v6, p37

    .line 919
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-object/from16 v6, p38

    .line 920
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-object/from16 v6, p31

    .line 922
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mTouchProcessor:Lcom/android/systemui/biometrics/udfps/TouchProcessor;

    move-object/from16 v6, p32

    .line 923
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    move-object/from16 v6, p39

    .line 924
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDeviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    move-object/from16 v6, p40

    .line 925
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDefaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 927
    const-string v6, "UdfpsController"

    invoke-virtual {v3, v6, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 929
    new-instance v3, Lcom/android/systemui/biometrics/BiometricDisplayListener;

    sget-object v7, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$UnderDisplayFingerprint;->INSTANCE:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$UnderDisplayFingerprint;

    new-instance v13, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda4;

    invoke-direct {v13, v0}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    move-object/from16 p7, v3

    move-object/from16 p8, p1

    move-object/from16 p9, p20

    move-object/from16 p10, p21

    move-object/from16 p11, v7

    move-object/from16 p12, v13

    invoke-direct/range {p7 .. p12}, Lcom/android/systemui/biometrics/BiometricDisplayListener;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    move-object/from16 v3, p35

    .line 940
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 942
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    invoke-direct {v3, v0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    .line 943
    invoke-virtual {v12, v3}, Landroid/hardware/fingerprint/FingerprintManager;->setUdfpsOverlayController(Landroid/hardware/fingerprint/IUdfpsOverlayController;)V

    .line 945
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 946
    const-string v12, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v7, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 947
    invoke-virtual {v1, v8, v7, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-object/from16 v7, p17

    .line 950
    invoke-virtual {v7, v0}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->setUdfpsController(Lcom/android/systemui/biometrics/UdfpsController;)V

    move-object/from16 v7, p18

    .line 951
    invoke-virtual {v7, v3}, Lcom/android/systemui/biometrics/UdfpsShell;->setUdfpsOverlayController(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;)V

    .line 954
    const-class v3, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;

    invoke-static {v3}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;

    invoke-virtual {v3, v0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->setUdfpsController(Lcom/android/systemui/biometrics/UdfpsController;)V

    .line 955
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 956
    invoke-virtual {v4, v11}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    move-object/from16 v3, p21

    .line 957
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mHandler:Landroid/os/Handler;

    .line 958
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 959
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/systemui/biometrics/UdfpsController$3;

    invoke-direct {v3, v0}, Lcom/android/systemui/biometrics/UdfpsController$3;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 967
    const-class v2, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-static {v2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCentralSurfacesImplEx:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    .line 969
    const-class v2, Lcom/nothing/systemui/biometrics/NTColorController;

    invoke-static {v2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/biometrics/NTColorController;

    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mNTColorController:Lcom/nothing/systemui/biometrics/NTColorController;

    .line 970
    new-instance v2, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    invoke-direct {v2, v1, v0}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;-><init>(Landroid/content/Context;Lcom/android/systemui/biometrics/UdfpsController;)V

    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mNTBrightnessController:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    move-object/from16 v2, p20

    .line 974
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 975
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    move-object/from16 v2, p49

    .line 976
    invoke-interface {v5, v10, v2}, Lcom/android/systemui/settings/DisplayTracker;->addDisplayChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V

    move-object/from16 v2, p43

    .line 981
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 984
    invoke-static {}, Lcom/nothing/NTFeaturesSystemUIUtils;->isSupportNTFpArch()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIsSupportNTFpArch:Z

    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mIsSupportNTFpArch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIsSupportNTFpArch:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$integer;->nt_default_aod_delay:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sput v2, Lcom/android/systemui/biometrics/UdfpsController;->AOD_FINGER_DOWN_DELAY:I

    .line 990
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$integer;->nt_default_illumination_delay:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/systemui/biometrics/UdfpsController;->ILLUMINATION_FINGER_DOWN_DELAY:I

    move-object/from16 v1, p45

    .line 994
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    move-object/from16 v1, p46

    .line 998
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    return-void
.end method

.method private dispatchOnUiReady(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    .line 1326
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v1, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/hardware/fingerprint/FingerprintManager;->onUdfpsUiEvent(IJI)V

    .line 1328
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    return-void
.end method

.method private getBiometricSessionType()I
    .locals 5

    .line 580
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestReason()I

    move-result p0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v4, 0x3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method private hideUdfpsOverlay(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRedraw"
        }
    .end annotation

    .line 1152
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 1154
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    const/4 v1, 0x0

    const-string v2, "UdfpsController"

    if-eqz v0, :cond_3

    .line 1156
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1158
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v0}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLandroid/view/View;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1163
    const-string v3, "hideUdfpsOverlay"

    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/biometrics/UdfpsController;->showDimLayer(ZLjava/lang/String;)V

    .line 1165
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mNTColorController:Lcom/nothing/systemui/biometrics/NTColorController;

    invoke-virtual {p1}, Lcom/nothing/systemui/biometrics/NTColorController;->restoreDisplaySettingsIfNeeded()V

    if-eqz v0, :cond_2

    .line 1167
    check-cast v0, Lcom/android/systemui/biometrics/UdfpsView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsView;->setVisibilityListener(Lcom/android/systemui/biometrics/UdfpsView$UdfpsViewVisibilityListener;)V

    .line 1170
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->hide()Z

    move-result p1

    .line 1171
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 1172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "hideUdfpsOverlay | removing window: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1174
    :cond_3
    const-string p1, "hideUdfpsOverlay | the overlay is already hidden"

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1178
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->disable()V

    return-void
.end method

.method private isOptical()Z
    .locals 1

    .line 1318
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget p0, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$new$0()Lkotlin/Unit;
    .locals 0

    .line 935
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAuthControllerUpdateUdfpsLocation:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 936
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 938
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic lambda$onAodInterrupt$3()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onAodInterrupt$4(JIIFF)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x1

    .line 1233
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 1236
    iget-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIsSupportNTFpArch:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v1, :cond_0

    .line 1237
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/biometrics/UdfpsView;

    if-eqz v1, :cond_0

    .line 1239
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v2}, Lcom/android/systemui/biometrics/UdfpsView;->configureDisplay(Ljava/lang/Runnable;)V

    .line 1248
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v2, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    const-wide/16 v3, 0x3e8

    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodFingerUpAction:Ljava/lang/Runnable;

    move/from16 v1, p3

    int-to-float v4, v1

    move/from16 v1, p4

    int-to-float v5, v1

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v3, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move/from16 v6, p5

    move/from16 v7, p6

    .line 1252
    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDown(JIFFFFFJJZ)V

    return-void
.end method

.method static synthetic lambda$onFingerDown$5()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onFingerDown$6(JIFFFFFJJZ)V
    .locals 15

    move-object v0, p0

    .line 1428
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_0

    .line 1429
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v3, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    move-object v0, v1

    move-wide/from16 v1, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    invoke-virtual/range {v0 .. v14}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerDown(JIIFFFFFJJZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onFingerDown$7(J)V
    .locals 0

    .line 1450
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsController;->dispatchOnUiReady(J)V

    return-void
.end method

.method private synthetic lambda$onFingerDown$8(J)V
    .locals 0

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsController;->dispatchOnUiReady(J)V

    return-void
.end method

.method private synthetic lambda$showUdfpsOverlay$1(I)V
    .locals 1

    .line 1118
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsController;->updateDimLayerForOccluded()V

    .line 1122
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsController;->resetDisplaySetting(I)V

    .line 1126
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsController;->notifyUdfpsViewVisibilityChanged(I)V

    return-void
.end method

.method private synthetic lambda$showUdfpsOverlay$2(ILcom/android/systemui/biometrics/UdfpsView;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1115
    :cond_0
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    invoke-virtual {p2, p1}, Lcom/android/systemui/biometrics/UdfpsView;->setVisibilityListener(Lcom/android/systemui/biometrics/UdfpsView$UdfpsViewVisibilityListener;)V

    :cond_1
    return-void
.end method

.method private logBiometricTouch(Lcom/android/systemui/biometrics/udfps/InteractionEvent;Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "data"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 611
    sget-object v1, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_0

    .line 612
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLastTouchInteractionTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x32

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    return-void

    .line 617
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLastTouchInteractionTime:J

    .line 619
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/biometrics/UdfpsController;->toBiometricTouchReportedTouchType(Lcom/android/systemui/biometrics/udfps/InteractionEvent;)I

    move-result v6

    .line 620
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 621
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->getBiometricSessionType()I

    move-result v3

    .line 620
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 622
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 623
    :goto_0
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10e0115

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 627
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getY()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMinor()F

    move-result v11

    .line 628
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMajor()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getOrientation()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getTime()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getGestureStart()J

    move-result-wide v16

    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 629
    invoke-interface {v4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v18

    const/16 v5, 0x241

    move v7, v3

    move v8, v1

    .line 626
    invoke-static/range {v5 .. v18}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIFFFFFJJZ)V

    .line 631
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 632
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->toPrettyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UdfpsController"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sessionId: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isAod: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 634
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", touchConfigId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private notifyUdfpsViewVisibilityChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1829
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsViewVisibilityChangeListenerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsViewVisibilityChangeListener;

    .line 1830
    invoke-interface {v0, p1}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsViewVisibilityChangeListener;->onVisibilityChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onFingerDown(JIFFFFFJJZ)V
    .locals 18
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
            "requestId",
            "pointerId",
            "x",
            "y",
            "minor",
            "major",
            "orientation",
            "time",
            "gestureStart",
            "isAod"
        }
    .end annotation

    move-object/from16 v15, p0

    move-wide/from16 v12, p1

    move/from16 v14, p13

    .line 1361
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 1364
    iget-boolean v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    const-string v10, "UdfpsController"

    if-eqz v0, :cond_0

    .line 1365
    const-string v0, "Skip, the finger is already down"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1369
    :cond_0
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-nez v0, :cond_1

    .line 1370
    const-string v0, "Null request in onFingerDown"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1373
    :cond_1
    invoke-virtual {v0, v12, v13}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->matchesRequestId(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mismatched fingerDown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1375
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1374
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1380
    :cond_2
    const-class v0, Lcom/nothing/systemui/util/NTCpuBindController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/util/NTCpuBindController;

    invoke-virtual {v0}, Lcom/nothing/systemui/util/NTCpuBindController;->bindBigCore()V

    .line 1384
    iget-boolean v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mIsSupportNTFpArch:Z

    if-eqz v0, :cond_3

    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_3

    .line 1385
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsView;

    if-eqz v0, :cond_3

    .line 1387
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsView;->configureDisplay(Ljava/lang/Runnable;)V

    .line 1395
    :cond_3
    iget-boolean v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mIsDeviceInteractive:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 1397
    const-string v0, "onFingerDown"

    invoke-virtual {v15, v1, v0}, Lcom/android/systemui/biometrics/UdfpsController;->showDimLayer(ZLjava/lang/String;)V

    .line 1407
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->isOptical()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1408
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 1411
    :cond_5
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mPowerManager:Landroid/os/PowerManager;

    iget-object v2, v15, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v3, v4, v11}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 1414
    iget-boolean v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    if-nez v0, :cond_6

    .line 1415
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 1417
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    invoke-interface {v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onUdfpsSensorTouched()V

    .line 1419
    :cond_6
    iput-boolean v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 1427
    new-instance v9, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda7;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v16, v9

    move/from16 v9, p8

    move-object/from16 v17, v10

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/biometrics/UdfpsController;JIFFFFFJJZ)V

    .line 1433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsSupportNTFpArch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mIsSupportNTFpArch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AOD_FINGER_DOWN_DELAY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/systemui/biometrics/UdfpsController;->AOD_FINGER_DOWN_DELAY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ILLUMINATION_FINGER_DOWN_DELAY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/systemui/biometrics/UdfpsController;->ILLUMINATION_FINGER_DOWN_DELAY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isAod "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    iget-boolean v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mIsSupportNTFpArch:Z

    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    .line 1436
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/android/systemui/biometrics/UdfpsController;->AOD_FINGER_DOWN_DELAY:I

    int-to-long v1, v1

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_7
    move-object/from16 v3, v16

    .line 1438
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/android/systemui/biometrics/UdfpsController;->ILLUMINATION_FINGER_DOWN_DELAY:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1442
    :cond_8
    :goto_0
    const-string v0, "UdfpsController.e2e.onPointerDown"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 1444
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1445
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->isOptical()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1446
    iget-boolean v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mIgnoreRefreshRate:Z

    if-eqz v1, :cond_9

    .line 1447
    invoke-direct/range {p0 .. p2}, Lcom/android/systemui/biometrics/UdfpsController;->dispatchOnUiReady(J)V

    goto :goto_1

    .line 1449
    :cond_9
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1450
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda8;

    move-wide/from16 v2, p1

    invoke-direct {v1, v15, v2, v3}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/biometrics/UdfpsController;J)V

    invoke-interface {v0, v1}, Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;->enable(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_a
    move-wide/from16 v2, p1

    .line 1452
    check-cast v0, Lcom/android/systemui/biometrics/UdfpsView;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda9;

    invoke-direct {v1, v15, v2, v3}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/biometrics/UdfpsController;J)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsView;->configureDisplay(Ljava/lang/Runnable;)V

    .line 1457
    :cond_b
    :goto_1
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 1458
    invoke-interface {v1}, Lcom/android/systemui/biometrics/UdfpsController$Callback;->onFingerDown()V

    goto :goto_2

    :cond_c
    return-void
.end method

.method private onFingerDown(JIIFF)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestId",
            "x",
            "y",
            "minor",
            "major"
        }
    .end annotation

    move/from16 v0, p3

    int-to-float v4, v0

    move/from16 v0, p4

    int-to-float v5, v0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move/from16 v6, p5

    move/from16 v7, p6

    .line 1337
    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDown(JIFFFFFJJZ)V

    return-void
.end method

.method private onFingerUp(JLandroid/view/View;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "view"
        }
    .end annotation

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1463
    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLandroid/view/View;IFFFFFJJZ)V

    return-void
.end method

.method private onFingerUp(JLandroid/view/View;IFFFFFJJZ)V
    .locals 18
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
            0x0
        }
        names = {
            "requestId",
            "view",
            "pointerId",
            "x",
            "y",
            "minor",
            "major",
            "orientation",
            "time",
            "gestureStart",
            "isAod"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1489
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v1}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    const/4 v1, 0x0

    .line 1496
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAcquiredReceived:Z

    move-object/from16 v2, p3

    .line 1499
    invoke-direct {v0, v2}, Lcom/android/systemui/biometrics/UdfpsController;->unconfigureDisplay(Landroid/view/View;)V

    .line 1501
    iget-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    if-eqz v2, :cond_0

    .line 1502
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v6, v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    move-wide/from16 v4, p1

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move/from16 v17, p14

    invoke-virtual/range {v3 .. v17}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerUp(JIIFFFFFJJZ)V

    .line 1504
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 1505
    invoke-interface {v3}, Lcom/android/systemui/biometrics/UdfpsController$Callback;->onFingerUp()V

    goto :goto_0

    .line 1508
    :cond_0
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 1515
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->cancelAodSendFingerUpAction()V

    .line 1518
    iget-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIsDeviceInteractive:Z

    if-nez v2, :cond_1

    .line 1519
    const-string v2, "onFingerUp"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsController;->showDimLayer(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onTouch(JLandroid/view/MotionEvent;Z)Z
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestId",
            "event",
            "fromUdfpsView"
        }
    .end annotation

    move-object/from16 v15, p0

    move-wide/from16 v1, p1

    move-object/from16 v0, p3

    .line 643
    iget-boolean v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mIsSupportNTFpArch:Z

    const-string v4, "UdfpsController"

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    .line 645
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 646
    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    iget-object v2, v15, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 649
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->getUdfpsOverlayParams()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 646
    invoke-virtual {v1, v14, v0, v2, v14}, Lcom/android/systemui/biometrics/UdfpsUtils;->isWithinSensorArea(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Z)Z

    move-result v14

    .line 653
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouch() isWithinSensorArea "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_1
    if-nez p4, :cond_2

    .line 658
    const-string v0, "ignoring the touch injected from outside of UdfpsView"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    .line 661
    :cond_2
    iget-object v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-nez v3, :cond_3

    .line 662
    const-string v0, "ignoring onTouch with null overlay"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    .line 665
    :cond_3
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->matchesRequestId(J)Z

    move-result v3

    if-nez v3, :cond_4

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ignoring stale touch event: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 667
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    .line 672
    :cond_4
    iget-object v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v3

    if-eqz v3, :cond_5

    const-class v3, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    .line 673
    invoke-static {v3}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    invoke-virtual {v3}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->isTPSupportPocketMode()Z

    move-result v3

    if-nez v3, :cond_5

    const-class v3, Lcom/nothing/systemui/doze/DozeSensorsEx;

    .line 674
    invoke-static {v3}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/systemui/doze/DozeSensorsEx;

    invoke-virtual {v3}, Lcom/nothing/systemui/doze/DozeSensorsEx;->isProxNear()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 675
    const-string v0, "ignore touch event when proximity is near"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    .line 680
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v12, -0x1

    if-eqz v3, :cond_9

    .line 681
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v5, 0x9

    if-ne v3, v5, :cond_6

    goto :goto_0

    .line 689
    :cond_6
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_b

    .line 690
    iget-object v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getQSDragProgress()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_7

    iget-object v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 691
    invoke-virtual {v3}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    iget-object v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 692
    invoke-virtual {v3}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 693
    :cond_8
    const-string v0, "ignoring touch due to qsDragProcess or primaryBouncerInteractor"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    .line 683
    :cond_9
    :goto_0
    iput-boolean v14, v15, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 684
    iget v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    if-eq v3, v12, :cond_a

    .line 685
    const-string v3, "onTouch down received without a preceding up"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    :cond_a
    iput v12, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 688
    iput-boolean v14, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 700
    :cond_b
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x3

    const/4 v13, 0x1

    if-eq v3, v13, :cond_c

    .line 701
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v6, 0x6

    if-eq v3, v6, :cond_c

    .line 702
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v6, 0xa

    if-eq v3, v6, :cond_c

    .line 703
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v5, :cond_d

    .line 704
    :cond_c
    const-string v3, "onTouch motion up"

    invoke-static {v4, v3}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iput v12, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 709
    :cond_d
    iget-object v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mTouchProcessor:Lcom/android/systemui/biometrics/udfps/TouchProcessor;

    iget v6, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    iget-object v7, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-interface {v3, v0, v6, v7}, Lcom/android/systemui/biometrics/udfps/TouchProcessor;->processTouch(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    move-result-object v3

    .line 711
    instance-of v6, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    if-eqz v6, :cond_e

    .line 712
    check-cast v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    .line 716
    :cond_e
    move-object/from16 v16, v3

    check-cast v16, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 718
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->getTouchData()Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    move-result-object v10

    .line 721
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->getPointerOnSensorId()I

    move-result v3

    iput v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 722
    sget-object v3, Lcom/android/systemui/biometrics/UdfpsController$10;->$SwitchMap$com$android$systemui$biometrics$udfps$InteractionEvent:[I

    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->getEvent()Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v11, 0x2

    if-eq v3, v13, :cond_13

    if-eq v3, v11, :cond_11

    if-eq v3, v5, :cond_11

    const/4 v1, 0x4

    if-eq v3, v1, :cond_10

    :cond_f
    :goto_1
    move-object/from16 p3, v10

    move/from16 v17, v14

    goto :goto_2

    .line 771
    :cond_10
    iget v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    if-ne v1, v12, :cond_f

    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 772
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 774
    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onTouch(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 753
    :cond_11
    sget-object v0, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->CANCEL:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->getEvent()Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 754
    const-string v0, "This is a CANCEL event that\'s reported as an UP event!"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    :cond_12
    iput-boolean v14, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 757
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 758
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v3

    .line 759
    invoke-virtual {v10}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getPointerId()I

    move-result v4

    .line 760
    invoke-virtual {v10}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getX()F

    move-result v5

    .line 761
    invoke-virtual {v10}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getY()F

    move-result v6

    .line 762
    invoke-virtual {v10}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMinor()F

    move-result v7

    .line 763
    invoke-virtual {v10}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMajor()F

    move-result v8

    .line 764
    invoke-virtual {v10}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getOrientation()F

    move-result v9

    .line 765
    invoke-virtual {v10}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getTime()J

    move-result-wide v17

    .line 766
    invoke-virtual {v10}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getGestureStart()J

    move-result-wide v19

    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 767
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 p3, v10

    move-wide/from16 v10, v17

    move-wide/from16 v12, v19

    move/from16 v17, v14

    move/from16 v14, v21

    .line 757
    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLandroid/view/View;IFFFFFJJZ)V

    :goto_2
    move/from16 v14, v17

    goto :goto_3

    :cond_13
    move-object/from16 p3, v10

    move/from16 v17, v14

    .line 724
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->shouldTryToDismissKeyguard()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 725
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->tryDismissingKeyguard()V

    .line 727
    :cond_14
    iget-boolean v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    if-nez v0, :cond_15

    .line 729
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getPointerId()I

    move-result v3

    .line 730
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getX()F

    move-result v4

    .line 731
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getY()F

    move-result v5

    .line 732
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMinor()F

    move-result v6

    .line 733
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMajor()F

    move-result v7

    .line 734
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getOrientation()F

    move-result v8

    .line 735
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getTime()J

    move-result-wide v9

    .line 736
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getGestureStart()J

    move-result-wide v11

    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 737
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v13

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 728
    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDown(JIFFFFFJJZ)V

    .line 748
    :cond_15
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    const/4 v14, 0x1

    .line 780
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->getEvent()Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-direct {v15, v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->logBiometricTouch(Lcom/android/systemui/biometrics/udfps/InteractionEvent;Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 783
    iget v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 784
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 785
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_4

    :cond_16
    if-eqz v14, :cond_17

    goto :goto_4

    :cond_17
    const/4 v0, 0x1

    goto :goto_5

    .line 790
    :cond_18
    :goto_4
    iget-boolean v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    if-nez v0, :cond_17

    .line 791
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->getBiometricSessionType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    .line 792
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object v2, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 793
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object v2

    .line 792
    invoke-virtual {v0, v2}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    .line 794
    iput-boolean v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 797
    :goto_5
    iget v2, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    if-eq v2, v1, :cond_19

    move v14, v0

    goto :goto_6

    :cond_19
    move/from16 v14, v17

    :goto_6
    return v14
.end method

.method private redrawOverlay()V
    .locals 2

    .line 1032
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1040
    invoke-direct {p0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->hideUdfpsOverlay(Z)V

    .line 1042
    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/UdfpsController;->showUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    :cond_0
    return-void
.end method

.method private resetDisplaySetting(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1801
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mNTColorController:Lcom/nothing/systemui/biometrics/NTColorController;

    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->resetDisplaySettingsIfNeeded()V

    :cond_0
    return-void
.end method

.method private shouldTryToDismissKeyguard()Z
    .locals 1

    .line 802
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_1

    .line 806
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    if-eqz v0, :cond_1

    .line 809
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 810
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private showUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overlay"
        }
    .end annotation

    .line 1047
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 1049
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1050
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestReason()I

    move-result v0

    const/4 v1, 0x0

    .line 1051
    const-string v2, "UdfpsController"

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1052
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1053
    const-string p1, "Attempting to showUdfpsOverlay when fingerprint detection isn\'t running on keyguard. Skip show."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    const-string/jumbo p1, "showUdfpsOverlay skip"

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/biometrics/UdfpsController;->showDimLayer(ZLjava/lang/String;)V

    return-void

    .line 1063
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/nothing/NTFeaturesSystemUIUtils;->isTetrisWithCache()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1064
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;->enable(Ljava/lang/Runnable;)V

    .line 1067
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {p1, p0, v4}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->show(Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1070
    iget-boolean v4, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsUnlockScreenOff:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCurDisplayState:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    const-class v4, Lcom/nothing/systemui/doze/AODController;

    .line 1073
    invoke-static {v4}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v4}, Lcom/nothing/systemui/doze/AODController;->isPulseByNotification()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1075
    const-string v4, "Hide fod first, wait display change state"

    invoke-static {v2, v4}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    iput-boolean v5, p0, Lcom/android/systemui/biometrics/UdfpsController;->mNeedDelayShowFod:Z

    .line 1077
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->dismissFingerprintIcon()V

    .line 1080
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "showUdfpsOverlay | adding window reason="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 1082
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 1083
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->enable()V

    .line 1084
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v2, :cond_3

    .line 1086
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v6

    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v4, v4, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 1085
    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/hardware/fingerprint/FingerprintManager;->onUdfpsUiEvent(IJI)V

    .line 1095
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCentralSurfacesImplEx:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    .line 1096
    invoke-virtual {v2}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->isPanelExpandedWhenScreenOff()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCentralSurfacesImplEx:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    .line 1097
    invoke-virtual {v2}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->isLandscapeScreenOff()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1098
    invoke-direct {p0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->resetDisplaySetting(I)V

    .line 1105
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsDeviceInteractive:Z

    if-eqz v1, :cond_7

    if-ne v0, v3, :cond_5

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    if-eq v0, v3, :cond_7

    .line 1106
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showUdfpsOverlay-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lcom/android/systemui/biometrics/UdfpsController;->showDimLayer(ZLjava/lang/String;)V

    .line 1108
    :cond_7
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/biometrics/UdfpsView;

    .line 1109
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mNTBrightnessController:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    invoke-virtual {v1, p1}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->updateUdfpsView(Landroid/view/View;)V

    if-eqz p1, :cond_a

    .line 1113
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/UdfpsController;ILcom/android/systemui/biometrics/UdfpsView;)V

    .line 1131
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->isMainThread()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 1132
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1134
    :cond_8
    invoke-virtual {p1, v1}, Lcom/android/systemui/biometrics/UdfpsView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1140
    :cond_9
    const-string/jumbo p0, "showUdfpsOverlay | the overlay is already showing"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_0
    return-void
.end method

.method private static toBiometricTouchReportedTouchType(Lcom/android/systemui/biometrics/udfps/InteractionEvent;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 598
    sget-object v0, Lcom/android/systemui/biometrics/UdfpsController$10;->$SwitchMap$com$android$systemui$biometrics$udfps$InteractionEvent:[I

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private tryDismissingKeyguard()V
    .locals 2

    .line 572
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    if-nez v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    const/4 v0, 0x1

    .line 576
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    return-void
.end method

.method private unconfigureDisplay(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1182
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsController;->isOptical()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1185
    :cond_0
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1186
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 1187
    invoke-interface {p0, p1}, Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;->disable(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1191
    check-cast p1, Lcom/android/systemui/biometrics/UdfpsView;

    .line 1192
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1193
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsView;->unconfigureDisplay()V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateDimLayerForOccluded()V
    .locals 5

    .line 1867
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1870
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsView;

    .line 1871
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsView;->getVisibility()I

    move-result v0

    .line 1874
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    move-result v1

    .line 1875
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsOccluded:Z

    .line 1876
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateDimLayerForOccluded visibility="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " primaryBouncerIsOrWillBeShowing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isOccluded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UdfpsController"

    invoke-static {v4, v3}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsDeviceInteractive:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    .line 1886
    const-string p0, "Skip show dimlayer because bouncer is not showing"

    invoke-static {v4, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1890
    :cond_1
    const-string v0, "occluded - fp visible"

    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/biometrics/UdfpsController;->showDimLayer(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1892
    const-string v1, "occluded - fp hide"

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->showDimLayer(ZLjava/lang/String;)V

    goto :goto_0

    .line 1895
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsDimLayerShowing:Z

    if-nez v0, :cond_4

    .line 1896
    const-string v0, "not occluded"

    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/biometrics/UdfpsController;->showDimLayer(ZLjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/biometrics/UdfpsController$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 1275
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method cancelAodSendFingerUpAction()V
    .locals 1

    const/4 v0, 0x0

    .line 1310
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 1311
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodFingerUpAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1312
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 1313
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodFingerUpAction:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public dismissFingerprintIcon()V
    .locals 2

    .line 1629
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 1632
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mShowFingerprintIconRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1633
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mDismissFingerprintIconRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dozeTimeTick()V
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/biometrics/UdfpsView;

    if-eqz v0, :cond_0

    .line 1023
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->assertInLegacyMode()V

    .line 1024
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1026
    check-cast p0, Lcom/android/systemui/biometrics/UdfpsView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsView;->dozeTimeTick()V

    :cond_0
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

    .line 297
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x10e0115

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSensorProps=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 300
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "touchConfigId: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public isFingerDown()Z
    .locals 0

    .line 1322
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    return p0
.end method

.method public isForceHideFpIcon()Z
    .locals 1

    .line 1709
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1710
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1712
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->isForceHide()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPauseAuth()Z
    .locals 1

    .line 1858
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1859
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->isPauseAuth()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUdfpsViewVisible()Z
    .locals 1

    .line 1835
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1836
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/UdfpsView;

    if-eqz p0, :cond_0

    .line 1838
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method onAodInterrupt(IIFF)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "screenX",
            "screenY",
            "major",
            "minor"
        }
    .end annotation

    .line 1206
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    if-eqz v0, :cond_0

    return-void

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1211
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    move-result p1

    const-string p3, "UdfpsController"

    if-eqz p1, :cond_1

    .line 1212
    const-string p0, "aod lock icon long-press rejected by the falsing manager."

    invoke-static {p3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1215
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Z)V

    .line 1218
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1219
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1220
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x0

    .line 1219
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/statusbar/VibratorHelper;->performHapticFeedback(Landroid/view/View;I)V

    goto :goto_0

    .line 1224
    :cond_2
    const-string p0, "No haptics played. Could not obtain overlay view to performvibration. Either the controller overlay is null or has no view"

    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 1231
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x1

    :goto_1
    move-wide v4, v0

    .line 1232
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    move v8, p4

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/biometrics/UdfpsController;JIIFF)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 1265
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    if-eqz p1, :cond_5

    .line 1266
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 1267
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    :cond_5
    return-void
.end method

.method public onDozeFingerUp()V
    .locals 0

    .line 1810
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->tryAodSendFingerUp()V

    return-void
.end method

.method public onFingerDownFromTP()V
    .locals 9

    .line 1845
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 1846
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDown(JIIFF)V

    return-void
.end method

.method public onFingerUpFromTP()V
    .locals 3

    .line 1850
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1851
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public playStartHaptic()V
    .locals 2

    .line 1007
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1008
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1010
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x6

    .line 1009
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/VibratorHelper;->performHapticFeedback(Landroid/view/View;I)V

    goto :goto_0

    .line 1014
    :cond_0
    const-string p0, "UdfpsController"

    const-string v0, "No haptics played. Could not obtain overlay view to performvibration. Either the controller overlay is null or has no view"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public registerUdfpsViewVisibilityChangeListener(Lcom/android/systemui/biometrics/UdfpsController$UdfpsViewVisibilityChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1821
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsViewVisibilityChangeListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/biometrics/UdfpsController$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 1282
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAuthControllerUpdateUdfpsLocation(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 540
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAuthControllerUpdateUdfpsLocation:Ljava/lang/Runnable;

    return-void
.end method

.method public setUdfpsDisplayMode(Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "udfpsDisplayMode"
        }
    .end annotation

    .line 544
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    return-void
.end method

.method public showDimLayer(ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "open",
            "reason"
        }
    .end annotation

    const-string v0, "Show DimLayer open= "

    .line 1577
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1578
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mNTBrightnessController:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    if-nez v2, :cond_0

    .line 1579
    const-string p0, "UdfpsController"

    const-string p1, "mNTBrightnessController is null"

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    monitor-exit v1

    return-void

    .line 1583
    :cond_0
    const-string v2, "UdfpsController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " reason= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    iget-boolean p2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsDimLayerShowing:Z

    if-ne p2, p1, :cond_1

    .line 1587
    monitor-exit v1

    return-void

    .line 1589
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsDimLayerShowing:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 1592
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mNTBrightnessController:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    invoke-virtual {v0, p2}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->showDimLayer(Z)V

    goto :goto_0

    .line 1594
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mNTBrightnessController:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    invoke-virtual {p2}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->dismissDimLayer()V

    .line 1596
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_3

    .line 1597
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "nt_screen_brightness_speedup"

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1600
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public showFingerprintIcon()V
    .locals 2

    .line 1637
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 1640
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mDismissFingerprintIconRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1641
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mShowFingerprintIconRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method tryAodSendFingerUp()V
    .locals 3

    .line 1295
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    if-nez v0, :cond_0

    return-void

    .line 1298
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->cancelAodSendFingerUpAction()V

    .line 1299
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1300
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public unregisterUdfpsViewVisibilityChangeListener(Lcom/android/systemui/biometrics/UdfpsController$UdfpsViewVisibilityChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1825
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsViewVisibilityChangeListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateOverlayParams(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensorProps",
            "overlayParams"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    iget v1, p1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    if-eq v0, v1, :cond_0

    .line 511
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 512
    const-string p1, "UdfpsController"

    const-string/jumbo v0, "updateUdfpsParams | sensorId has changed"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {p1, p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 516
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 518
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 519
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestReason()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 520
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {p1, p0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->updateOverlayParams(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V

    goto :goto_0

    .line 522
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsController;->redrawOverlay()V

    goto :goto_0

    .line 525
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 526
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    move-result p1

    .line 530
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsController;->redrawOverlay()V

    if-eqz p1, :cond_3

    .line 532
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showBouncer(Z)V

    :cond_3
    :goto_0
    return-void
.end method
