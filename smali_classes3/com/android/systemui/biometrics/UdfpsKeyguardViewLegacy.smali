.class public Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;
.super Lcom/android/systemui/biometrics/UdfpsAnimationView;
.source "UdfpsKeyguardViewLegacy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$AnimationType;
    }
.end annotation


# static fields
.field static final ANIMATE_APPEAR_ON_SCREEN_OFF:I = 0x2

.field static final ANIMATION_BETWEEN_AOD_AND_LOCKSCREEN:I = 0x1

.field static final ANIMATION_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "UdfpsKeyguardView"


# instance fields
.field private mAlpha:I

.field private mAnimationType:I

.field private mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

.field private mBackgroundInAnimator:Landroid/animation/AnimatorSet;

.field private mBgProtection:Landroid/widget/ImageView;

.field private mBounserShowing:Z

.field private mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field private mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsDrawable;

.field private mFullyInflated:Z

.field private mInterpolatedDarkAmount:F

.field private mIsDarkTheme:Z

.field private mIsDozing:Z

.field private mKeyguardShow:Z

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mLayoutInflaterFinishListener:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

.field private mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

.field private final mMaxBurnInOffsetX:I

.field private final mMaxBurnInOffsetY:I

.field private mNTFingerprintColor:I

.field private mNTLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

.field private mOnFinishInflateRunnable:Ljava/lang/Runnable;

.field private mScaleFactor:F

.field private mSensorBounds:Landroid/graphics/Rect;

.field private mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field private mTextColorPrimary:I

.field mUdfpsRequested:Z


