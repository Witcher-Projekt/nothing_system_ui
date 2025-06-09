.class public Lcom/nothing/keyguard/LockIconViewControllerEx;
.super Ljava/lang/Object;
.source "LockIconViewControllerEx.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LockIconViewControllerEx"

.field private static sDefaultDensity:F

.field private static final sDistAboveKgBottomAreaPx:F

.field private static sLockIconRadiusPx:I


# instance fields
.field private mBottomPadding:I

.field private mBouncerIconContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mDefaultPaddingPx:I

.field private mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field private mFaceLoadingIcon:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private mHeightPixels:F

.field private mIsBouncerFullyShown:Z

.field private mIsBouncerShow:Z

.field private mKeyguardIconContainer:Landroid/view/ViewGroup;

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mLockIcon:Landroid/graphics/drawable/Drawable;

.field private mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

.field private mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

.field private mLockToUnlockIcon:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private mLockedLabel:Ljava/lang/CharSequence;

.field private mRepeatingAnimation:Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;

.field private mShowFaceLoadingIcon:Z

.field private mUnlockAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

.field private mUnlockIcon:Landroid/graphics/drawable/Drawable;

.field private mUnlockedLabel:Ljava/lang/CharSequence;

.field private mWidthPixels:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmLockIconView(Lcom/nothing/keyguard/LockIconViewControllerEx;)Lcom/nothing/keyguard/NTLockIconView;
    .locals 0

    iget-object p0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUnlockIcon(Lcom/nothing/keyguard/LockIconViewControllerEx;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mUnlockIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 34
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    sput v0, Lcom/nothing/keyguard/LockIconViewControllerEx;->sDefaultDensity:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 37
    sput v0, Lcom/nothing/keyguard/LockIconViewControllerEx;->sLockIconRadiusPx:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mIsBouncerFullyShown:Z

    .line 67
    new-instance v0, Lcom/nothing/keyguard/LockIconViewControllerEx$1;

    invoke-direct {v0, p0}, Lcom/nothing/keyguard/LockIconViewControllerEx$1;-><init>(Lcom/nothing/keyguard/LockIconViewControllerEx;)V

    iput-object v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mUnlockAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-void
.end method

.method private changeIconContainer(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBouncerShow"
        }
    .end annotation

    .line 285
    iget-boolean v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mIsBouncerShow:Z

    if-eq v0, p1, :cond_1

    .line 286
    iput-boolean p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mIsBouncerShow:Z

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeIconContainer isBouncerShow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockIconViewControllerEx"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {v0}, Lcom/nothing/keyguard/NTLockIconView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 289
    iget-object v1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 290
    iget-boolean v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mIsBouncerShow:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mBouncerIconContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mKeyguardIconContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    :goto_0
    iget-object p0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/keyguard/NTLockIconView;->setBouncerShowing(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getBouncerFullyShown()Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mIsBouncerFullyShown:Z

    return p0
.end method

.method public getKeyguardIconContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mKeyguardIconContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getLockIconViewController()Lcom/android/keyguard/LockIconViewController;
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    return-object p0
.end method

.method public init(Landroid/content/Context;Lcom/nothing/keyguard/NTLockIconView;Landroid/content/res/Resources;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "lockIconView",
            "resources",
            "keyguardUpdateMonitor",
            "lockIconViewController",
            "deviceEntryFaceAuthInteractor"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mContext:Landroid/content/Context;

    .line 91
    iput-object p5, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 92
    iput-object p2, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    .line 93
    iput-object p4, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 94
    sget p4, Lcom/android/systemui/res/R$string;->accessibility_unlock_button:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mUnlockedLabel:Ljava/lang/CharSequence;

    .line 95
    sget p4, Lcom/android/systemui/res/R$string;->accessibility_lock_icon:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockedLabel:Ljava/lang/CharSequence;

    .line 96
    iget-object p3, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {p3}, Lcom/nothing/keyguard/NTLockIconView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/systemui/res/R$drawable;->nt_lock_face_loading:I

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 96
    invoke-virtual {p3, p4, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mFaceLoadingIcon:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 98
    new-instance p1, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;

    iget-object p3, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mFaceLoadingIcon:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-direct {p1, p3}, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    iput-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mRepeatingAnimation:Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;

    .line 99
    invoke-virtual {p2}, Lcom/nothing/keyguard/NTLockIconView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/systemui/res/R$drawable;->nt_ic_unlock:I

    .line 101
    invoke-virtual {p2}, Lcom/nothing/keyguard/NTLockIconView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    .line 99
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mUnlockIcon:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {p2}, Lcom/nothing/keyguard/NTLockIconView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/systemui/res/R$drawable;->nt_ic_lock:I

    .line 104
    invoke-virtual {p2}, Lcom/nothing/keyguard/NTLockIconView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    .line 102
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIcon:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {p2}, Lcom/nothing/keyguard/NTLockIconView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/systemui/res/R$anim;->nt_lock_to_unlock:I

    .line 107
    invoke-virtual {p2}, Lcom/nothing/keyguard/NTLockIconView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 105
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockToUnlockIcon:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 108
    iput-object p6, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    return-void
.end method

.method public onLockIconClick()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 260
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 261
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 262
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object p0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    invoke-interface {p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onUdfpsSensorTouched()V

    :cond_0
    return-void
.end method

.method public onViewAttached()V
    .locals 2

    .line 241
    const-string v0, "LockIconViewControllerEx"

    const-string v1, " onViewAttached"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockToUnlockIcon:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    .line 243
    iget-object p0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mUnlockAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    :cond_0
    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 248
    const-string v0, "LockIconViewControllerEx"

    const-string v1, " onViewDetached"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockToUnlockIcon:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    .line 250
    iget-object p0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mUnlockAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    :cond_0
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

    .line 300
    iget-object p0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mKeyguardIconContainer:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 301
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setBouncerFullyShown(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bouncerFullyShown"
        }
    .end annotation

    .line 271
    iput-boolean p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mIsBouncerFullyShown:Z

    return-void
.end method

.method public updateConfiguration()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {v0}, Lcom/nothing/keyguard/NTLockIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 113
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iput v1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mWidthPixels:F

    .line 114
    iget-object v1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 115
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 116
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 118
    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iput v1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mHeightPixels:F

    .line 119
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 121
    iget-object v2, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {v2}, Lcom/nothing/keyguard/NTLockIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->nt_lock_icon_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/nothing/keyguard/LockIconViewControllerEx;->sLockIconRadiusPx:I

    .line 123
    iget-object v2, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUdfpsCenterMarginBottom(Z)I

    move-result v2

    sget v3, Lcom/nothing/keyguard/LockIconViewControllerEx;->sLockIconRadiusPx:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mBottomPadding:I

    .line 126
    iget-object v2, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mBouncerIconContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->nt_bouncer_lock_icon_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 128
    iget-object v3, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mBouncerIconContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 130
    iget-object v2, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mBouncerIconContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentDensity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentDensityDPI="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWidthPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mWidthPixels:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeightPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mHeightPixels:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBottomPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mBottomPadding:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", sLockIconRadiusPx="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v0, Lcom/nothing/keyguard/LockIconViewControllerEx;->sLockIconRadiusPx:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", old sDefaultDensity="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v0, Lcom/nothing/keyguard/LockIconViewControllerEx;->sDefaultDensity:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LockIconViewControllerEx"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateLockIconLocation(Lcom/android/systemui/biometrics/AuthController;Landroid/graphics/Rect;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "authController",
            "sensorTouchLocation"
        }
    .end annotation

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateLockIconLocation real sLockIconRadiusPx="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/nothing/keyguard/LockIconViewControllerEx;->sLockIconRadiusPx:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", sDistAboveKgBottomAreaPx==0.0, real mBottomPadding="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mBottomPadding:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mHeightPixels="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mHeightPixels:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockIconViewControllerEx"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mKeyguardIconContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mWidthPixels:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mHeightPixels:F

    iget v3, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mBottomPadding:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sget v3, Lcom/nothing/keyguard/LockIconViewControllerEx;->sLockIconRadiusPx:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sget v1, Lcom/nothing/keyguard/LockIconViewControllerEx;->sLockIconRadiusPx:I

    int-to-float v1, v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mKeyguardIconContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nothing/keyguard/NTLockIconView;->setCenterLocation(Landroid/graphics/PointF;FILandroid/view/ViewGroup;)V

    .line 235
    :cond_0
    iget-object p0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {p0, p2}, Lcom/nothing/keyguard/NTLockIconView;->getHitRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateNotificationShadeWindowView(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationShadeWindow"
        }
    .end annotation

    .line 280
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_lock_icon_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mKeyguardIconContainer:Landroid/view/ViewGroup;

    .line 281
    sget v0, Lcom/android/systemui/res/R$id;->bouncer_lock_icon_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mBouncerIconContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public updateVisibility(ZZZZZZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "showLockIcon",
            "showUnlockIcon",
            "wasShowingLockIcon",
            "wasShowingUnlockIcon",
            "wasShowingFpIcon",
            "isDozingOrOccluded",
            "showBouncerLockIcon",
            "showBouncerUnlockIcon"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showLockIcon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showUnlockIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasShowingLockIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasShowingUnlockIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasShowingFpIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDozingOrOccluded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showBouncerLockIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showBouncerUnlockIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockIconViewControllerEx"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 159
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceLockedOut()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mShowFaceLoadingIcon:Z

    .line 162
    invoke-direct {p0, p7}, Lcom/nothing/keyguard/LockIconViewControllerEx;->changeIconContainer(Z)V

    const/4 v0, 0x4

    .line 164
    const-string v3, "LockIcon is null"

    if-nez p1, :cond_8

    if-eqz p7, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p2, :cond_3

    if-eqz p8, :cond_2

    goto :goto_1

    .line 211
    :cond_2
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {p1, v0}, Lcom/nothing/keyguard/NTLockIconView;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nothing/keyguard/NTLockIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 184
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    if-nez p1, :cond_4

    .line 185
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 189
    :cond_4
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mRepeatingAnimation:Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;

    invoke-virtual {p1}, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->stop()V

    if-nez p4, :cond_7

    if-eqz p5, :cond_5

    .line 193
    const-string p1, "start FpToUnlockIcon"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object p2, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    iget-object p3, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockToUnlockIcon:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p2, p3}, Lcom/nothing/keyguard/NTLockIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object p2, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockToUnlockIcon:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    .line 196
    iget-object p2, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockToUnlockIcon:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 197
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    .line 199
    const-string p1, "start LockToUnlockIcon"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    iget-object p2, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockToUnlockIcon:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1, p2}, Lcom/nothing/keyguard/NTLockIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockToUnlockIcon:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    .line 202
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockToUnlockIcon:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_2

    .line 204
    :cond_6
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    iget-object p2, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mUnlockIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/nothing/keyguard/NTLockIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    const-string p1, "set UnlockIcon"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {p1, v2}, Lcom/nothing/keyguard/NTLockIconView;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    iget-object p2, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mUnlockedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/nothing/keyguard/NTLockIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 165
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    if-nez p1, :cond_9

    .line 166
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 169
    :cond_9
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockToUnlockIcon:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "showLockIcon:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mShowFaceLoadingIcon:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-boolean p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mShowFaceLoadingIcon:Z

    if-eqz p1, :cond_a

    .line 173
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    iget-object p2, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mFaceLoadingIcon:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1, p2}, Lcom/nothing/keyguard/NTLockIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mFaceLoadingIcon:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    .line 175
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mRepeatingAnimation:Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;

    invoke-virtual {p1}, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->start()V

    goto :goto_4

    .line 177
    :cond_a
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mRepeatingAnimation:Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;

    invoke-virtual {p1}, Lcom/nothing/systemui/keyguard/RepeatingVectorAnimation;->stop()V

    .line 179
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    iget-object p2, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/nothing/keyguard/NTLockIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :goto_4
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {p1, v2}, Lcom/nothing/keyguard/NTLockIconView;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    iget-object p2, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/nothing/keyguard/NTLockIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    if-eqz p6, :cond_b

    if-nez p7, :cond_b

    if-nez p8, :cond_b

    .line 216
    iget-object p0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx;->mLockIconView:Lcom/nothing/keyguard/NTLockIconView;

    invoke-virtual {p0, v0}, Lcom/nothing/keyguard/NTLockIconView;->setVisibility(I)V

    :cond_b
    return-void
.end method
