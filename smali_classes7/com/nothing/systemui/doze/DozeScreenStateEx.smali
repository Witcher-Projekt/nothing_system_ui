.class public Lcom/nothing/systemui/doze/DozeScreenStateEx;
.super Ljava/lang/Object;
.source "DozeScreenStateEx.java"


# static fields
.field public static final SUSPEND_DELAY_TIME:I

.field private static final TAG:Ljava/lang/String; = "DozeScreenStateEx"


# instance fields
.field private final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field private mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCentralSurfacesImplEx:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

.field private mCurDisplayState:I

.field private mCurState:Lcom/android/systemui/doze/DozeMachine$State;

.field private final mDisplayCallback:Lcom/android/systemui/settings/DisplayTracker$Callback;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private mEnterDozeSuspendRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mMachine:Lcom/android/systemui/doze/DozeMachine;

.field private mNTColorController:Lcom/nothing/systemui/biometrics/NTColorController;

.field private mScreenOffAnimationCallback:Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;

.field private mScreenStateConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mShowFODWhenDoze:Z

.field private mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field private mUdfpsViewVisibilityChangeListener:Lcom/android/systemui/biometrics/UdfpsController$UdfpsViewVisibilityChangeListener;

.field private mUnlockAnimPlaying:Z

.field private mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;


