.class public Lcom/android/keyguard/LegacyLockIconViewController;
.super Ljava/lang/Object;
.source "LegacyLockIconViewController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/keyguard/LockIconViewController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final FADE_OUT_DURATION_MS:J = 0xfaL

.field private static final TAG:Ljava/lang/String; = "LockIconViewController"

.field private static final TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field private static final sDefaultDensity:F

.field private static final sLockIconRadiusPx:I


# instance fields
.field private final mA11yClickListener:Landroid/view/View$OnClickListener;

.field private final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private mActivePointerId:I

.field private final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field private final mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

.field private final mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

.field private mBottomPaddingPx:I

.field private mCanDismissLockScreen:Z

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field private mContext:Landroid/content/Context;

.field private mDefaultPaddingPx:I

.field private final mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field private final mDeviceEntryInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private mDownDetected:Z

.field final mDozeTransitionCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private mFingerprintPauseAuth:Z

.field private mHeightPixels:F

.field private mInterpolatedDarkAmount:F

.field private mIsActiveDreamLockscreenHosted:Z

.field final mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsBouncerShowing:Z

.field private mIsDozing:Z

.field final mIsDozingCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsKeyguardShowing:Z

.field private final mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field private mLockedLabel:Ljava/lang/CharSequence;

.field private mLongPressCancelRunnable:Ljava/lang/Runnable;

.field private final mLongPressTimeout:J

.field private final mMaxBurnInOffsetX:I

.field private final mMaxBurnInOffsetY:I

.field private mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

.field private final mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field private mResources:Landroid/content/res/Resources;

.field private mRunningFACE:Z

.field private mRunningFPS:Z

.field private final mSensorTouchLocation:Landroid/graphics/Rect;

.field private mShowAodLockIcon:Z

.field private mShowAodUnlockedIcon:Z

.field private mShowBouncerLockIcon:Z

.field private mShowBouncerUnlockIcon:Z

.field private mShowLockIcon:Z

.field private mShowUnlockIcon:Z

.field private mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private mStatusBarState:I

.field private final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field private final mTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private mUdfpsEnrolled:Z

.field private mUdfpsSupported:Z

.field private mUnlockedLabel:Ljava/lang/CharSequence;

.field private mUserUnlockedWithBiometric:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

.field private mView:Lcom/nothing/keyguard/NTLockIconView;

.field private mWidthPixels:F