# direct methods
.method public static synthetic $r8$lambda$fJy4PiCDQ-ftH6xgn1sEgFCzusE(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->lambda$updateNTFPColor$0(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAodFp(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBgProtection(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsDarkTheme(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mIsDarkTheme:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockScreenFp(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnFinishInflateRunnable(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mOnFinishInflateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSensorBounds(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mSensorBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextColorPrimary(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mTextColorPrimary:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAodFp(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBgProtection(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBounserShowing(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBounserShowing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFullyInflated(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFullyInflated:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsDarkTheme(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mIsDarkTheme:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsDozing(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mIsDozing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmKeyguardShow(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mKeyguardShow:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLockScreenFp(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNTLockScreenFp(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mNTLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateNTFPColor(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateNTFPColor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 79
    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mScaleFactor:F

    .line 80
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mSensorBounds:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 86
    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    .line 335
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLayoutInflaterFinishListener:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 383
    iput-boolean p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mIsDozing:Z

    .line 384
    iput-boolean p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mIsDarkTheme:Z

    .line 388
    iput-boolean p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mKeyguardShow:Z

    .line 389
    iput-boolean p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBounserShowing:Z

    .line 443
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$3;

    invoke-direct {p2, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$3;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 460
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$4;

    invoke-direct {p2, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$4;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 470
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$5;

    invoke-direct {p2, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$5;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 92
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    invoke-direct {p2, p1}, Lcom/android/systemui/biometrics/UdfpsFpDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsDrawable;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/res/R$dimen;->udfps_burn_in_offset_x:I

    .line 95
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mMaxBurnInOffsetX:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$dimen;->udfps_burn_in_offset_y:I

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mMaxBurnInOffsetY:I

    .line 100
    const-class p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 101
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 102
    const-class p1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Landroid/content/Context;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$updateNTFPColor$0(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 439
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mNTFingerprintColor:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method private startListening()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 408
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    return-void
.end method

.method private stopListening()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 414
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    return-void
.end method

.method private updateBurnInOffsets()V
    .locals 0

    return-void
.end method

.method private updateNTFPColor()V
    .locals 4

    .line 419
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFullyInflated:Z

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateNTFPColor mIsDozing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mIsDozing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isBouncerShowing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBounserShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isShowing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mKeyguardShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIsDarkTheme:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mIsDarkTheme:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UdfpsKeyguardView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mIsDozing:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 428
    iput v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mNTFingerprintColor:I

    goto :goto_1

    .line 429
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBounserShowing:Z

    if-eqz v0, :cond_3

    .line 430
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mIsDarkTheme:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, -0x1000000

    :goto_0
    iput v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mNTFingerprintColor:I

    goto :goto_1

    .line 431
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mKeyguardShow:Z

    if-eqz v0, :cond_4

    .line 432
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$attr;->wallpaperTextColor:I

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mNTFingerprintColor:I

    goto :goto_1

    .line 434
    :cond_4
    iput v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mNTFingerprintColor:I

    .line 437
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mNTLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    const-string v2, "**"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    sget-object v2, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    new-instance v3, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    return-void
.end method


# virtual methods
.method animateInUdfpsBouncer(Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onEndAnimation"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFullyInflated:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    .line 306
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    .line 307
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    .line 308
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_2

    .line 309
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    .line 306
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 310
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 311
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 312
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 320
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method calculateAlpha()I
    .locals 0

    .line 259
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mPauseAuth:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xff

    return p0
.end method

.method public dozeTimeTick()Z
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateBurnInOffsets()V

    const/4 p0, 0x1

    return p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pw"
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UdfpsKeyguardView ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    mPauseAuth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mPauseAuth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    mUnpausedAlpha="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->getUnpausedAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    mUdfpsRequested="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mUdfpsRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    mInterpolatedDarkAmount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    mAnimationType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsDrawable;

    return-object p0
.end method

.method getUnpausedAlpha()I
    .locals 0

    .line 247
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAlpha:I

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 394
    invoke-super {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onAttachedToWindow()V

    .line 395
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mIsDarkTheme:Z

    .line 396
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->startListening()V

    .line 397
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateNTFPColor()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 402
    invoke-super {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onDetachedFromWindow()V

    .line 403
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->stopListening()V

    return-void
.end method

.method onDisplayConfiguring()V
    .locals 0

    return-void
.end method

.method onDisplayUnconfigured()V
    .locals 0

    return-void
.end method

.method onDozeAmountChanged(FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "linear",
            "eased",
            "animationType"
        }
    .end annotation

    .line 281
    iput p3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    .line 282
    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    return-void
.end method

.method onSensorRectUpdated(Landroid/graphics/RectF;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 125
    invoke-super {p0, p1}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onSensorRectUpdated(Landroid/graphics/RectF;)V

    .line 126
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mSensorBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->postInvalidate()V

    return-void
.end method

.method requestUdfps(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "color"
        }
    .end annotation

    .line 203
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mUdfpsRequested:Z

    return-void
.end method

.method setScaleFactor(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 220
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mScaleFactor:F

    return-void
.end method

.method setUnpausedAlpha(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 239
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAlpha:I

    .line 240
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateAlpha()I

    return-void
.end method

.method public startIconAsyncInflate(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onFinishInflate"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mOnFinishInflateRunnable:Ljava/lang/Runnable;

    .line 113
    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 114
    sget v0, Lcom/android/systemui/res/R$layout;->udfps_keyguard_view_internal:I

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLayoutInflaterFinishListener:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    invoke-virtual {p1, v0, p0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method protected updateAlpha()I
    .locals 1

    .line 252
    invoke-super {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    move-result v0

    .line 253
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateBurnInOffsets()V

    return v0
.end method

.method updateColor()V
    .locals 2

    .line 207
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFullyInflated:Z

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mContext:Landroid/content/Context;

    const v1, 0x11200b1

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mTextColorPrimary:I

    .line 213
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x11200c6

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 216
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    return-void
.end method

.method updatePadding()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->lock_icon_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 230
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mScaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 231
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mLockScreenFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setPadding(IIII)V

    .line 232
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAodFp:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method updateSensorLocation(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorBounds"
        }
    .end annotation

    .line 292
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mSensorBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
