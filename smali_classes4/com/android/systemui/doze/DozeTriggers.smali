.class public Lcom/android/systemui/doze/DozeTriggers;
.super Ljava/lang/Object;
.source "DozeTriggers.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# annotations
.annotation runtime Lcom/android/systemui/doze/dagger/DozeScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;,
        Lcom/android/systemui/doze/DozeTriggers$DockEventListener;,
        Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final NT_TURN_OFF_INVERT_OR_AOD:Ljava/lang/String; = "turn_off_invert_or_aod"

.field private static final PROXIMITY_TIMEOUT_DELAY_MS:I = 0x1f4

.field private static final PULSE_ACTION:Ljava/lang/String; = "com.android.systemui.doze.pulse"

.field private static final TAG:Ljava/lang/String; = "DozeTriggers"

.field private static sWakeDisplaySensorState:Z = true


# instance fields
.field private final DELAY_DISMISS_FINGERPRINT:Ljava/lang/String;

.field private final ENTER_SLEEP_MODE_ACTION:Ljava/lang/String;

.field private final EXIT_SLEEP_MODE_ACTION:Ljava/lang/String;

.field private final NO_CLOSE:I

.field private final TURN_OFF_INVERT:I

.field private final TURN_OFF_INVERT_AND_AOD:I

.field private final mAllowPulseTriggers:Z

.field private mAodInterruptRunnable:Ljava/lang/Runnable;

.field private final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

.field private final mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field private final mContext:Landroid/content/Context;

.field private mCurProximityFar:Z

.field private mCurrentState:Lcom/android/systemui/doze/DozeMachine$State;

.field private mDelayDismissFpPendingIntent:Landroid/app/PendingIntent;

.field private final mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

.field private final mDockManager:Lcom/android/systemui/dock/DockManager;

.field private final mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field private final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field private final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field private final mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

.field private mEnterSleepModePendingIntent:Landroid/app/PendingIntent;

.field private mExitSleepModePendingIntent:Landroid/app/PendingIntent;

.field private mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

.field private mInAod:Z

.field private mIsSupportNTFpArch:Z

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private mMachine:Lcom/android/systemui/doze/DozeMachine;

.field private mNotificationPulseTime:J

.field private final mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

.field private final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field private final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

.field private mWantProxSensor:Z

.field private mWantSensors:Z

.field private mWantTouchScreenSensors:Z