# direct methods
.method public static synthetic $r8$lambda$3IjvErMUIa2GcFwi96mI8Cjz-Vw(Lcom/android/keyguard/LegacyLockIconViewController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/LegacyLockIconViewController;->lambda$setLockIconView$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8fiHCTMKA67sQYG4jNgadvDa2aY(Lcom/android/keyguard/LegacyLockIconViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LF0htFZI1Ysiscz2kRGfjr30z_A(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->lambda$updateUdfpsConfig$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZJXWMXsw818-3u8u8NYTtWq9wTs(Lcom/android/keyguard/LegacyLockIconViewController;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->lambda$new$0(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cJVSNdCJWq-I_IBrb6VWa9SRpKw(Lcom/android/keyguard/LegacyLockIconViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lJ5U0Ax8h5kTnyb-uTkAn3NRNVw(Lcom/android/keyguard/LegacyLockIconViewController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->lambda$new$6(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pKgcbmW_j2s2HcU3IrRt1AIKg_4(Lcom/android/keyguard/LegacyLockIconViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->lambda$new$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmFeatureFlags(Lcom/android/keyguard/LegacyLockIconViewController;)Lcom/android/systemui/flags/FeatureFlags;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardStateController(Lcom/android/keyguard/LegacyLockIconViewController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/LegacyLockIconViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardViewController(Lcom/android/keyguard/LegacyLockIconViewController;)Lcom/android/keyguard/KeyguardViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResources(Lcom/android/keyguard/LegacyLockIconViewController;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRunningFACE(Lcom/android/keyguard/LegacyLockIconViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFACE:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRunningFPS(Lcom/android/keyguard/LegacyLockIconViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowLockIcon(Lcom/android/keyguard/LegacyLockIconViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowLockIcon:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowUnlockIcon(Lcom/android/keyguard/LegacyLockIconViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserUnlockedWithBiometric(Lcom/android/keyguard/LegacyLockIconViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUserUnlockedWithBiometric:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmView(Lcom/android/keyguard/LegacyLockIconViewController;)Lcom/nothing/keyguard/NTLockIconView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCanDismissLockScreen(Lcom/android/keyguard/LegacyLockIconViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mCanDismissLockScreen:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInterpolatedDarkAmount(Lcom/android/keyguard/LegacyLockIconViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mInterpolatedDarkAmount:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsBouncerShowing(Lcom/android/keyguard/LegacyLockIconViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsDozing(Lcom/android/keyguard/LegacyLockIconViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRunningFACE(Lcom/android/keyguard/LegacyLockIconViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFACE:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRunningFPS(Lcom/android/keyguard/LegacyLockIconViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStatusBarState(Lcom/android/keyguard/LegacyLockIconViewController;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUserUnlockedWithBiometric(Lcom/android/keyguard/LegacyLockIconViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUserUnlockedWithBiometric:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$misActionable(Lcom/android/keyguard/LegacyLockIconViewController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->isActionable()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mregisterCallbacks(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->registerCallbacks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$munregisterCallbacks(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->unregisterCallbacks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBurnInOffsets(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateBurnInOffsets()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateColors(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateColors()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateConfiguration(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateConfiguration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateKeyguardShowing(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateKeyguardShowing()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUdfpsConfig(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateUdfpsConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateVisibility(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 112
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    sput v0, Lcom/android/keyguard/LegacyLockIconViewController;->sDefaultDensity:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 114
    sput v0, Lcom/android/keyguard/LegacyLockIconViewController;->sLockIconRadiusPx:I

    const/16 v0, 0x12

    .line 116
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/LegacyLockIconViewController;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/dump/DumpManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/biometrics/AuthRippleController;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Landroid/content/Context;Ldagger/Lazy;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V
    .locals 4
    .param p10    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p13    # Landroid/content/res/Resources;
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
            0x0
        }
        names = {
            "statusBarStateController",
            "keyguardUpdateMonitor",
            "keyguardViewController",
            "keyguardStateController",
            "falsingManager",
            "authController",
            "dumpManager",
            "accessibilityManager",
            "configurationController",
            "executor",
            "vibrator",
            "authRippleController",
            "resources",
            "transitionInteractor",
            "keyguardInteractor",
            "featureFlags",
            "primaryBouncerInteractor",
            "context",
            "deviceEntryInteractor",
            "deviceEntryFaceAuthInteractor",
            "statusBarKeyguardViewManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/keyguard/KeyguardViewController;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lcom/android/systemui/biometrics/AuthRippleController;",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            ">;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 147
    iput v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mActivePointerId:I

    .line 175
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    .line 190
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mDozeTransitionCallback:Ljava/util/function/Consumer;

    .line 197
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozingCallback:Ljava/util/function/Consumer;

    .line 204
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;

    .line 719
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$3;

    invoke-direct {v2, p0}, Lcom/android/keyguard/LegacyLockIconViewController$3;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 746
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$4;

    invoke-direct {v2, p0}, Lcom/android/keyguard/LegacyLockIconViewController$4;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 815
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$5;

    invoke-direct {v2, p0}, Lcom/android/keyguard/LegacyLockIconViewController$5;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 855
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$6;

    invoke-direct {v2, p0}, Lcom/android/keyguard/LegacyLockIconViewController$6;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 1065
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$7;

    invoke-direct {v2, p0}, Lcom/android/keyguard/LegacyLockIconViewController$7;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 1112
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mA11yClickListener:Landroid/view/View$OnClickListener;

    .line 1114
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    const/4 v2, 0x0

    .line 1119
    iput-boolean v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mFingerprintPauseAuth:Z

    move-object v2, p1

    .line 256
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object v2, p2

    .line 257
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object v2, p6

    .line 258
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    move-object v2, p3

    .line 259
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    move-object v2, p4

    .line 260
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object v2, p5

    .line 261
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object v2, p8

    .line 262
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object v2, p9

    .line 263
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object v2, p10

    .line 264
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object v2, p11

    .line 265
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 v2, p12

    .line 266
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

    move-object/from16 v2, p14

    .line 267
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-object/from16 v2, p15

    .line 268
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    move-object/from16 v2, p16

    .line 269
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    move-object/from16 v2, p17

    .line 270
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    move-object/from16 v2, p21

    .line 274
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v2, p20

    .line 275
    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 277
    sget v2, Lcom/android/systemui/res/R$dimen;->udfps_burn_in_offset_x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mMaxBurnInOffsetX:I

    .line 278
    sget v2, Lcom/android/systemui/res/R$dimen;->udfps_burn_in_offset_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mMaxBurnInOffsetY:I

    .line 279
    sget v2, Lcom/android/systemui/res/R$string;->accessibility_unlock_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    .line 280
    sget v2, Lcom/android/systemui/res/R$string;->accessibility_lock_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    .line 281
    sget v2, Lcom/android/systemui/res/R$integer;->config_lockIconLongPress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mLongPressTimeout:J

    .line 282
    const-string v2, "LockIconViewController"

    move-object v3, p7

    invoke-virtual {p7, v2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 283
    iput-object v1, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mResources:Landroid/content/res/Resources;

    move-object/from16 v1, p18

    .line 284
    iput-object v1, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mContext:Landroid/content/Context;

    move-object/from16 v1, p19

    .line 285
    iput-object v1, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mDeviceEntryInteractor:Ldagger/Lazy;

    .line 287
    new-instance v1, Lcom/android/keyguard/LegacyLockIconViewController$1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/LegacyLockIconViewController$1;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v1, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method private actionableDownEventStartedOnView(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 961
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->isActionable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 965
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 969
    :cond_1
    iget-boolean p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDownDetected:Z

    return p0
.end method

.method private cancelTouches()V
    .locals 1

    const/4 v0, 0x0

    .line 1009
    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDownDetected:Z

    .line 1010
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLongPressCancelRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1011
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1014
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1015
    iput-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method private static computePointerSpeed(Landroid/view/VelocityTracker;I)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tracker",
            "pointerId"
        }
    .end annotation

    .line 948
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 949
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 950
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static exceedsVelocityThreshold(F)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocity"
        }
    .end annotation

    const v0, 0x443b8000    # 750.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isActionable()Z
    .locals 2

    .line 1020
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1021
    const-string p0, "LockIconViewController"

    const-string v0, "lock icon long-press ignored, bouncer already showing."

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1026
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isBouncer()Z
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->bouncerIsAnimatingAway()Z

    move-result v0

    .line 563
    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsKeyguardShowing:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 564
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Lcom/nothing/keyguard/LockIconViewControllerEx;

    .line 565
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-virtual {p0}, Lcom/nothing/keyguard/LockIconViewControllerEx;->getBouncerFullyShown()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isLockScreen()Z
    .locals 1

    .line 552
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Float;)V
    .locals 1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mInterpolatedDarkAmount:F

    .line 193
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nothing/keyguard/NTLockIconView;->setDozeAmount(F)V

    .line 194
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateBurnInOffsets()V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    .line 200
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateBurnInOffsets()V

    .line 201
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility()V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Boolean;)V
    .locals 0

    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsActiveDreamLockscreenHosted:Z

    .line 208
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility()V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    .line 1112
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->onLongPress()V

    return-void
.end method

.method private synthetic lambda$new$6(Z)V
    .locals 0

    .line 1115
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateAccessibility()V

    return-void
.end method

.method private synthetic lambda$setLockIconView$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 381
    invoke-direct {p0, p2}, Lcom/android/keyguard/LegacyLockIconViewController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$updateUdfpsConfig$4()V
    .locals 0

    .line 1047
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateIsUdfpsEnrolled()V

    .line 1048
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateConfiguration()V

    return-void
.end method

.method private onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 882
    invoke-direct {p0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->actionableDownEventStartedOnView(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 883
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->cancelTouches()V

    return v1

    .line 887
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 p1, 0xa

    if-eq v0, p1, :cond_3

    goto/16 :goto_1

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 917
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 918
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mActivePointerId:I

    invoke-static {v0, v1}, Lcom/android/keyguard/LegacyLockIconViewController;->computePointerSpeed(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 920
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result p1

    if-eq p1, v3, :cond_7

    .line 921
    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->exceedsVelocityThreshold(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 922
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "lock icon long-press rescheduled due to high pointer velocity="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockIconViewController"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLongPressCancelRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 925
    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v0, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iget-wide v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLongPressTimeout:J

    invoke-interface {p1, v0, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLongPressCancelRunnable:Ljava/lang/Runnable;

    goto :goto_1

    .line 932
    :cond_2
    const-class p1, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-virtual {p1}, Lcom/nothing/keyguard/LockIconViewControllerEx;->onLockIconClick()V

    .line 936
    :cond_3
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->cancelTouches()V

    goto :goto_1

    .line 890
    :cond_4
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDownDetected:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 891
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->vibrateOnTouchExploration()V

    .line 897
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mActivePointerId:I

    .line 898
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 901
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 905
    :cond_6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 907
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 909
    iput-boolean v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDownDetected:Z

    .line 910
    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v0, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iget-wide v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLongPressTimeout:J

    invoke-interface {p1, v0, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLongPressCancelRunnable:Ljava/lang/Runnable;

    :cond_7
    :goto_1
    return v2
.end method

.method private registerCallbacks()V
    .locals 5

    .line 385
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 387
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 388
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 389
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 394
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateKeyguardShowing()V

    .line 395
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    .line 396
    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarState:I

    const-string v2, "LockIconViewController"

    if-eq v1, v0, :cond_0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "registerCallbacks() statusBarState changed "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iput v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarState:I

    .line 399
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility()V

    .line 401
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v1

    .line 402
    iget-boolean v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    if-eq v3, v1, :cond_1

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "registerCallbacks() isDozing changed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iput-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    .line 405
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateBurnInOffsets()V

    .line 406
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility()V

    :cond_1
    return-void
.end method

.method private unregisterCallbacks()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 413
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 415
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 416
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->removeCallback(Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    return-void
.end method

.method private updateAccessibility()V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mA11yClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Lcom/nothing/keyguard/NTLockIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 426
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nothing/keyguard/NTLockIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private updateBurnInOffsets()V
    .locals 4

    .line 684
    iget v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mMaxBurnInOffsetX:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    .line 685
    invoke-static {v0, v1}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v0

    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mMaxBurnInOffsetX:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mInterpolatedDarkAmount:F

    const/4 v2, 0x0

    .line 684
    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 687
    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mMaxBurnInOffsetY:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    .line 688
    invoke-static {v1, v3}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v1

    iget v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mMaxBurnInOffsetY:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mInterpolatedDarkAmount:F

    .line 687
    invoke-static {v2, v1, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 691
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {v2, v0}, Lcom/nothing/keyguard/NTLockIconView;->setTranslationX(F)V

    .line 692
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {p0, v1}, Lcom/nothing/keyguard/NTLockIconView;->setTranslationY(F)V

    return-void
.end method

.method private updateColors()V
    .locals 0

    .line 593
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {p0}, Lcom/nothing/keyguard/NTLockIconView;->updateColorAndBackgroundVisibility()V

    return-void
.end method

.method private updateConfiguration()V
    .locals 2

    .line 614
    const-class v0, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-virtual {v0}, Lcom/nothing/keyguard/LockIconViewControllerEx;->updateConfiguration()V

    .line 616
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$string;->accessibility_unlock_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    .line 618
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$string;->accessibility_lock_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    .line 619
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateLockIconLocation()V

    return-void
.end method

.method private updateIsUdfpsEnrolled()V
    .locals 4

    .line 696
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    .line 697
    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsEnrolled:Z

    .line 699
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    .line 706
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nothing/keyguard/NTLockIconView;->setUseBackground(Z)V

    .line 709
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsEnrolled:Z

    .line 712
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " updateIsUdfpsEnrolled:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsEnrolled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LockIconViewController"

    invoke-static {v3, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-boolean v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsEnrolled:Z

    if-eq v1, v0, :cond_1

    .line 715
    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility()V

    :cond_1
    return-void
.end method

.method private updateKeyguardShowing()V
    .locals 2

    .line 578
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsKeyguardShowing:Z

    .line 579
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 580
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsKeyguardShowing:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 584
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    .line 583
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUserUnlockedWithBiometric:Z

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKeyguardShow mUserUnlockedWithBiometric:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUserUnlockedWithBiometric:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockIconViewController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateUdfpsConfig()V

    :cond_1
    return-void
.end method

.method private updateLockIconLocation()V
    .locals 2

    .line 646
    const-class v0, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/keyguard/LockIconViewControllerEx;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p0}, Lcom/nothing/keyguard/LockIconViewControllerEx;->updateLockIconLocation(Lcom/android/systemui/biometrics/AuthController;Landroid/graphics/Rect;)V

    return-void
.end method

.method private updateUdfpsConfig()V
    .locals 2

    .line 1046
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateVisibility()V
    .locals 14

    .line 441
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsKeyguardShowing:Z

    const/4 v1, 0x4

    const-string v2, "LockIconViewController"

    if-nez v0, :cond_0

    iget-boolean v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    if-nez v3, :cond_0

    .line 442
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {p0, v1}, Lcom/nothing/keyguard/NTLockIconView;->setVisibility(I)V

    .line 443
    const-string/jumbo p0, "updateVisibility() return (!mIsKeyguardShowing && !mIsDozing)"

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 447
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsActiveDreamLockscreenHosted:Z

    if-eqz v0, :cond_1

    .line 448
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {p0, v1}, Lcom/nothing/keyguard/NTLockIconView;->setVisibility(I)V

    .line 449
    const-string/jumbo p0, "updateVisibility() return (mIsKeyguardShowing && mIsActiveDreamLockscreenHosted)"

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 453
    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsEnrolled:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowLockIcon:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowAodUnlockedIcon:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowAodLockIcon:Z

    if-nez v4, :cond_2

    move v10, v1

    goto :goto_0

    :cond_2
    move v10, v3

    .line 464
    :goto_0
    iget-boolean v8, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowLockIcon:Z

    .line 465
    iget-boolean v9, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    .line 469
    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mCanDismissLockScreen:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUserUnlockedWithBiometric:Z

    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFingerprintPauseAuth:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 471
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFingerprintPauseAuth:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->isBouncer()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 472
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometricAndIsBypassing(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v3

    .line 473
    :goto_1
    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mCanDismissLockScreen:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUserUnlockedWithBiometric:Z

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 474
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometricAndIsBypassing(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 475
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithFingerprintAllowed()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    iget-object v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 476
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithFingerprint(I)Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v1

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    if-eqz v0, :cond_8

    .line 477
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->isLockScreen()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v1

    goto :goto_3

    :cond_8
    move v5, v3

    :goto_3
    iput-boolean v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowLockIcon:Z

    if-eqz v4, :cond_9

    .line 478
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->isLockScreen()Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v1

    goto :goto_4

    :cond_9
    move v5, v3

    :goto_4
    iput-boolean v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    if-eqz v0, :cond_a

    .line 479
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->isBouncer()Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v1

    goto :goto_5

    :cond_a
    move v5, v3

    :goto_5
    iput-boolean v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowBouncerLockIcon:Z

    if-eqz v4, :cond_b

    .line 480
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->isBouncer()Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v1

    goto :goto_6

    :cond_b
    move v5, v3

    :goto_6
    iput-boolean v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowBouncerUnlockIcon:Z

    .line 481
    iput-boolean v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowAodUnlockedIcon:Z

    .line 482
    iput-boolean v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowAodLockIcon:Z

    .line 483
    iget-boolean v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v5}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    move v11, v3

    goto :goto_8

    :cond_d
    :goto_7
    move v11, v1

    .line 487
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateVisibility mCanDismissLockScreen:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mCanDismissLockScreen:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mUserUnlockedWithBiometric:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUserUnlockedWithBiometric:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " UnlockedWithBiometric:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 488
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    move-result v6

    if-eqz v6, :cond_e

    move v6, v1

    goto :goto_9

    :cond_e
    move v6, v3

    :goto_9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " getUserUnlockedWithBiometricAndIsBypassing:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 489
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometricAndIsBypassing(I)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isUnlockingWithFingerprintAllowed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 490
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithFingerprintAllowed()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " getUserUnlockedWithFingerprint:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 491
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithFingerprint(I)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " showLockIconBase:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " showUnlockIconBase:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isLockScreen:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 492
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->isLockScreen()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mIsDozing:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mIsBouncerShowing:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mStatusBarState:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarState:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {v0}, Lcom/nothing/keyguard/NTLockIconView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 534
    const-class v2, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-static {v2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/nothing/keyguard/LockIconViewControllerEx;

    iget-boolean v6, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowLockIcon:Z

    iget-boolean v7, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    iget-boolean v12, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowBouncerLockIcon:Z

    iget-boolean v13, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowBouncerUnlockIcon:Z

    invoke-virtual/range {v5 .. v13}, Lcom/nothing/keyguard/LockIconViewControllerEx;->updateVisibility(ZZZZZZZZ)V

    .line 539
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 540
    invoke-virtual {v2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isAnimatingAway()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {v2}, Lcom/nothing/keyguard/NTLockIconView;->isVisibleToUser()Z

    move-result v2

    if-eqz v2, :cond_f

    move v3, v1

    .line 541
    :cond_f
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x2

    :goto_a
    invoke-virtual {v2, v1}, Lcom/nothing/keyguard/NTLockIconView;->setImportantForAccessibility(I)V

    .line 545
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {v1}, Lcom/nothing/keyguard/NTLockIconView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    .line 546
    invoke-virtual {v0}, Lcom/nothing/keyguard/NTLockIconView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_11

    .line 547
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {p0}, Lcom/nothing/keyguard/NTLockIconView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/keyguard/NTLockIconView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public dozeTimeTick()V
    .locals 0

    .line 680
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateBurnInOffsets()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
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

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mUdfpsSupported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mUdfpsEnrolled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsEnrolled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsKeyguardShowing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsKeyguardShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 655
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mShowUnlockIcon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mShowLockIcon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowLockIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mShowAodUnlockedIcon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowAodUnlockedIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 659
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mIsDozing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " isFlagEnabled(DOZING_MIGRATION_1): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v2, Lcom/android/systemui/flags/Flags;->DOZING_MIGRATION_1:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 662
    invoke-interface {v1, v2}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mIsBouncerShowing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mRunningFPS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mCanDismissLockScreen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mCanDismissLockScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mStatusBarState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarState:I

    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mInterpolatedDarkAmount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mInterpolatedDarkAmount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mSensorTouchLocation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mDefaultPaddingPx: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDefaultPaddingPx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mIsActiveDreamLockscreenHosted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsActiveDreamLockscreenHosted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 672
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    if-eqz p0, :cond_0

    .line 673
    invoke-virtual {p0, p1, p2}, Lcom/nothing/keyguard/NTLockIconView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBottom()F
    .locals 0

    .line 437
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {p0}, Lcom/nothing/keyguard/NTLockIconView;->getLocationBottom()F

    move-result p0

    return p0
.end method

.method public getTop()F
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {p0}, Lcom/nothing/keyguard/NTLockIconView;->getLocationTop()F

    move-result p0

    return p0
.end method

.method protected onLongPress()V
    .locals 3

    .line 975
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->cancelTouches()V

    .line 976
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    move-result v0

    const-string v2, "LockIconViewController"

    if-eqz v0, :cond_0

    .line 977
    const-string p0, "lock icon long-press rejected by the falsing manager."

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isShadeFullyExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 984
    const-string p0, "lock icon long-press rejected when QS show"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 990
    :cond_1
    iput-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    .line 991
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

    if-eqz v0, :cond_2

    .line 993
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockRipple(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 995
    :cond_2
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility()V

    .line 998
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->vibrateOnLongPress()V

    .line 1000
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1001
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDeviceEntryInteractor:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->attemptDeviceEntry()V

    goto :goto_0

    .line 1003
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {p0, v1}, Lcom/android/keyguard/KeyguardViewController;->showPrimaryBouncer(Z)V

    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 1040
    const-class p0, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-virtual {p0, p1}, Lcom/nothing/keyguard/LockIconViewControllerEx;->setAlpha(F)V

    return-void
.end method

.method public setLockIconView(Lcom/nothing/keyguard/NTLockIconView;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lockIconView"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    .line 324
    const-class v0, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nothing/keyguard/LockIconViewControllerEx;

    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {v0}, Lcom/nothing/keyguard/NTLockIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    iget-object v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mResources:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v7, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/nothing/keyguard/LockIconViewControllerEx;->init(Landroid/content/Context;Lcom/nothing/keyguard/NTLockIconView;Landroid/content/res/Resources;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V

    .line 326
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Lcom/nothing/keyguard/NTLockIconView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 328
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->DOZING_MIGRATION_1:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v1, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDozeTransitionCallback:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 331
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozingCallback:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_WALLPAPER_DREAM_ENABLED:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isActiveDreamLockscreenHosted()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 339
    :cond_1
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateIsUdfpsEnrolled()V

    .line 340
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateConfiguration()V

    .line 341
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateKeyguardShowing()V

    .line 343
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->isBouncerShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    .line 344
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    .line 345
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mInterpolatedDarkAmount:F

    .line 346
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    .line 347
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mCanDismissLockScreen:Z

    .line 348
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarState:I

    .line 350
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateColors()V

    const/4 v0, 0x0

    .line 351
    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDownDetected:Z

    .line 352
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateBurnInOffsets()V

    .line 353
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility()V

    .line 355
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateAccessibility()V

    .line 357
    new-instance v0, Lcom/android/keyguard/LegacyLockIconViewController$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/LegacyLockIconViewController$2;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    invoke-virtual {p1, v0}, Lcom/nothing/keyguard/NTLockIconView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 377
    invoke-virtual {p1}, Lcom/nothing/keyguard/NTLockIconView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->registerCallbacks()V

    .line 381
    :cond_2
    new-instance v0, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda7;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    invoke-virtual {p1, v0}, Lcom/nothing/keyguard/NTLockIconView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setNotificationPanelViewController(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationPanelViewController"
        }
    .end annotation

    .line 1133
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    return-void
.end method

.method public updateFingerprintPauseAuth(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pauseAuth"
        }
    .end annotation

    .line 1121
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFingerprintPauseAuth:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1122
    :goto_0
    iput-boolean p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFingerprintPauseAuth:Z

    if-eqz v0, :cond_1

    .line 1124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " updateFingerprintPauseAuth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockIconViewController"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility()V

    :cond_1
    return-void
.end method

.method vibrateOnLongPress()V
    .locals 2

    .line 1062
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/VibratorHelper;->performHapticFeedback(Landroid/view/View;I)V

    return-void
.end method

.method vibrateOnTouchExploration()V
    .locals 2

    .line 1054
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/VibratorHelper;->performHapticFeedback(Landroid/view/View;I)V

    return-void
.end method

.method public willHandleTouchWhileDozing(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1098
    const-class v0, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-virtual {v0}, Lcom/nothing/keyguard/LockIconViewControllerEx;->getKeyguardIconContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/nothing/keyguard/NTLockIconView;->getHitRect(Landroid/graphics/Rect;)V

    .line 1105
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    .line 1106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/nothing/keyguard/NTLockIconView;

    .line 1107
    invoke-virtual {v0}, Lcom/nothing/keyguard/NTLockIconView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1109
    invoke-direct {p0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->actionableDownEventStartedOnView(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