# direct methods
.method public static synthetic $r8$lambda$Flyv9cNMsiO1vYth2V6ullcUods(Lcom/nothing/systemui/doze/DozeScreenStateEx;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->lambda$new$0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAuthController(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/android/systemui/biometrics/AuthController;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurDisplayState(Lcom/nothing/systemui/doze/DozeScreenStateEx;)I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mCurDisplayState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurState(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/android/systemui/doze/DozeMachine$State;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mCurState:Lcom/android/systemui/doze/DozeMachine$State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayTracker(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/android/systemui/settings/DisplayTracker;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNTColorController(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/nothing/systemui/biometrics/NTColorController;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mNTColorController:Lcom/nothing/systemui/biometrics/NTColorController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenStateConsumer(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mScreenStateConsumer:Ljava/util/function/Consumer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowFODWhenDoze(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mShowFODWhenDoze:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUdfpsController(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/android/systemui/biometrics/UdfpsController;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurDisplayState(Lcom/nothing/systemui/doze/DozeScreenStateEx;I)V
    .locals 0

    iput p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mCurDisplayState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShowFODWhenDoze(Lcom/nothing/systemui/doze/DozeScreenStateEx;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mShowFODWhenDoze:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUnlockAnimPlaying(Lcom/nothing/systemui/doze/DozeScreenStateEx;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mUnlockAnimPlaying:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeDisplayToDozeTemporary(Lcom/nothing/systemui/doze/DozeScreenStateEx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->changeDisplayToDozeTemporary(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-string v0, "debug.doze_suspend_duration"

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->SUSPEND_DELAY_TIME:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthController;Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;Landroid/os/Handler;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/nothing/systemui/biometrics/NTColorController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 3
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
            "context",
            "authController",
            "centralSurfacesImplEx",
            "handler",
            "updateMonitor",
            "ntColorController",
            "unlockedScreenOffAnimationController",
            "mainExecutor",
            "displayTracker"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mUnlockAnimPlaying:Z

    .line 46
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    iput-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mCurState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 52
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mShowFODWhenDoze:Z

    .line 57
    iput v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mCurDisplayState:I

    .line 63
    new-instance v1, Lcom/nothing/systemui/doze/DozeScreenStateEx$1;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/doze/DozeScreenStateEx$1;-><init>(Lcom/nothing/systemui/doze/DozeScreenStateEx;)V

    iput-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mScreenOffAnimationCallback:Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;

    .line 102
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mScreenOffAnimationCallback:Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mCallback:Ljava/lang/ref/WeakReference;

    .line 116
    new-instance v1, Lcom/nothing/systemui/doze/DozeScreenStateEx$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/doze/DozeScreenStateEx$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/doze/DozeScreenStateEx;)V

    iput-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mUdfpsViewVisibilityChangeListener:Lcom/android/systemui/biometrics/UdfpsController$UdfpsViewVisibilityChangeListener;

    .line 122
    new-instance v1, Lcom/nothing/systemui/doze/DozeScreenStateEx$2;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/doze/DozeScreenStateEx$2;-><init>(Lcom/nothing/systemui/doze/DozeScreenStateEx;)V

    iput-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mDisplayCallback:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 272
    new-instance v2, Lcom/nothing/systemui/doze/DozeScreenStateEx$3;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/doze/DozeScreenStateEx$3;-><init>(Lcom/nothing/systemui/doze/DozeScreenStateEx;)V

    iput-object v2, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mEnterDozeSuspendRunnable:Ljava/lang/Runnable;

    .line 175
    iput-object p2, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 178
    const-string p2, "display"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 180
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/view/Display;->getCommittedState()I

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mCurDisplayState:I

    .line 182
    iput-object p4, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mHandler:Landroid/os/Handler;

    .line 183
    iput-object p5, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 184
    iput-object p7, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 187
    iput-object p3, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mCentralSurfacesImplEx:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    .line 188
    iput-object p6, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mNTColorController:Lcom/nothing/systemui/biometrics/NTColorController;

    .line 192
    iput-object p9, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 193
    invoke-interface {p9, v1, p8}, Lcom/android/systemui/settings/DisplayTracker;->addDisplayChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private changeDisplayToDozeTemporary(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 295
    const-class v0, Lcom/nothing/systemui/doze/AODController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/AODController;->isTapToShowEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mEnterDozeSuspendRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeDisplayToDozeTemporary= curDisplayState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mCurDisplayState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", change display to doze, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DozeScreenStateEx"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mCurState:Lcom/android/systemui/doze/DozeMachine$State;

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mCurState:Lcom/android/systemui/doze/DozeMachine$State;

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mCurState:Lcom/android/systemui/doze/DozeMachine$State;

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mScreenStateConsumer:Ljava/util/function/Consumer;

    if-nez p1, :cond_1

    goto :goto_2

    .line 314
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/doze/DozeMachine;->isFingerDown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 315
    const-string p0, "return: FOD is down"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 319
    :cond_2
    iget p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mCurDisplayState:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    if-eq p1, v1, :cond_4

    if-nez p1, :cond_6

    .line 325
    :cond_4
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mEnterDozeSuspendRunnable:Ljava/lang/Runnable;

    sget v0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->SUSPEND_DELAY_TIME:I

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 321
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mScreenStateConsumer:Ljava/util/function/Consumer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 322
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mEnterDozeSuspendRunnable:Ljava/lang/Runnable;

    sget v0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->SUSPEND_DELAY_TIME:I

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void

    .line 309
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mCurState:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mCurState:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " mScreenStateConsumer:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mScreenStateConsumer:Ljava/util/function/Consumer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", pause change display to doze"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->onUdfpsVisibilityChanged()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_0

    .line 216
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mUdfpsViewVisibilityChangeListener:Lcom/android/systemui/biometrics/UdfpsController$UdfpsViewVisibilityChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/UdfpsController;->unregisterUdfpsViewVisibilityChangeListener(Lcom/android/systemui/biometrics/UdfpsController$UdfpsViewVisibilityChangeListener;)V

    :cond_0
    return-void
.end method

.method public getCurDisplayState()I
    .locals 0

    .line 331
    iget p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mCurDisplayState:I

    return p0
.end method

.method public init(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenStateConsumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mScreenStateConsumer:Ljava/util/function/Consumer;

    return-void
.end method

.method public isUnlockAnimPlaying()Z
    .locals 0

    .line 222
    iget-boolean p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mUnlockAnimPlaying:Z

    return p0
.end method

.method public onReceiveDelayDismissFpIntent()V
    .locals 1

    .line 262
    const-string v0, "dismissFp"

    invoke-direct {p0, v0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->changeDisplayToDozeTemporary(Ljava/lang/String;)V

    return-void
.end method

.method public onTimeTick()V
    .locals 1

    .line 258
    const-string v0, "TimeTick"

    invoke-direct {p0, v0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->changeDisplayToDozeTemporary(Ljava/lang/String;)V

    return-void
.end method

.method public onUdfpsVisibilityChanged()V
    .locals 1

    .line 268
    const-string v0, "udfpsVisibilityChanged"

    invoke-direct {p0, v0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->changeDisplayToDozeTemporary(Ljava/lang/String;)V

    return-void
.end method

.method public setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dozeMachine"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mMachine:Lcom/android/systemui/doze/DozeMachine;

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

    .line 226
    iput-object p2, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mCurState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 227
    sget-object p1, Lcom/nothing/systemui/doze/DozeScreenStateEx$4;->$SwitchMap$com$android$systemui$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Lcom/android/systemui/doze/DozeMachine$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    iget-object p2, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->removeCallback(Ljava/lang/ref/WeakReference;)V

    .line 248
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mEnterDozeSuspendRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 250
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mScreenStateConsumer:Ljava/util/function/Consumer;

    goto :goto_0

    .line 241
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mEnterDozeSuspendRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    iget-object p2, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->addCallback(Ljava/lang/ref/WeakReference;)V

    .line 230
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mUnlockAnimPlaying:Z

    :goto_0
    return-void
.end method

.method public updateUdfpsController(Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mUdfpsViewVisibilityChangeListener:Lcom/android/systemui/biometrics/UdfpsController$UdfpsViewVisibilityChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->unregisterUdfpsViewVisibilityChangeListener(Lcom/android/systemui/biometrics/UdfpsController$UdfpsViewVisibilityChangeListener;)V

    .line 208
    :cond_0
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz p1, :cond_1

    .line 210
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->mUdfpsViewVisibilityChangeListener:Lcom/android/systemui/biometrics/UdfpsController$UdfpsViewVisibilityChangeListener;

    invoke-virtual {p1, p0}, Lcom/android/systemui/biometrics/UdfpsController;->registerUdfpsViewVisibilityChangeListener(Lcom/android/systemui/biometrics/UdfpsController$UdfpsViewVisibilityChangeListener;)V

    :cond_1
    return-void
.end method