# direct methods
.method public static synthetic $r8$lambda$-vbJzRLL3q1q6uqvMQvUiLlGpPs(Lcom/android/systemui/doze/DozeTriggers;FF[F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/doze/DozeTriggers;->lambda$onSensor$1(FF[F)V

    return-void
.end method

.method public static synthetic $r8$lambda$1dSOT8W6gilXphfJimmOvxEkFZc(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->lambda$gentleWakeUp$3(Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4xGb9bWL7KZ0LFR37d_2lnIv73E(Lcom/android/systemui/doze/DozeTriggers;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->onProximityFar(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$6GA0RxbNbI5Iz_Okm7kCTpYBFWk(Lcom/android/systemui/doze/DozeTriggers;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->gentleWakeUp(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$B6dgbxUuU-xdLWVZnr4816Rh0jg(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeMachine$State;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/doze/DozeTriggers;->lambda$onWakeScreen$5(Lcom/android/systemui/doze/DozeMachine$State;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LGf0q1H_wTMphwe_1cNh47SDDGQ(Lcom/android/systemui/doze/DozeTriggers;Ljava/lang/Runnable;Lcom/android/systemui/doze/DozeMachine$State;ZILjava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/doze/DozeTriggers;->lambda$requestPulse$6(Ljava/lang/Runnable;Lcom/android/systemui/doze/DozeMachine$State;ZILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LrTZnx__wVxrAWxGDp42pvybA2U(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->lambda$onWakeScreen$4(Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ul-TZCmpNebgJKLjPtWJw5EglVU(Lcom/android/systemui/doze/DozeTriggers;IZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XSJXiBZfN1Tv-DA4jRfe5VTq-N4(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->lambda$requestPulse$7(Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cQ0GOPiNnWsSUZvv2IMLgx5oOM8(Lcom/android/systemui/doze/DozeTriggers;JILjava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/doze/DozeTriggers;->lambda$proximityCheckThenCall$0(JILjava/util/function/Consumer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fgp2_impj-y_Yx_MpvLi-KCQ6l8(Lcom/android/systemui/doze/DozeTriggers;IZFFZZZ[FZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/doze/DozeTriggers;->lambda$onSensor$2(IZFFZZZ[FZLjava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAodInterruptRunnable(Lcom/android/systemui/doze/DozeTriggers;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAuthController(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/biometrics/AuthController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentState(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/doze/DozeMachine$State;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mCurrentState:Lcom/android/systemui/doze/DozeMachine$State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDozeSensors(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/doze/DozeSensors;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSupportNTFpArch(Lcom/android/systemui/doze/DozeTriggers;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mIsSupportNTFpArch:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAodInterruptRunnable(Lcom/android/systemui/doze/DozeTriggers;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$monNotification(Lcom/android/systemui/doze/DozeTriggers;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->onNotification(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSideFingerprintAcquisitionStarted(Lcom/android/systemui/doze/DozeTriggers;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers;->onSideFingerprintAcquisitionStarted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestPulse(Lcom/android/systemui/doze/DozeTriggers;IZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLjava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDozeStateOnFingerAction(Lcom/android/systemui/doze/DozeTriggers;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/doze/DozeTriggers;->updateDozeStateOnFingerAction(ZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/doze/DozeTriggers;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 87
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    sput-boolean v0, Lcom/android/systemui/doze/DozeTriggers;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/doze/DozeHost;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/sensors/ProximityCheck;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 16
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
            0x0
        }
        names = {
            "context",
            "dozeHost",
            "config",
            "dozeParameters",
            "sensorManager",
            "wakeLock",
            "dockManager",
            "proximitySensor",
            "proxCheck",
            "dozeLog",
            "broadcastDispatcher",
            "secureSettings",
            "authController",
            "uiEventLogger",
            "sessionTracker",
            "keyguardStateController",
            "devicePostureController",
            "userTracker",
            "selectedUserInteractor"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    .line 242
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;-><init>(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver-IA;)V

    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    .line 112
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/doze/DozeTriggers$DockEventListener;-><init>(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeTriggers$DockEventListener-IA;)V

    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    const/4 v1, 0x1

    .line 133
    iput-boolean v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mCurProximityFar:Z

    .line 137
    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    iput-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mCurrentState:Lcom/android/systemui/doze/DozeMachine$State;

    const/4 v2, 0x0

    .line 140
    iput-boolean v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mIsSupportNTFpArch:Z

    .line 142
    new-instance v3, Lcom/android/systemui/doze/DozeTriggers$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/doze/DozeTriggers$1;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    iput-object v3, v0, Lcom/android/systemui/doze/DozeTriggers;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 150
    const-string v3, "com.nothingos.aod.sleep.enter"

    iput-object v3, v0, Lcom/android/systemui/doze/DozeTriggers;->ENTER_SLEEP_MODE_ACTION:Ljava/lang/String;

    .line 151
    const-string v3, "com.nothingos.aod.sleep.exit"

    iput-object v3, v0, Lcom/android/systemui/doze/DozeTriggers;->EXIT_SLEEP_MODE_ACTION:Ljava/lang/String;

    .line 152
    const-string v3, "com.nothingos.aod.dismiss.fingerprint"

    iput-object v3, v0, Lcom/android/systemui/doze/DozeTriggers;->DELAY_DISMISS_FINGERPRINT:Ljava/lang/String;

    .line 156
    iput v2, v0, Lcom/android/systemui/doze/DozeTriggers;->NO_CLOSE:I

    .line 157
    iput v1, v0, Lcom/android/systemui/doze/DozeTriggers;->TURN_OFF_INVERT:I

    const/4 v2, 0x2

    .line 158
    iput v2, v0, Lcom/android/systemui/doze/DozeTriggers;->TURN_OFF_INVERT_AND_AOD:I

    .line 828
    new-instance v2, Lcom/android/systemui/doze/DozeTriggers$2;

    invoke-direct {v2, v0}, Lcom/android/systemui/doze/DozeTriggers$2;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    iput-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

    move-object/from16 v2, p1

    .line 243
    iput-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    move-object/from16 v3, p2

    .line 244
    iput-object v3, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    move-object/from16 v6, p3

    .line 245
    iput-object v6, v0, Lcom/android/systemui/doze/DozeTriggers;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    move-object/from16 v5, p4

    .line 246
    iput-object v5, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-object/from16 v4, p5

    .line 247
    iput-object v4, v0, Lcom/android/systemui/doze/DozeTriggers;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    move-object/from16 v7, p6

    .line 248
    iput-object v7, v0, Lcom/android/systemui/doze/DozeTriggers;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 249
    iput-boolean v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mAllowPulseTriggers:Z

    move-object/from16 v1, p15

    .line 250
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 252
    new-instance v1, Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v8, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda9;

    invoke-direct {v8, v0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    new-instance v9, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda10;

    invoke-direct {v9, v0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    move-object v2, v1

    move-object/from16 v10, p10

    move-object/from16 v11, p8

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p17

    move-object/from16 v15, p19

    invoke-direct/range {v2 .. v15}, Lcom/android/systemui/doze/DozeSensors;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/doze/DozeSensors$Callback;Ljava/util/function/Consumer;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    move-object/from16 v1, p7

    .line 255
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    move-object/from16 v1, p9

    .line 256
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    move-object/from16 v1, p10

    .line 257
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    move-object/from16 v1, p11

    .line 258
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v1, p13

    .line 259
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    move-object/from16 v1, p14

    .line 260
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v1, p16

    .line 261
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v1, p18

    .line 262
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v1, p19

    .line 263
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 267
    const-class v1, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/doze/DozeTriggersEx;

    new-instance v2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    invoke-virtual {v1, v2}, Lcom/nothing/systemui/doze/DozeTriggersEx;->init(Lcom/android/internal/util/function/TriConsumer;)V

    .line 269
    invoke-static {}, Lcom/nothing/NTFeaturesSystemUIUtils;->isSupportNTFpArch()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mIsSupportNTFpArch:Z

    return-void
.end method

.method private canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dozeState",
            "pulsePerformedProximityCheck"
        }
    .end annotation

    .line 743
    sget-object p0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    .line 745
    :goto_1
    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, v2, :cond_2

    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, v2, :cond_2

    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_DOCKED:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, v2, :cond_2

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method private gentleWakeUp(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 435
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->fromReason(I)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    .line 436
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 437
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/android/systemui/doze/DozeHost;->setAodDimmingScrim(F)V

    .line 443
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeMachine;->wakeUp(I)V

    return-void
.end method

.method private getKeyguardSessionId()Lcom/android/internal/logging/InstanceId;
    .locals 1

    .line 753
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$gentleWakeUp$3(Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers;->getKeyguardSessionId()Lcom/android/internal/logging/InstanceId;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method private synthetic lambda$onSensor$1(FF[F)V
    .locals 2

    .line 402
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    float-to-int p1, p1

    float-to-int p2, p2

    const/4 v0, 0x3

    aget v0, p3, v0

    const/4 v1, 0x4

    aget p3, p3, v1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/systemui/biometrics/AuthController;->onAodInterrupt(IIFF)V

    return-void
.end method

.method private synthetic lambda$onSensor$2(IZFFZZZ[FZLjava/lang/Boolean;)V
    .locals 7

    move-object v0, p0

    move v6, p1

    move-object v1, p8

    if-eqz p10, :cond_0

    .line 378
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo v1, "prox reporting near"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/doze/DozeLog;->traceSensorEventDropped(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 384
    const-class v1, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/doze/DozeTriggersEx;

    iget-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    iget-object v3, v0, Lcom/android/systemui/doze/DozeTriggers;->mCurrentState:Lcom/android/systemui/doze/DozeMachine$State;

    new-instance v4, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p3

    move v5, p4

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/nothing/systemui/doze/DozeTriggersEx;->handleSingleTapEvent(Lcom/android/systemui/doze/DozeHost;Lcom/android/systemui/doze/DozeMachine$State;Ljava/util/function/Consumer;FFI)V

    goto/16 :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 387
    const-class v1, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/doze/DozeTriggersEx;

    iget-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    iget-object v3, v0, Lcom/android/systemui/doze/DozeTriggers;->mCurrentState:Lcom/android/systemui/doze/DozeMachine$State;

    new-instance v4, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p3

    move v5, p4

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/nothing/systemui/doze/DozeTriggersEx;->handleDoubleTapEvent(Lcom/android/systemui/doze/DozeHost;Lcom/android/systemui/doze/DozeMachine$State;Ljava/util/function/Consumer;FFI)V

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_4

    .line 390
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers;->shouldDropPickupEvent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 391
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string v1, "keyguard occluded"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/doze/DozeLog;->traceSensorEventDropped(ILjava/lang/String;)V

    return-void

    .line 394
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeTriggers;->gentleWakeUp(I)V

    goto :goto_1

    :cond_4
    if-eqz p7, :cond_6

    .line 396
    iget-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v2}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 397
    iget-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo v4, "updfsLongPress - setting aodInterruptRunnable to run when the display is on"

    invoke-virtual {v2, v4}, Lcom/android/systemui/doze/DozeLog;->d(Ljava/lang/String;)V

    .line 401
    new-instance v2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;

    move v4, p3

    move v5, p4

    invoke-direct {v2, p0, p3, p4, p8}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/doze/DozeTriggers;FF[F)V

    iput-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 405
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo v2, "udfpsLongPress - Not sending aodInterrupt. Unsupported doze state."

    invoke-virtual {v1, v2}, Lcom/android/systemui/doze/DozeLog;->d(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 408
    invoke-direct {p0, v1, v3, v2}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLjava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    if-eqz p9, :cond_7

    .line 412
    invoke-direct {p0, p8}, Lcom/android/systemui/doze/DozeTriggers;->triggerFpMotion([F)V

    goto :goto_1

    .line 415
    :cond_7
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeHost;->extendPulse(I)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$onWakeScreen$4(Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers;->getKeyguardSessionId()Lcom/android/internal/logging/InstanceId;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method private synthetic lambda$onWakeScreen$5(Lcom/android/systemui/doze/DozeMachine$State;ILjava/lang/Boolean;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 501
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 505
    :cond_0
    sget-object p3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, p3, :cond_1

    .line 506
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object p3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p1, p3}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 508
    invoke-static {p2}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->fromReason(I)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    .line 509
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$proximityCheckThenCall$0(JILjava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 4

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 336
    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    if-eqz p5, :cond_0

    .line 337
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-long/2addr v0, p1

    .line 336
    invoke-virtual {v2, v3, v0, v1, p3}, Lcom/android/systemui/doze/DozeLog;->traceProximityResult(ZJI)V

    .line 340
    invoke-interface {p4, p5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 341
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const-string p1, "DozeTriggers"

    invoke-interface {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestPulse$6(Ljava/lang/Runnable;Lcom/android/systemui/doze/DozeMachine$State;ZILjava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 702
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 704
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo p3, "requestPulse - inPocket"

    invoke-virtual {p2, p3}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 705
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {p0, v0}, Lcom/android/systemui/doze/DozeHost;->setPulsePending(Z)V

    .line 706
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 709
    :cond_0
    iget-object p5, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {p5}, Lcom/android/systemui/doze/DozeHost;->isPulsePending()Z

    move-result p5

    .line 710
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v1, v0}, Lcom/android/systemui/doze/DozeHost;->setPulsePending(Z)V

    if-eqz p5, :cond_3

    .line 711
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v0}, Lcom/android/systemui/doze/DozeHost;->isPulsingBlocked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 712
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-ne p4, p1, :cond_2

    .line 730
    const-class p1, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {p1}, Lcom/nothing/systemui/doze/DozeTriggersEx;->onNotification()V

    .line 733
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {p0, p4}, Lcom/android/systemui/doze/DozeMachine;->requestPulse(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    if-nez p5, :cond_4

    .line 714
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string p2, "continuePulseRequest - pulse no longer pending, pulse was cancelled before it could start transitioning to pulsing state."

    invoke-virtual {p0, p2}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    goto :goto_2

    .line 717
    :cond_4
    iget-object p4, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {p4}, Lcom/android/systemui/doze/DozeHost;->isPulsingBlocked()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 718
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string p2, "continuePulseRequest - pulsingBlocked"

    invoke-virtual {p0, p2}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    goto :goto_2

    .line 719
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    move-result p3

    if-nez p3, :cond_6

    .line 720
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string p3, "continuePulseRequest - doze state cannot pulse"

    invoke-virtual {p0, p3, p2}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 723
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$requestPulse$7(Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;)V
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers;->getKeyguardSessionId()Lcom/android/internal/logging/InstanceId;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method private onNotification(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onPulseSuppressedListener"
        }
    .end annotation

    .line 289
    sget-boolean v0, Lcom/android/systemui/doze/DozeMachine;->DEBUG:Z

    const-string v1, "DozeTriggers"

    if-eqz v0, :cond_0

    .line 290
    const-string/jumbo v0, "requestNotificationPulse"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_0
    sget-boolean v0, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    if-nez v0, :cond_1

    .line 293
    const-string v0, "Wake display false. Pulse denied."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 295
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo p1, "wakeDisplaySensor"

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    return-void

    .line 298
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mNotificationPulseTime:J

    .line 299
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->pulseOnNotificationEnabled(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 301
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo p1, "pulseOnNotificationsDisabled"

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    return-void

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v0}, Lcom/android/systemui/doze/DozeHost;->isAlwaysOnSuppressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 306
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string p1, "dozeSuppressed"

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 309
    invoke-direct {p0, v2, v0, p1}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLjava/lang/Runnable;)V

    .line 311
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeLog;->traceNotificationPulse()V

    return-void
.end method

.method private onProximityFar(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "far"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string p1, "onProximityFar called during transition. Ignoring sensor response."

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 456
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v1

    .line 457
    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 458
    :goto_0
    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v1, v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    .line 459
    :goto_1
    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v1, v6, :cond_3

    move v3, v4

    .line 461
    :cond_3
    sget-object v4, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq v1, v4, :cond_4

    sget-object v4, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v1, v4, :cond_5

    .line 463
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v1, v0}, Lcom/android/systemui/doze/DozeLog;->traceSetIgnoreTouchWhilePulsing(Z)V

    .line 464
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v1, v0}, Lcom/android/systemui/doze/DozeHost;->onIgnoreTouchWhilePulsing(Z)V

    :cond_5
    if-eqz p1, :cond_7

    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 468
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string v1, "Prox FAR, unpausing AOD"

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->d(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 471
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string v1, "Prox NEAR, starting pausing AOD countdown"

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->d(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 477
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mCurProximityFar:Z

    if-eq p1, v0, :cond_a

    .line 478
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mCurProximityFar:Z

    if-eqz p1, :cond_9

    .line 480
    const-class p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->exitPocketMode()V

    goto :goto_3

    .line 482
    :cond_9
    const-class p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->enterPocketMode()V

    :cond_a
    :goto_3
    return-void
.end method

.method private onSideFingerprintAcquisitionStarted()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 315
    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLjava/lang/Runnable;)V

    return-void
.end method

.method private onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "wake",
            "state",
            "reason"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v0, p1, p3}, Lcom/android/systemui/doze/DozeLog;->traceWakeDisplay(ZI)V

    .line 497
    sput-boolean p1, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 500
    new-instance p1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeMachine$State;I)V

    invoke-direct {p0, p1, v0, p3}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    goto :goto_0

    .line 514
    :cond_0
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, p1, :cond_1

    const/4 v0, 0x1

    .line 515
    :cond_1
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 518
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object p2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p1, p2}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 520
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_WAKE_TIMEOUT:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callback",
            "alreadyPerformedProxCheck",
            "reason"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;ZI)V"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors;->isProximityCurrentlyNear()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 329
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 331
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 333
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 334
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    new-instance v6, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;

    move-object v0, v6

    move-object v1, p0

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/doze/DozeTriggers;JILjava/util/function/Consumer;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1, v6}, Lcom/android/systemui/util/sensors/ProximityCheck;->check(JLjava/util/function/Consumer;)V

    .line 343
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const-string p1, "DozeTriggers"

    invoke-interface {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private registerCallbacks()V
    .locals 3

    .line 608
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->register(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 609
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/dock/DockManager;->addListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 610
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/doze/DozeHost;->addCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V

    .line 611
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 613
    const-class v0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;

    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;->addCallbackEx(Lcom/android/systemui/doze/DozeHost$Callback;)V

    return-void
.end method

.method private requestPulse(IZLjava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "reason",
            "performedProxCheck",
            "onPulseSuppressedListener"
        }
    .end annotation

    .line 666
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 667
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeHost;->extendPulse(I)V

    .line 671
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 675
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v4, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 677
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    return-void

    .line 682
    :cond_1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationPulsingFix()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v4, v0, :cond_2

    if-ne p1, v7, :cond_2

    return-void

    .line 687
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAllowPulseTriggers:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v0}, Lcom/android/systemui/doze/DozeHost;->isPulsePending()Z

    move-result v0

    if-nez v0, :cond_6

    .line 688
    invoke-direct {p0, v4, p2}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 700
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v0, v7}, Lcom/android/systemui/doze/DozeHost;->setPulsePending(Z)V

    .line 701
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeTriggers;Ljava/lang/Runnable;Lcom/android/systemui/doze/DozeMachine$State;ZI)V

    iget-object p3, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 735
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getProxCheckBeforePulse()Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 701
    :cond_5
    :goto_1
    invoke-direct {p0, v0, v7, p1}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    .line 738
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->fromReason(I)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    .line 739
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 689
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAllowPulseTriggers:Z

    if-nez p1, :cond_7

    .line 690
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo p1, "requestPulse - !mAllowPulseTriggers"

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    goto :goto_3

    .line 691
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {p1}, Lcom/android/systemui/doze/DozeHost;->isPulsePending()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 692
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo p1, "requestPulse - pulsePending"

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    goto :goto_3

    .line 693
    :cond_8
    invoke-direct {p0, v4, p2}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    move-result p1

    if-nez p1, :cond_9

    .line 694
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const-string/jumbo p1, "requestPulse - dozeState cannot pulse"

    invoke-virtual {p0, p1, v4}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 696
    :cond_9
    :goto_3
    invoke-static {p3}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static runIfNotNull(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 320
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private shouldDropPickupEvent()Z
    .locals 0

    .line 430
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result p0

    return p0
.end method

.method private stopListeningToAllTriggers()V
    .locals 2

    .line 626
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers;->unregisterCallbacks()V

    .line 627
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/android/systemui/doze/DozeSensors;->setListening(ZZZ)V

    .line 628
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeSensors;->setProxListening(Z)V

    .line 629
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 630
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 631
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 632
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    return-void
.end method

.method private triggerFpMotion([F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    const/4 v0, 0x0

    .line 962
    aget p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 965
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mCurrentState:Lcom/android/systemui/doze/DozeMachine$State;

    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 968
    invoke-direct {p0, v1, p1, v0}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLjava/lang/Runnable;)V

    .line 973
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    const-string/jumbo p1, "triggerFpMotion"

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthController;->showFingerprintIcon(Ljava/lang/String;)V

    .line 976
    const-class p0, Lcom/nothing/systemui/doze/AODController;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/AODController;->isTapToShowEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    .line 977
    const-class p0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->cancelDelayDismissFingerprint()V

    .line 978
    const-class p0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->delayDismissFingerprint()V

    goto :goto_0

    .line 980
    :cond_1
    const-class p0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->rescheduleDelayDismissAod()V

    :cond_2
    :goto_0
    return-void
.end method

.method private unregisterCallbacks()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->unregister(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 618
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/doze/DozeHost;->removeCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V

    .line 619
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/dock/DockManager;->removeListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 620
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 622
    const-class v0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;

    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeHost$Callback;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;->removeCallbackEx(Lcom/android/systemui/doze/DozeHost$Callback;)V

    return-void
.end method

.method private updateDozeStateOnFingerAction(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "down",
            "reason"
        }
    .end annotation

    .line 990
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    if-eqz p0, :cond_0

    .line 991
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeMachine;->updateDozeStateOnFingerAction(ZLjava/lang/String;)V

    goto :goto_0

    .line 993
    :cond_0
    const-string p0, "DozeTriggers"

    const-string p1, "DozeMachine is null"

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors;->destroy()V

    .line 284
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximityCheck;->destroy()V

    .line 285
    const-class p0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->destory()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pw"
        }
    .end annotation

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mAodInterruptRunnable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 760
    const-string v0, " notificationPulseTime="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    iget-wide v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mNotificationPulseTime:J

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " DozeHost#isPulsePending="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v1}, Lcom/android/systemui/doze/DozeHost;->isPulsePending()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 764
    const-string v0, "DozeSensors:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 765
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 766
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 767
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeSensors;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public onScreenState(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeSensors;->onScreenState(I)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 646
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    invoke-virtual {v0, v2}, Lcom/android/systemui/doze/DozeSensors;->setProxListening(Z)V

    .line 648
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    iget-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    iget-boolean v4, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/android/systemui/doze/DozeSensors;->setListeningWithPowerState(ZZZZ)V

    .line 653
    const-class v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nothing/systemui/doze/DozeTriggersEx;->onScreenState(IZLjava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 654
    iput-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 658
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 659
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 660
    iput-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method onSensor(IFF[F)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pulseReason",
            "screenX",
            "screenY",
            "rawValues"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v9, p4

    const/4 v0, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v0, :cond_0

    move v6, v14

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    const/16 v0, 0x9

    if-ne v12, v0, :cond_1

    move v3, v14

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    const/4 v0, 0x3

    if-ne v12, v0, :cond_2

    move v15, v14

    goto :goto_2

    :cond_2
    move v15, v13

    :goto_2
    const/4 v0, 0x5

    if-ne v12, v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    const/4 v1, 0x7

    if-ne v12, v1, :cond_4

    move v1, v14

    goto :goto_4

    :cond_4
    move v1, v13

    :goto_4
    const/16 v2, 0x8

    if-ne v12, v2, :cond_5

    move v2, v14

    goto :goto_5

    :cond_5
    move v2, v13

    :goto_5
    const/16 v4, 0xa

    if-ne v12, v4, :cond_6

    move v8, v14

    goto :goto_6

    :cond_6
    move v8, v13

    :goto_6
    const/16 v4, 0xb

    if-ne v12, v4, :cond_7

    move v4, v14

    goto :goto_7

    :cond_7
    move v4, v13

    :goto_7
    if-nez v4, :cond_a

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    if-eqz v9, :cond_9

    .line 357
    array-length v5, v9

    if-lez v5, :cond_9

    aget v5, v9, v13

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    move v5, v13

    goto :goto_9

    :cond_a
    :goto_8
    move v5, v14

    :goto_9
    const/4 v7, 0x2

    if-ne v12, v7, :cond_b

    move v10, v14

    goto :goto_a

    :cond_b
    move v10, v13

    :goto_a
    const/4 v7, 0x0

    if-eqz v1, :cond_d

    .line 366
    iget-object v0, v11, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    iget-object v0, v11, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v7

    .line 365
    :goto_b
    invoke-direct {v11, v5, v7, v12}, Lcom/android/systemui/doze/DozeTriggers;->onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V

    goto :goto_d

    :cond_d
    if-eqz v0, :cond_e

    .line 369
    invoke-direct {v11, v12, v14, v7}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLjava/lang/Runnable;)V

    goto :goto_d

    :cond_e
    if-nez v2, :cond_10

    if-eqz v4, :cond_f

    goto :goto_c

    .line 377
    :cond_f
    new-instance v7, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda8;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v13, v7

    move v7, v15

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/doze/DozeTriggers;IZFFZZZ[FZ)V

    invoke-direct {v11, v13, v14, v12}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    goto :goto_d

    :cond_10
    :goto_c
    if-eqz v5, :cond_11

    .line 373
    invoke-direct {v11, v12, v14, v7}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLjava/lang/Runnable;)V

    :cond_11
    :goto_d
    if-eqz v15, :cond_13

    .line 420
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/doze/DozeTriggers;->shouldDropPickupEvent()Z

    move-result v0

    if-nez v0, :cond_13

    .line 422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/android/systemui/doze/DozeTriggers;->mNotificationPulseTime:J

    sub-long/2addr v0, v2

    .line 423
    iget-object v2, v11, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 424
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPickupVibrationThreshold()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_12

    move v13, v14

    goto :goto_e

    :cond_12
    const/4 v13, 0x0

    .line 425
    :goto_e
    iget-object v0, v11, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v0, v13}, Lcom/android/systemui/doze/DozeLog;->tracePickupWakeUp(Z)V

    :cond_13
    return-void
.end method

.method public setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dozeMachine"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 277
    const-class v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {v0, p1, p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->setDozeMachine(Lcom/android/systemui/doze/DozeMachine;Lcom/android/systemui/doze/DozeSensors;)V

    return-void
.end method

.method public transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 4
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

    .line 527
    iput-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mCurrentState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 528
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p2, v0, :cond_0

    .line 532
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers;->registerCallbacks()V

    .line 534
    :cond_0
    sget-object v0, Lcom/android/systemui/doze/DozeTriggers$3;->$SwitchMap$com$android$systemui$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Lcom/android/systemui/doze/DozeMachine$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 583
    :pswitch_0
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers;->stopListeningToAllTriggers()V

    .line 586
    const-class v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->cancelDelayDismissFingerprint()V

    .line 589
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    const-string/jumbo v2, "transitionTo FINISH"

    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/AuthController;->showFingerprintIcon(Ljava/lang/String;)V

    .line 590
    const-class v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->cancelDelayEnterAndExitSleepMode()V

    .line 594
    const-class v0, Lcom/nothing/systemui/doze/DozeSensorsEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/DozeSensorsEx;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/doze/DozeSensorsEx;->setProximitySensor(Lcom/android/systemui/util/sensors/ProximitySensor;)V

    .line 596
    const-class v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->cancelDelayDismissAod()V

    goto :goto_0

    .line 579
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors;->requestTemporaryDisable()V

    goto :goto_0

    .line 575
    :pswitch_2
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 576
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    goto :goto_0

    .line 571
    :pswitch_3
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 572
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    goto :goto_0

    .line 567
    :pswitch_4
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    goto :goto_0

    .line 556
    :pswitch_5
    iput-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 557
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 558
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 559
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 560
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 561
    sget-boolean v0, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    if-nez v0, :cond_1

    const/4 v0, 0x7

    .line 562
    invoke-direct {p0, v2, p2, v0}, Lcom/android/systemui/doze/DozeTriggers;->onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V

    goto :goto_0

    .line 542
    :pswitch_6
    iput-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 549
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 551
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 552
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 553
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    goto :goto_0

    .line 536
    :pswitch_7
    iput-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 537
    sput-boolean v3, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    .line 538
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeTriggers;->registerCallbacks()V

    .line 539
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors;->requestTemporaryDisable()V

    .line 602
    :cond_1
    :goto_0
    const-class v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/systemui/doze/DozeTriggersEx;->transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 604
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    iget-boolean p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    invoke-virtual {p1, p2, v0, p0}, Lcom/android/systemui/doze/DozeSensors;->setListening(ZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
