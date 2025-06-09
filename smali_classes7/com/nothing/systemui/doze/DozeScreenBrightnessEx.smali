.class public Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;
.super Ljava/lang/Object;
.source "DozeScreenBrightnessEx.java"


# static fields
.field private static final MAX_BRIGHTNESS:I = 0xff

.field private static TAG:Ljava/lang/String; = "DozeScreenBrightnessEx"


# instance fields
.field private final SCRIM_ALMOST_OCCLUDED:F

.field private mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field private mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurBrightness:I

.field private mCurDisplayState:I

.field private final mDisplayCallback:Lcom/android/systemui/settings/DisplayTracker$Callback;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field private mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

.field private mHandler:Landroid/os/Handler;

.field private mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

.field private mIsInitBrightness:Z

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mKeyguardVisibileWhenSleep:Z

.field private mLevel_0:I

.field private mLevel_1:I

.field private mLevel_2:I

.field private mResetBrightnessToDefaultRunnable:Ljava/lang/Runnable;

.field public mScreenOffActionsCompletedRunnable:Ljava/lang/Runnable;

.field private mScreenOffAnimationCallback:Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;

.field private mStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field private final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private mUnlockAnimPlaying:Z

.field private mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field private final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field private final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAuthController(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Lcom/android/systemui/biometrics/AuthController;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCurBrightness:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurDisplayState(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCurDisplayState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayTracker(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Lcom/android/systemui/settings/DisplayTracker;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDozeService(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Lcom/android/systemui/doze/DozeMachine$Service;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsInitBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mIsInitBrightness:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardVisibileWhenSleep(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mKeyguardVisibileWhenSleep:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmResetBrightnessToDefaultRunnable(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mResetBrightnessToDefaultRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurDisplayState(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;I)V
    .locals 0

    iput p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCurDisplayState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsInitBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mIsInitBrightness:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmKeyguardVisibileWhenSleep(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mKeyguardVisibileWhenSleep:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUnlockAnimPlaying(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mUnlockAnimPlaying:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifySetupBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->notifySetupBrightness()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/AuthController;Landroid/content/Context;Landroid/os/Handler;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 4
    .param p8    # Ljava/util/concurrent/Executor;
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
            0x0
        }
        names = {
            "authController",
            "context",
            "handler",
            "keyguardUpdateMonitor",
            "wakefulnessLifecycle",
            "statusBarStateController",
            "unlockedScreenOffAnimationController",
            "mainExecutor",
            "displayTracker"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    iput v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->SCRIM_ALMOST_OCCLUDED:F

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mLevel_0:I

    .line 45
    iput v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mLevel_1:I

    .line 46
    iput v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mLevel_2:I

    .line 48
    iput v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCurBrightness:I

    .line 49
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mUnlockAnimPlaying:Z

    .line 55
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCallbacks:Ljava/util/ArrayList;

    .line 62
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mKeyguardVisibileWhenSleep:Z

    .line 64
    new-instance v1, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$1;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$1;-><init>(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)V

    iput-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 78
    new-instance v2, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$2;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$2;-><init>(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)V

    iput-object v2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mScreenOffAnimationCallback:Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;

    .line 98
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mIsInitBrightness:Z

    .line 102
    new-instance v2, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$3;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$3;-><init>(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)V

    iput-object v2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 133
    new-instance v2, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$4;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$4;-><init>(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)V

    iput-object v2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mScreenOffActionsCompletedRunnable:Ljava/lang/Runnable;

    .line 164
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mScreenOffAnimationCallback:Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCallback:Ljava/lang/ref/WeakReference;

    .line 168
    iput v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCurDisplayState:I

    .line 170
    new-instance v2, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$5;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$5;-><init>(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)V

    iput-object v2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

    .line 182
    new-instance v2, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$6;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$6;-><init>(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)V

    iput-object v2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mDisplayCallback:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 219
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 220
    iput-object p2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mContext:Landroid/content/Context;

    .line 221
    iput-object p6, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 222
    iput-object p5, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 223
    invoke-virtual {p5, v1}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 224
    iput-object p7, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 228
    const-string p1, "display"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 229
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/view/Display;->getCommittedState()I

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCurDisplayState:I

    .line 231
    iput-object p3, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mHandler:Landroid/os/Handler;

    .line 232
    iput-object p4, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 236
    iput-object p9, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 237
    invoke-interface {p9, v2, p8}, Lcom/android/systemui/settings/DisplayTracker;->addDisplayChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic lambda$removeCallback$0(Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 160
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private notifySetupBrightness()V
    .locals 3

    const/4 v0, 0x0

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;

    if-eqz v1, :cond_0

    .line 128
    iget-boolean v2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mIsInitBrightness:Z

    invoke-interface {v1, v2}, Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;->onDozeBrightnessSetup(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendUpdates(Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 156
    iget-boolean p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mIsInitBrightness:Z

    invoke-interface {p1, p0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;->onDozeBrightnessSetup(Z)V

    return-void
.end method


# virtual methods
.method public init(Lcom/android/systemui/doze/DozeHost;Lcom/android/systemui/doze/DozeMachine$Service;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dozeHost",
            "service",
            "resetBrightnessToDefaultRunnable"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 244
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

    invoke-interface {p1, v0}, Lcom/android/systemui/doze/DozeHost;->addCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V

    .line 245
    iput-object p2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 246
    iput-object p3, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mResetBrightnessToDefaultRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public initBrightness(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 279
    sget-object p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->TAG:Ljava/lang/String;

    const-string p1, "incorrect context"

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 283
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 286
    sget v1, Lcom/android/systemui/res/R$dimen;->doze_brightness_ratio_0:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 287
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mLevel_0:I

    .line 288
    sget v1, Lcom/android/systemui/res/R$dimen;->doze_brightness_ratio_1:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 289
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mLevel_1:I

    .line 290
    sget v1, Lcom/android/systemui/res/R$dimen;->doze_brightness_ratio_2:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 291
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mLevel_2:I

    .line 293
    sget-object p1, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "level_0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mLevel_0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level_1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mLevel_1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level_2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mLevel_2:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerCallback(Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCallbacks:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->removeCallback(Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->sendUpdates(Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;)V

    return-void
.end method

.method public removeCallback(Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 160
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCallbacks:Ljava/util/ArrayList;

    new-instance v0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState"
        }
    .end annotation

    .line 250
    sget-object p1, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$7;->$SwitchMap$com$android$systemui$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Lcom/android/systemui/doze/DozeMachine$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 264
    iput p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCurBrightness:I

    .line 265
    iput-boolean p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mIsInitBrightness:Z

    .line 266
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    iget-object p2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->removeCallback(Ljava/lang/ref/WeakReference;)V

    .line 267
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    iget-object p2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

    invoke-interface {p1, p2}, Lcom/android/systemui/doze/DozeHost;->removeCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V

    const/4 p1, 0x0

    .line 268
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mResetBrightnessToDefaultRunnable:Ljava/lang/Runnable;

    .line 269
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iget-object p2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {p1, p2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 270
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mScreenOffActionsCompletedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    iget-object p2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->addCallback(Ljava/lang/ref/WeakReference;)V

    .line 253
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mUnlockAnimPlaying:Z

    .line 254
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    :goto_0
    return-void
.end method

.method public updateDozeBrightness(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "debugBrightnessBucket",
            "lastSensorValue"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    if-nez p1, :cond_1

    .line 304
    iget p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mLevel_0:I

    goto :goto_0

    :cond_1
    const/16 p2, 0x1e

    if-ne p1, p2, :cond_2

    .line 306
    iget p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mLevel_1:I

    goto :goto_0

    :cond_2
    const/16 p2, 0x1388

    if-ne p1, p2, :cond_3

    .line 308
    iget p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mLevel_2:I

    .line 311
    :cond_3
    :goto_0
    iput p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCurBrightness:I

    .line 312
    sget-object p2, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mUnlockAnimPlaying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mUnlockAnimPlaying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dozeAmount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getDozeAmount()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initBrightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mIsInitBrightness:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-lez p1, :cond_4

    move v0, p2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 316
    iget-boolean v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mUnlockAnimPlaying:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 317
    invoke-interface {v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getDozeAmount()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    .line 320
    sget-object v1, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set brightness: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isInitBrightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mIsInitBrightness:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", curDisplayState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCurDisplayState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-boolean v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mIsInitBrightness:Z

    .line 328
    iput-boolean p2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mIsInitBrightness:Z

    if-nez v1, :cond_5

    .line 329
    iget v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mCurDisplayState:I

    if-ne v1, p2, :cond_5

    .line 330
    invoke-direct {p0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->notifySetupBrightness()V

    .line 333
    :cond_5
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    invoke-interface {p0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    :cond_6
    return v0
.end method
