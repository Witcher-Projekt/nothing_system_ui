.class public Lcom/android/systemui/doze/DozeScreenState;
.super Ljava/lang/Object;
.source "DozeScreenState.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# annotations
.annotation runtime Lcom/android/systemui/doze/dagger/DozeScope;
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final ENTER_DOZE_DELAY:I = 0x1324

.field private static final ENTER_DOZE_DELAY_BY_LANDSCAPE_SCREEN_OFF:I

.field private static final ENTER_DOZE_DELAY_BY_QS_EXPANDED_SCREEN_OFF:I

.field public static final ENTER_DOZE_HIDE_WALLPAPER_DELAY:I = 0x9c4

.field private static final ENTER_SCREEN_OFF_WITH_ANIMATION_DELAY:I = 0x1324

.field private static final ENTER_SCREEN_OFF_WITH_ANIMATION_DELAY_NO_UDFPS:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "DozeScreenState"

.field public static final UDFPS_DISPLAY_STATE_DELAY:I = 0x4b0


# instance fields
.field private final mApplyPendingScreenState:Ljava/lang/Runnable;

.field private final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field private final mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

.field private final mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field private final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field private final mDozeScreenBrightness:Lcom/android/systemui/doze/DozeScreenBrightness;

.field private final mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

.field private final mHandler:Landroid/os/Handler;

.field private mIsLandscapeScreenOff:Z

.field private final mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field private mPendingScreenState:I

.field private final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field private final mUdfpsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;"
        }
    .end annotation
.end field

.field private mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;


