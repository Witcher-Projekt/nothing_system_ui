.class public Lcom/nothing/systemui/doze/DozeTriggersEx;
.super Ljava/lang/Object;
.source "DozeTriggersEx.java"


# static fields
.field private static final DELAY_DISMISS_AOD_INTERVAL:I

.field private static final DELAY_DISMISS_FP_INTERVAL:I = 0x1388

.field private static final SCREEN_OFF_FP_DISMISS_DURATION:I = 0x1194

.field private static final TAG:Ljava/lang/String; = "DozeTriggersEx"


# instance fields
.field private final DELAY_DISMISS_AOD:Ljava/lang/String;

.field private final DELAY_DISMISS_FINGERPRINT:Ljava/lang/String;

.field private final ENTER_SLEEP_MODE_ACTION:Ljava/lang/String;

.field private final EXIT_SLEEP_MODE_ACTION:Ljava/lang/String;

.field private mAODController:Lcom/nothing/systemui/doze/AODController;

.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private mApplyPendingDismissFp:Ljava/lang/Runnable;

.field private final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field private final mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

.field private final mContext:Landroid/content/Context;

.field private mCurState:Lcom/android/systemui/doze/DozeMachine$State;

.field private mDelayDismissAodPendingIntent:Landroid/app/PendingIntent;

.field private mDelayDismissFpPendingIntent:Landroid/app/PendingIntent;

.field private final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field private mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

.field private mEnterSleepModePendingIntent:Landroid/app/PendingIntent;

.field private mExitSleepModePendingIntent:Landroid/app/PendingIntent;

.field private final mHandler:Landroid/os/Handler;

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mMachine:Lcom/android/systemui/doze/DozeMachine;

.field private mNotificationPulseRequested:Z

.field private mRequestPulseConsumer:Lcom/android/internal/util/function/TriConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/function/TriConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mUdfpsCallbackRegistered:Z

.field private mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field private final mUdfpsControllerCallback:Lcom/android/systemui/biometrics/UdfpsController$Callback;

.field private final mUdfpsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;"
        }
    .end annotation
.end field

.field private mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;


# direct methods
.method public static synthetic $r8$lambda$UobvG-bxWhYOhIHUqXBAymweZas(Lcom/nothing/systemui/doze/DozeTriggersEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->applyPendingDismissFp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAODController(Lcom/nothing/systemui/doze/DozeTriggersEx;)Lcom/nothing/systemui/doze/AODController;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAODController:Lcom/nothing/systemui/doze/AODController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAuthController(Lcom/nothing/systemui/doze/DozeTriggersEx;)Lcom/android/systemui/biometrics/AuthController;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurState(Lcom/nothing/systemui/doze/DozeTriggersEx;)Lcom/android/systemui/doze/DozeMachine$State;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mCurState:Lcom/android/systemui/doze/DozeMachine$State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/nothing/systemui/doze/DozeTriggersEx;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMachine(Lcom/nothing/systemui/doze/DozeTriggersEx;)Lcom/android/systemui/doze/DozeMachine;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequestPulseConsumer(Lcom/nothing/systemui/doze/DozeTriggersEx;)Lcom/android/internal/util/function/TriConsumer;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mRequestPulseConsumer:Lcom/android/internal/util/function/TriConsumer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateUdfpsController(Lcom/nothing/systemui/doze/DozeTriggersEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->updateUdfpsController()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 45
    const-string v0, "debug.tap_aod_duration"

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/nothing/systemui/doze/DozeTriggersEx;->DELAY_DISMISS_AOD_INTERVAL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/nothing/systemui/doze/AODController;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljavax/inject/Provider;)V
    .locals 2
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
            "context",
            "authController",
            "dozeParameters",
            "handler",
            "unlockedScreenOffAnimationController",
            "aodController",
            "keyguardUpdateMonitor",
            "udfpsControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;",
            "Lcom/nothing/systemui/doze/AODController;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "com.nothingos.aod.sleep.enter"

    iput-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->ENTER_SLEEP_MODE_ACTION:Ljava/lang/String;

    .line 48
    const-string v0, "com.nothingos.aod.sleep.exit"

    iput-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->EXIT_SLEEP_MODE_ACTION:Ljava/lang/String;

    .line 49
    const-string v0, "com.nothingos.aod.dismiss.fingerprint"

    iput-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->DELAY_DISMISS_FINGERPRINT:Ljava/lang/String;

    .line 50
    const-string v0, "com.nothingos.aod.dismiss.aod"

    iput-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->DELAY_DISMISS_AOD:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 59
    iput-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 64
    new-instance v0, Lcom/nothing/systemui/doze/DozeTriggersEx$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/doze/DozeTriggersEx$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/doze/DozeTriggersEx;)V

    iput-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mApplyPendingDismissFp:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mNotificationPulseRequested:Z

    .line 71
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    iput-object v1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mCurState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 78
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mUdfpsCallbackRegistered:Z

    .line 453
    new-instance v0, Lcom/nothing/systemui/doze/DozeTriggersEx$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/doze/DozeTriggersEx$1;-><init>(Lcom/nothing/systemui/doze/DozeTriggersEx;)V

    iput-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 469
    new-instance v1, Lcom/nothing/systemui/doze/DozeTriggersEx$2;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/doze/DozeTriggersEx$2;-><init>(Lcom/nothing/systemui/doze/DozeTriggersEx;)V

    iput-object v1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mUdfpsControllerCallback:Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 97
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mContext:Landroid/content/Context;

    .line 98
    iput-object p3, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 99
    const-string p3, "alarm"

    .line 100
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAlarmManager:Landroid/app/AlarmManager;

    .line 101
    iput-object p2, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 102
    iput-object p4, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mHandler:Landroid/os/Handler;

    .line 103
    iput-object p5, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 107
    iput-object p8, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mUdfpsControllerProvider:Ljavax/inject/Provider;

    .line 108
    iput-object p7, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 109
    iput-object p6, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAODController:Lcom/nothing/systemui/doze/AODController;

    .line 111
    invoke-direct {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->updateUdfpsController()V

    .line 112
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-nez p0, :cond_0

    .line 113
    invoke-virtual {p2, v0}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    :cond_0
    return-void
.end method

.method private applyPendingDismissFp()V
    .locals 1

    .line 199
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    if-nez p0, :cond_0

    return-void

    .line 202
    :cond_0
    const-string v0, "EARLY_DISMISS_WHEN_SCREEN_OFF"

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthController;->dismissFingerprintIcon(Ljava/lang/String;)V

    return-void
.end method

.method private updateUdfpsController()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mUdfpsCallbackRegistered:Z

    if-eqz v1, :cond_0

    .line 440
    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mUdfpsControllerCallback:Lcom/android/systemui/biometrics/UdfpsController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->removeCallback(Lcom/android/systemui/biometrics/UdfpsController$Callback;)V

    const/4 v0, 0x0

    .line 441
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mUdfpsCallbackRegistered:Z

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mUdfpsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsController;

    iput-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 446
    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mUdfpsControllerCallback:Lcom/android/systemui/biometrics/UdfpsController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->addCallback(Lcom/android/systemui/biometrics/UdfpsController$Callback;)V

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mUdfpsCallbackRegistered:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelDelayDismissAod()V
    .locals 2

    .line 524
    const-string v0, "DozeTriggersEx"

    const-string v1, "cancelDelayDismissAod"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mDelayDismissAodPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 526
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public cancelDelayDismissFingerprint()V
    .locals 2

    .line 230
    const-string v0, "DozeTriggersEx"

    const-string v1, "cancelDelayDismissFingerprint"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mDelayDismissFpPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 232
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public cancelDelayEnterAndExitSleepMode()V
    .locals 2

    .line 402
    const-string v0, "DozeTriggersEx"

    const-string v1, "cancelDelayEnterSleepMode"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mEnterSleepModePendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 404
    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mExitSleepModePendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 407
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public cancelPendingDismissFp()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mApplyPendingDismissFp:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public delayDismissAod()V
    .locals 5

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delayDismissAod, mDelayDismissAodPendingIntent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mDelayDismissAodPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeTriggersEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mDelayDismissAodPendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 512
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nothingos.aod.dismiss.aod"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 513
    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mDelayDismissAodPendingIntent:Landroid/app/PendingIntent;

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mDelayDismissAodPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 517
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAlarmManager:Landroid/app/AlarmManager;

    .line 519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget v3, Lcom/nothing/systemui/doze/DozeTriggersEx;->DELAY_DISMISS_AOD_INTERVAL:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mDelayDismissAodPendingIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x2

    .line 517
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public delayDismissFingerprint()V
    .locals 5

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delayDismissFingerprint visible = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeTriggersEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mDelayDismissFpPendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nothingos.aod.dismiss.fingerprint"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mDelayDismissFpPendingIntent:Landroid/app/PendingIntent;

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mDelayDismissFpPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 223
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAlarmManager:Landroid/app/AlarmManager;

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mDelayDismissFpPendingIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x2

    .line 223
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public delayEnterAndExitSleepMode()V
    .locals 14

    .line 331
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 332
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAODController:Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/AODController;->isAllDay()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    const-class v0, Lcom/nothing/systemui/doze/AODController;

    .line 333
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/AODController;->isTapToShowEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 337
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v1

    .line 340
    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v2

    .line 341
    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    move-result v3

    .line 344
    iget-object v4, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAODController:Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v4}, Lcom/nothing/systemui/doze/AODController;->getAODEndTime()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 345
    iget-object v7, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAODController:Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v7}, Lcom/nothing/systemui/doze/AODController;->getAODEndTime()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 346
    iget-object v9, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAODController:Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v9}, Lcom/nothing/systemui/doze/AODController;->getAODStartTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 347
    iget-object v10, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAODController:Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v10}, Lcom/nothing/systemui/doze/AODController;->getAODStartTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 353
    iget-object v10, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAODController:Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v10}, Lcom/nothing/systemui/doze/AODController;->checkNightMode()Z

    move-result v10

    const-wide/16 v11, 0x0

    const-string v13, "DozeTriggersEx"

    if-eqz v10, :cond_3

    .line 354
    const-string v4, "delayEnterAndExitSleepMode: night mode"

    invoke-static {v13, v4}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gt v1, v9, :cond_2

    sub-int/2addr v9, v1

    goto :goto_0

    :cond_2
    rsub-int/lit8 v1, v1, 0x18

    add-int/2addr v9, v1

    :goto_0
    mul-int/lit16 v9, v9, 0xe10

    sub-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v9, v8

    mul-int/lit16 v9, v9, 0x3e8

    rsub-int/lit8 v1, v3, 0x0

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v9, v1

    int-to-long v1, v9

    move-wide v3, v1

    move-wide v1, v11

    goto :goto_2

    :cond_3
    if-lt v4, v1, :cond_4

    sub-int v1, v4, v1

    goto :goto_1

    :cond_4
    rsub-int/lit8 v1, v1, 0x18

    add-int/2addr v1, v4

    :goto_1
    mul-int/lit16 v1, v1, 0xe10

    sub-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3e8

    rsub-int/lit8 v2, v3, 0x0

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v1, v2

    int-to-long v1, v1

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "delayEnterAndExitSleepMode: not night mode  duration = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    rsub-int/lit8 v3, v4, 0x18

    add-int/2addr v3, v9

    const v4, 0x36ee80

    mul-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    .line 368
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "delayEnterAndExitSleepMode now = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", enterSleepModeDelayMs = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", exitSleepModeDelayMs = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v1, v11

    const/high16 v7, 0x4000000

    if-lez v0, :cond_6

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "delay enter sleep mode enterSleepModeDelayMs = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mEnterSleepModePendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_5

    .line 375
    new-instance v0, Landroid/content/Intent;

    const-string v8, "com.nothingos.aod.sleep.enter"

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 376
    iget-object v8, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mContext:Landroid/content/Context;

    invoke-static {v8, v5, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mEnterSleepModePendingIntent:Landroid/app/PendingIntent;

    .line 379
    :cond_5
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v8, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mEnterSleepModePendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v8}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 380
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAlarmManager:Landroid/app/AlarmManager;

    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v8, v1

    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mEnterSleepModePendingIntent:Landroid/app/PendingIntent;

    .line 380
    invoke-virtual {v0, v6, v8, v9, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :cond_6
    cmp-long v0, v3, v11

    if-lez v0, :cond_8

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delay exit sleep mode exitSleepModeDelayMs = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mExitSleepModePendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_7

    .line 389
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nothingos.aod.sleep.exit"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 390
    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mContext:Landroid/content/Context;

    invoke-static {v1, v5, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mExitSleepModePendingIntent:Landroid/app/PendingIntent;

    .line 393
    :cond_7
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mExitSleepModePendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 394
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAlarmManager:Landroid/app/AlarmManager;

    .line 396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, v3

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mExitSleepModePendingIntent:Landroid/app/PendingIntent;

    .line 394
    invoke-virtual {v0, v6, v1, v2, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 325
    iput-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    return-void
.end method

.method public handleDoubleTapEvent(Lcom/android/systemui/doze/DozeHost;Lcom/android/systemui/doze/DozeMachine$State;Ljava/util/function/Consumer;FFI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "dozeHost",
            "curState",
            "gentleWakeUpConsumer",
            "screenX",
            "screenY",
            "pulseReason"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/doze/DozeHost;",
            "Lcom/android/systemui/doze/DozeMachine$State;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;FFI)V"
        }
    .end annotation

    .line 564
    const-class v0, Lcom/nothing/systemui/doze/AODController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/AODController;->shouldShowAODView()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    const-class p0, Lcom/nothing/systemui/doze/AODController;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/AODController;->isTapWakeEnable()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 567
    invoke-interface {p1, p4, p5}, Lcom/android/systemui/doze/DozeHost;->onSlpiTap(FF)V

    .line 568
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 573
    :cond_0
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, v0, :cond_2

    .line 574
    const-class p2, Lcom/nothing/systemui/doze/AODController;

    invoke-static {p2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {p2}, Lcom/nothing/systemui/doze/AODController;->isTapWakeEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 575
    invoke-interface {p1, p4, p5}, Lcom/android/systemui/doze/DozeHost;->onSlpiTap(FF)V

    .line 576
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 578
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object p2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p1, p2}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 579
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->delayDismissAod()V

    goto :goto_0

    .line 581
    :cond_2
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, v0, :cond_5

    .line 583
    :cond_3
    const-class p2, Lcom/nothing/systemui/doze/AODController;

    invoke-static {p2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {p2}, Lcom/nothing/systemui/doze/AODController;->isTapWakeEnable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 585
    invoke-interface {p1, p4, p5}, Lcom/android/systemui/doze/DozeHost;->onSlpiTap(FF)V

    .line 586
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 588
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->rescheduleDelayDismissAod()V

    :cond_5
    :goto_0
    return-void
.end method

.method public handleSingleTapEvent(Lcom/android/systemui/doze/DozeHost;Lcom/android/systemui/doze/DozeMachine$State;Ljava/util/function/Consumer;FFI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "dozeHost",
            "curState",
            "gentleWakeUpConsumer",
            "screenX",
            "screenY",
            "pulseReason"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/doze/DozeHost;",
            "Lcom/android/systemui/doze/DozeMachine$State;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;FFI)V"
        }
    .end annotation

    .line 537
    const-class v0, Lcom/nothing/systemui/doze/AODController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/AODController;->shouldShowAODView()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    const-class p0, Lcom/nothing/systemui/doze/AODController;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/AODController;->isTapWakeEnable()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 540
    invoke-interface {p1, p4, p5}, Lcom/android/systemui/doze/DozeHost;->onSlpiTap(FF)V

    .line 541
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 546
    :cond_0
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, v0, :cond_1

    .line 547
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object p2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p1, p2}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 548
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->delayDismissAod()V

    goto :goto_0

    .line 549
    :cond_1
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, v0, :cond_4

    .line 551
    :cond_2
    const-class p2, Lcom/nothing/systemui/doze/AODController;

    invoke-static {p2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {p2}, Lcom/nothing/systemui/doze/AODController;->isTapWakeEnable()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 553
    invoke-interface {p1, p4, p5}, Lcom/android/systemui/doze/DozeHost;->onSlpiTap(FF)V

    .line 554
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 556
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->rescheduleDelayDismissAod()V

    :cond_4
    :goto_0
    return-void
.end method

.method public init(Lcom/android/internal/util/function/TriConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestPulseConsumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/function/TriConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mRequestPulseConsumer:Lcom/android/internal/util/function/TriConsumer;

    return-void
.end method

.method public isNotificationPulseRequested()Z
    .locals 0

    .line 432
    iget-boolean p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mNotificationPulseRequested:Z

    return p0
.end method

.method public onNotification()V
    .locals 2

    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mNotificationPulseRequested:Z

    .line 413
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    const-string v1, "onNotification"

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->showFingerprintIcon(Ljava/lang/String;)V

    .line 414
    const-class v0, Lcom/nothing/systemui/doze/AODController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/AODController;->isTapToShowEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->rescheduleDelayDismissAod()V

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->cancelPendingDismissFp()V

    .line 423
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->cancelDelayDismissFingerprint()V

    .line 424
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->delayDismissFingerprint()V

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Intent;ZLcom/android/systemui/doze/DozeMachine$State;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "isRegistered",
            "state"
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRegistered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationPulseRequested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mNotificationPulseRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeTriggersEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    .line 240
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 251
    :cond_0
    iget-object p2, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mCurState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 253
    const-string v0, "com.nothingos.aod.sleep.enter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, p1, :cond_b

    .line 255
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    goto/16 :goto_3

    .line 257
    :cond_1
    const-string v0, "com.nothingos.aod.sleep.exit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, p1, :cond_b

    .line 259
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    goto/16 :goto_3

    .line 261
    :cond_2
    const-string p2, "com.nothingos.aod.dismiss.fingerprint"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 264
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 265
    const-string p0, "Receive delay dismiss intent, but device already interactive"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 271
    :cond_3
    iget-boolean p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mNotificationPulseRequested:Z

    if-nez p1, :cond_b

    .line 274
    const-class p1, Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-virtual {p1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->onReceiveDelayDismissFpIntent()V

    .line 276
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    const-string p2, "DELAY_DISMISS_FINGERPRINT"

    invoke-virtual {p1, p2}, Lcom/android/systemui/biometrics/AuthController;->dismissFingerprintIcon(Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAODController:Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {p1}, Lcom/nothing/systemui/doze/AODController;->shouldShowAODView()Z

    move-result p1

    if-nez p1, :cond_4

    .line 278
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p3, p1, :cond_b

    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p3, p1, :cond_b

    .line 283
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    goto :goto_3

    .line 292
    :cond_4
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mCurState:Lcom/android/systemui/doze/DozeMachine$State;

    sget-object p2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    const/4 p3, 0x0

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mCurState:Lcom/android/systemui/doze/DozeMachine$State;

    sget-object p2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, p2, :cond_5

    goto :goto_0

    :cond_5
    move p1, p3

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 295
    :goto_1
    iget-object p2, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    if-eqz p2, :cond_7

    .line 296
    invoke-virtual {p2}, Lcom/android/systemui/doze/DozeSensors;->isProximityCurrentlyNear()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 298
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move p3, p2

    goto :goto_2

    .line 301
    :cond_7
    const-string p2, "DozeSensor is null"

    invoke-static {v1, p2}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_8
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "prox near: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", curState: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mCurState:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_b

    if-eqz p3, :cond_9

    .line 306
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    goto :goto_3

    .line 309
    :cond_9
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    goto :goto_3

    .line 317
    :cond_a
    const-string p2, "com.nothingos.aod.dismiss.aod"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 318
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    :cond_b
    :goto_3
    return-void

    .line 244
    :cond_c
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onReceive= isRegistered: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", DozeMachine: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onScreenState(IZLjava/lang/Runnable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "lowPowerStateOrOff",
            "aodInterruptRunnable"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScreenState:  state  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lowPowerStateOrOff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DozeTriggersEx"

    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->cancelDelayEnterAndExitSleepMode()V

    .line 142
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->delayEnterAndExitSleepMode()V

    :cond_0
    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_1

    .line 146
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public register(Landroid/content/IntentFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .line 131
    const-string p0, "com.nothingos.aod.sleep.enter"

    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    const-string p0, "com.nothingos.aod.sleep.exit"

    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    const-string p0, "com.nothingos.aod.dismiss.fingerprint"

    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    const-string p0, "com.nothingos.aod.dismiss.aod"

    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public rescheduleDelayDismissAod()V
    .locals 0

    .line 531
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->cancelDelayDismissAod()V

    .line 532
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->delayDismissAod()V

    return-void
.end method

.method public setDozeMachine(Lcom/android/systemui/doze/DozeMachine;Lcom/android/systemui/doze/DozeSensors;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dozeMachine",
            "dozeSensors"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 127
    iput-object p2, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    return-void
.end method

.method public transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 2
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

    .line 155
    iput-object p2, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mCurState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 157
    sget-object p1, Lcom/nothing/systemui/doze/DozeTriggersEx$3;->$SwitchMap$com$android$systemui$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Lcom/android/systemui/doze/DozeMachine$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->cancelPendingDismissFp()V

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mRequestPulseConsumer:Lcom/android/internal/util/function/TriConsumer;

    .line 191
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mNotificationPulseRequested:Z

    goto :goto_0

    .line 182
    :cond_1
    iget-boolean p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mNotificationPulseRequested:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    if-eqz p1, :cond_2

    .line 183
    const-string p2, "NOTIFICATION_PULSE_DONE_DISS_FINGERPRINT"

    invoke-virtual {p1, p2}, Lcom/android/systemui/biometrics/AuthController;->dismissFingerprintIcon(Ljava/lang/String;)V

    .line 185
    :cond_2
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mNotificationPulseRequested:Z

    goto :goto_0

    .line 179
    :cond_3
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mNotificationPulseRequested:Z

    goto :goto_0

    .line 159
    :cond_4
    const-class p1, Lcom/nothing/systemui/doze/AODController;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {p1}, Lcom/nothing/systemui/doze/AODController;->isTapToShow()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 160
    const-class p1, Lcom/nothing/systemui/doze/AODController;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {p1}, Lcom/nothing/systemui/doze/AODController;->shouldShowAODView()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 161
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->delayDismissAod()V

    goto :goto_0

    .line 162
    :cond_5
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 163
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->delayDismissFingerprint()V

    goto :goto_0

    .line 165
    :cond_6
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 166
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    move-result p1

    if-nez p1, :cond_7

    .line 169
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/nothing/systemui/doze/DozeTriggersEx;->mApplyPendingDismissFp:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1194

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->delayDismissFingerprint()V

    :cond_7
    :goto_0
    return-void
.end method