# direct methods
.method public static synthetic $r8$lambda$V2NawkmKIxQW680qb6c-DUhPSec(Lcom/android/systemui/doze/DozeScreenState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeScreenState;->applyPendingScreenState()V

    return-void
.end method

.method public static synthetic $r8$lambda$mfTkWoab-M1fSOs588_5ScCp89E(Lcom/android/systemui/doze/DozeScreenState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeScreenState;->lambda$transitionTo$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$z5VvcEP0FxHuYP5DNIXAFKxmoZI(Lcom/android/systemui/doze/DozeScreenState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUdfpsController(Lcom/android/systemui/doze/DozeScreenState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeScreenState;->updateUdfpsController()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 59
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    sput-boolean v0, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    .line 117
    const-string v0, "debug.system.panel_expanded_doze_delay"

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/systemui/doze/DozeScreenState;->ENTER_DOZE_DELAY_BY_QS_EXPANDED_SCREEN_OFF:I

    .line 122
    const-string v0, "debug.system.landscape_doze_delay"

    const/16 v1, 0x5dc

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/systemui/doze/DozeScreenState;->ENTER_DOZE_DELAY_BY_LANDSCAPE_SCREEN_OFF:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/doze/DozeMachine$Service;Landroid/os/Handler;Lcom/android/systemui/doze/DozeHost;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/biometrics/AuthController;Ljavax/inject/Provider;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeScreenBrightness;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 1
    .param p1    # Lcom/android/systemui/doze/DozeMachine$Service;
        .annotation runtime Lcom/android/systemui/doze/dagger/WrappedService;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
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
            0x0
        }
        names = {
            "service",
            "handler",
            "host",
            "parameters",
            "wakeLock",
            "authController",
            "udfpsControllerProvider",
            "dozeLog",
            "dozeScreenBrightness",
            "selectedUserInteractor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/doze/DozeMachine$Service;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/doze/DozeHost;",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            "Lcom/android/systemui/util/wakelock/WakeLock;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;",
            "Lcom/android/systemui/doze/DozeLog;",
            "Lcom/android/systemui/doze/DozeScreenBrightness;",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeScreenState;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 123
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mIsLandscapeScreenOff:Z

    .line 451
    new-instance v0, Lcom/android/systemui/doze/DozeScreenState$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeScreenState$1;-><init>(Lcom/android/systemui/doze/DozeScreenState;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 138
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 139
    iput-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    .line 140
    iput-object p4, p0, Lcom/android/systemui/doze/DozeScreenState;->mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 141
    iput-object p3, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 142
    new-instance p1, Lcom/android/systemui/util/wakelock/SettableWakeLock;

    const-string p2, "DozeScreenState"

    invoke-direct {p1, p5, p2}, Lcom/android/systemui/util/wakelock/SettableWakeLock;-><init>(Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 143
    iput-object p6, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 144
    iput-object p7, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsControllerProvider:Ljavax/inject/Provider;

    .line 145
    iput-object p8, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 146
    iput-object p9, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeScreenBrightness:Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 147
    iput-object p10, p0, Lcom/android/systemui/doze/DozeScreenState;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 149
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeScreenState;->updateUdfpsController()V

    .line 150
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-nez p1, :cond_0

    .line 151
    invoke-virtual {p6, v0}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 154
    :cond_0
    const-class p1, Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/doze/DozeScreenStateEx;

    new-instance p2, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeScreenState;)V

    invoke-virtual {p1, p2}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->init(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private applyPendingScreenState()V
    .locals 3

    .line 398
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsController;->isFingerDown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    iget v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->traceDisplayStateDelayedByUdfps(I)V

    .line 400
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 404
    :cond_0
    iget v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    invoke-direct {p0, v0}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    return-void
.end method

.method private applyScreenState(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenState"
        }
    .end annotation

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "screenState= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurDisplayState= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-virtual {v1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->getCurDisplayState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeScreenState"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    const/4 v2, 0x3

    if-ne p1, v0, :cond_1

    .line 431
    const-class v0, Lcom/nothing/systemui/doze/DozeScreenStateEx;

    .line 432
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->getCurDisplayState()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 433
    sget-boolean v0, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setDozeScreenState("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    invoke-interface {p1, v2}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenState(I)V

    .line 435
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    sget v0, Lcom/nothing/systemui/doze/DozeScreenStateEx;->SUSPEND_DELAY_TIME:I

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenState(I)V

    const/4 v0, 0x0

    if-ne p1, v2, :cond_2

    .line 442
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeScreenBrightness:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-virtual {p1, v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 444
    :cond_2
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 445
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$transitionTo$0(I)V
    .locals 0

    .line 391
    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    return-void
.end method

.method private updateUdfpsController()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsController;

    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 165
    :goto_0
    const-class v0, Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/DozeScreenStateEx;

    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->updateUdfpsController(Lcom/android/systemui/biometrics/UdfpsController;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 182
    const-class p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->destroy()V

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

    .line 173
    const-class p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V

    return-void
.end method

.method public transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 11
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

    .line 188
    const-class v0, Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 189
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {p2, v0}, Lcom/android/systemui/doze/DozeMachine$State;->screenState(Lcom/android/systemui/statusbar/phone/DozeParameters;)I

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v1}, Lcom/android/systemui/doze/DozeHost;->cancelGentleSleep()V

    .line 192
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 194
    iput v2, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 195
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    invoke-direct {p0, v0}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 198
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    invoke-virtual {p0, v2}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    .line 208
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/android/systemui/doze/DozeMachine$State;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    invoke-virtual {p2}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    .line 209
    :goto_0
    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, v5, :cond_3

    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, v5, :cond_4

    .line 210
    :cond_3
    invoke-virtual {p2}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v2

    .line 211
    :goto_1
    invoke-virtual {p1}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p2, v6, :cond_6

    :cond_5
    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, v6, :cond_7

    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, v6, :cond_7

    :cond_6
    move v6, v4

    goto :goto_2

    :cond_7
    move v6, v2

    .line 213
    :goto_2
    sget-object v7, Lcom/android/systemui/doze/DozeMachine$State;->INITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, v7, :cond_8

    move v7, v4

    goto :goto_3

    :cond_8
    move v7, v2

    :goto_3
    if-eqz v7, :cond_9

    .line 217
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeScreenState;->mIsLandscapeScreenOff:Z

    .line 222
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "messagePending: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", justInitialized: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", pulseEnding: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", turningOn: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", screenState: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DozeScreenState"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_c

    if-nez v7, :cond_c

    if-nez v3, :cond_c

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_b

    .line 391
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    new-instance p2, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v0}, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/doze/DozeScreenState;I)V

    invoke-interface {p1, p2}, Lcom/android/systemui/doze/DozeHost;->prepareForGentleSleep(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    .line 393
    :cond_b
    invoke-direct {p0, v0}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    goto/16 :goto_b

    .line 233
    :cond_c
    :goto_4
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 236
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, v3, :cond_d

    iget-object v3, p0, Lcom/android/systemui/doze/DozeScreenState;->mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 237
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldDelayDisplayDozeTransition()Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v5, :cond_d

    move v3, v4

    goto :goto_5

    :cond_d
    move v3, v2

    .line 240
    :goto_5
    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, v6, :cond_e

    iget-object v6, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v6, :cond_e

    .line 241
    invoke-virtual {v6}, Lcom/android/systemui/biometrics/UdfpsController;->isFingerDown()Z

    move-result v6

    if-eqz v6, :cond_e

    move v6, v4

    goto :goto_6

    :cond_e
    move v6, v2

    .line 245
    :goto_6
    sget-object v8, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p2, v8, :cond_f

    sget-object v8, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, v8, :cond_10

    sget-object p2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, p2, :cond_10

    :cond_f
    const-class p1, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    .line 255
    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->shouldPlayAnimation()Z

    move-result p1

    if-eqz p1, :cond_10

    move p1, v4

    goto :goto_7

    :cond_10
    move p1, v2

    :goto_7
    if-eqz v7, :cond_11

    .line 261
    const-class p2, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-static {p2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-virtual {p2}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->isLandscapeScreenOff()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mIsLandscapeScreenOff:Z

    .line 267
    :cond_11
    const-class p2, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-static {p2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-virtual {p2}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->isPanelExpandedWhenScreenOff()Z

    move-result p2

    if-nez v1, :cond_1e

    .line 271
    sget-boolean v1, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    const/16 v8, 0x1324

    if-eqz v1, :cond_13

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Display state changed to "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " delayed by "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_12

    move v10, v8

    goto :goto_8

    :cond_12
    move v10, v4

    .line 273
    :goto_8
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const/4 v1, 0x2

    if-eqz v3, :cond_16

    .line 296
    const-class p2, Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {p2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-virtual {p2}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->isUnlockAnimPlaying()Z

    move-result p2

    if-nez p2, :cond_15

    if-eqz v7, :cond_14

    .line 303
    invoke-direct {p0, v1}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 306
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 311
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "applyPendingScreenState when unlock anim is not playing: PendingState: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    sget v1, Lcom/nothing/systemui/doze/DozeScreenStateEx;->SUSPEND_DELAY_TIME:I

    add-int/2addr v1, v8

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :cond_15
    if-eqz v7, :cond_1f

    .line 321
    invoke-direct {p0, v1}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    goto/16 :goto_a

    :cond_16
    if-eqz v6, :cond_17

    .line 326
    iget-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    iget v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    invoke-virtual {p2, v0}, Lcom/android/systemui/doze/DozeLog;->traceDisplayStateDelayedByUdfps(I)V

    .line 327
    iget-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4b0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :cond_17
    if-eqz v5, :cond_18

    .line 331
    iget-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_18
    if-eqz p1, :cond_1b

    .line 335
    iget-boolean v5, p0, Lcom/android/systemui/doze/DozeScreenState;->mIsLandscapeScreenOff:Z

    if-nez v5, :cond_1b

    if-nez p2, :cond_1b

    if-eqz v7, :cond_19

    .line 343
    const-string p2, "apply state on when screen state change"

    invoke-static {v9, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-direct {p0, v1}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 347
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 351
    :cond_19
    iget-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    move-result p2

    if-eqz p2, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 v8, 0x1f4

    .line 354
    :goto_9
    iget-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    int-to-long v1, v8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    .line 358
    :cond_1b
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mIsLandscapeScreenOff:Z

    if-eqz v0, :cond_1c

    .line 359
    iget-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    invoke-interface {p2, v4}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenState(I)V

    .line 360
    iget-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    sget v1, Lcom/android/systemui/doze/DozeScreenState;->ENTER_DOZE_DELAY_BY_LANDSCAPE_SCREEN_OFF:I

    int-to-long v7, v1

    invoke-virtual {p2, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeScreenState;->mIsLandscapeScreenOff:Z

    goto :goto_a

    :cond_1c
    if-eqz p2, :cond_1d

    .line 366
    iget-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    invoke-interface {p2, v4}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenState(I)V

    .line 367
    iget-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    sget v1, Lcom/android/systemui/doze/DozeScreenState;->ENTER_DOZE_DELAY_BY_QS_EXPANDED_SCREEN_OFF:I

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    .line 370
    :cond_1d
    iget-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    .line 372
    :cond_1e
    sget-boolean p2, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    if-eqz p2, :cond_1f

    .line 373
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Pending display state change to "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_a
    if-nez v3, :cond_20

    if-nez v6, :cond_20

    .line 382
    iget-boolean p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mIsLandscapeScreenOff:Z

    if-nez p2, :cond_20

    if-eqz p1, :cond_21

    .line 388
    :cond_20
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    invoke-virtual {p0, v4}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    :cond_21
    :goto_b
    return-void
.end method
