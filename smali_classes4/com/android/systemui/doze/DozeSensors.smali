.class public Lcom/android/systemui/doze/DozeSensors;
.super Ljava/lang/Object;
.source "DozeSensors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/doze/DozeSensors$Callback;,
        Lcom/android/systemui/doze/DozeSensors$TriggerSensor;,
        Lcom/android/systemui/doze/DozeSensors$PluginSensor;,
        Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;,
        Lcom/android/systemui/doze/DozeSensors$MotionTriggerSensor;,
        Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;,
        Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DozeSensors"

.field private static final UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;


# instance fields
.field private final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field private final mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

.field private final mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field private mDebounceFrom:J

.field private mDevicePosture:I

.field private final mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

.field private final mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field private final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field private final mHandler:Landroid/os/Handler;

.field private mListening:Z

.field private mListeningAodOnlySensors:Z

.field private mListeningProxSensors:Z

.field private mListeningTouchScreenSensors:Z

.field private final mProxCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

.field private final mScreenOffUdfpsEnabled:Z

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private mSelectivelyRegisterProxSensors:Z

.field private final mSensorCallback:Lcom/android/systemui/doze/DozeSensors$Callback;

.field private final mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field private mSettingRegistered:Z

.field private final mSettingsObserver:Landroid/database/ContentObserver;

.field protected mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

.field private mUdfpsEnrolled:Z

.field private final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;


# direct methods
.method public static synthetic $r8$lambda$00Blf74Pb2VzRKe0S3qJu18n7XY(Lcom/android/systemui/doze/DozeSensors;Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeSensors;->lambda$new$0(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_q6vQYBfgPUyKM0gcFh91J-trVg(Lcom/android/systemui/doze/DozeSensors;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeSensors;->lambda$new$1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAuthController(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/biometrics/AuthController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfig(Lcom/android/systemui/doze/DozeSensors;)Landroid/hardware/display/AmbientDisplayConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDebounceFrom(Lcom/android/systemui/doze/DozeSensors;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/doze/DozeSensors;->mDebounceFrom:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmDevicePosture(Lcom/android/systemui/doze/DozeSensors;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeLog;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/doze/DozeSensors;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecureSettings(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedUserInteractor(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSensorCallback(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeSensors$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mSensorCallback:Lcom/android/systemui/doze/DozeSensors$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSensorManager(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/util/sensors/AsyncSensorManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingsObserver(Lcom/android/systemui/doze/DozeSensors;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUdfpsEnrolled(Lcom/android/systemui/doze/DozeSensors;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWakeLock(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmUdfpsEnrolled(Lcom/android/systemui/doze/DozeSensors;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mquickPickUpConfigured(Lcom/android/systemui/doze/DozeSensors;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeSensors;->quickPickUpConfigured()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mudfpsLongPressConfigured(Lcom/android/systemui/doze/DozeSensors;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeSensors;->udfpsLongPressConfigured()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetUI_EVENT_LOGGER()Lcom/android/internal/logging/UiEventLogger;
    .locals 1

    sget-object v0, Lcom/android/systemui/doze/DozeSensors;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    sput-object v0, Lcom/android/systemui/doze/DozeSensors;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/doze/DozeSensors$Callback;Ljava/util/function/Consumer;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 23
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
            0x0
        }
        names = {
            "resources",
            "sensorManager",
            "dozeParameters",
            "config",
            "wakeLock",
            "sensorCallback",
            "proxCallback",
            "dozeLog",
            "proximitySensor",
            "secureSettings",
            "authController",
            "devicePostureController",
            "selectedUserInteractor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/util/sensors/AsyncSensorManager;",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            "Landroid/hardware/display/AmbientDisplayConfiguration;",
            "Lcom/android/systemui/util/wakelock/WakeLock;",
            "Lcom/android/systemui/doze/DozeSensors$Callback;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/doze/DozeLog;",
            "Lcom/android/systemui/util/sensors/ProximitySensor;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v8, p2

    move-object/from16 v15, p4

    move-object/from16 v13, p9

    move-object/from16 v0, p11

    move-object/from16 v12, p12

    move-object/from16 v11, p13

    .line 166
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v14, Lcom/android/systemui/doze/DozeSensors;->mHandler:Landroid/os/Handler;

    .line 509
    new-instance v2, Lcom/android/systemui/doze/DozeSensors$1;

    invoke-direct {v2, v14, v1}, Lcom/android/systemui/doze/DozeSensors$1;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/os/Handler;)V

    iput-object v2, v14, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 886
    new-instance v10, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    invoke-direct {v10, v14}, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    iput-object v10, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 897
    new-instance v1, Lcom/android/systemui/doze/DozeSensors$2;

    invoke-direct {v1, v14}, Lcom/android/systemui/doze/DozeSensors$2;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    iput-object v1, v14, Lcom/android/systemui/doze/DozeSensors;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 167
    iput-object v8, v14, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 168
    iput-object v15, v14, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    move-object/from16 v2, p5

    .line 169
    iput-object v2, v14, Lcom/android/systemui/doze/DozeSensors;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    move-object/from16 v2, p7

    .line 170
    iput-object v2, v14, Lcom/android/systemui/doze/DozeSensors;->mProxCallback:Ljava/util/function/Consumer;

    move-object/from16 v2, p10

    .line 171
    iput-object v2, v14, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object/from16 v2, p6

    .line 172
    iput-object v2, v14, Lcom/android/systemui/doze/DozeSensors;->mSensorCallback:Lcom/android/systemui/doze/DozeSensors$Callback;

    move-object/from16 v2, p8

    .line 173
    iput-object v2, v14, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 174
    iput-object v13, v14, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 175
    const-string v2, "DozeSensors"

    invoke-interface {v13, v2}, Lcom/android/systemui/util/sensors/ProximitySensor;->setTag(Ljava/lang/String;)V

    .line 176
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getSelectivelyRegisterSensorsUsingProx()Z

    move-result v2

    iput-boolean v2, v14, Lcom/android/systemui/doze/DozeSensors;->mSelectivelyRegisterProxSensors:Z

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    .line 177
    iput-boolean v2, v14, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 178
    iput-object v11, v14, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 180
    invoke-virtual/range {p13 .. p13}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/hardware/display/AmbientDisplayConfiguration;->screenOffUdfpsEnabled(I)Z

    move-result v2

    iput-boolean v2, v14, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    .line 181
    iput-object v12, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 182
    invoke-interface/range {p12 .. p12}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->getDevicePosture()I

    move-result v2

    iput v2, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 183
    iput-object v0, v14, Lcom/android/systemui/doze/DozeSensors;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 186
    invoke-virtual/range {p13 .. p13}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    move-result v2

    iput-boolean v2, v14, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 187
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    const/16 v0, 0xb

    .line 188
    new-array v7, v0, [Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    new-instance v16, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    const/16 v0, 0x11

    .line 190
    invoke-virtual {v8, v0}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 192
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPulseOnSigMotion()Z

    move-result v4

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v13, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZIZZ)V

    const/4 v7, 0x0

    aput-object v16, v13, v7

    new-instance v16, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    const/16 v0, 0x19

    .line 198
    invoke-virtual {v8, v0}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const v0, 0x111014b

    move-object/from16 v1, p1

    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 202
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->dozePickupSensorAvailable()Z

    move-result v5

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v3, "doze_pulse_on_pick_up"

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v7, v8

    move/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v22, v10

    move/from16 v10, v21

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZZ)V

    const/4 v12, 0x1

    aput-object v16, v13, v12

    new-instance v8, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 211
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->doubleTapSensorType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object v2

    .line 215
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->doubleTapReportsTouchCoordinates()Z

    move-result v6

    const/4 v7, 0x1

    const-string v3, "doze_pulse_on_double_tap"

    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZIZZ)V

    const/4 v11, 0x2

    aput-object v8, v13, v11

    new-instance v16, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 219
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->tapSensorTypeMapping()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/android/systemui/doze/DozeSensors;->findSensors([Ljava/lang/String;)[Landroid/hardware/Sensor;

    move-result-object v2

    iget v0, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    move-object/from16 v10, p3

    .line 227
    invoke-virtual {v10, v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->singleTapUsesProx(I)Z

    move-result v17

    iget v9, v14, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    const-string v3, "doze_tap_gesture"

    const/4 v5, 0x1

    const/16 v6, 0x9

    const/4 v8, 0x1

    const/16 v20, 0x1

    move-object/from16 v0, v16

    move/from16 v21, v9

    move/from16 v9, v19

    move/from16 v10, v17

    move/from16 v11, v20

    move/from16 v12, v21

    move-object v15, v13

    move/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;[Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZIZ)V

    const/4 v0, 0x3

    aput-object v16, v15, v0

    new-instance v13, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 233
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->longPressSensorType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object v2

    .line 241
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->longPressUsesProx()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v3, "doze_pulse_on_long_press"

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v9, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZZ)V

    const/4 v0, 0x4

    aput-object v13, v15, v0

    new-instance v13, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 246
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->udfpsLongPressSensorType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object v2

    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/doze/DozeSensors;->udfpsLongPressConfigured()Z

    move-result v5

    .line 254
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->longPressUsesProx()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v3, "doze_pulse_on_auth"

    const/4 v4, 0x1

    const/16 v6, 0xa

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZZ)V

    const/4 v0, 0x5

    aput-object v13, v15, v0

    new-instance v8, Lcom/android/systemui/doze/DozeSensors$PluginSensor;

    new-instance v2, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;-><init>(I)V

    .line 261
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->wakeScreenGestureAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p13

    const/4 v9, 0x1

    .line 263
    invoke-virtual {v0, v9}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    move-result v0

    move-object/from16 v10, p4

    move-object v13, v15

    .line 262
    invoke-virtual {v10, v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v9

    goto :goto_0

    :cond_0
    move-object/from16 v10, p4

    move-object v13, v15

    const/4 v9, 0x1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "doze_wake_display_gesture"

    const/4 v5, 0x7

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/doze/DozeSensors$PluginSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Ljava/lang/String;ZIZZ)V

    const/4 v0, 0x6

    aput-object v8, v13, v0

    new-instance v11, Lcom/android/systemui/doze/DozeSensors$PluginSensor;

    new-instance v2, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    invoke-direct {v2, v9}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;-><init>(I)V

    .line 271
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->wakeScreenGestureAvailable()Z

    move-result v4

    .line 275
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->getWakeLockScreenDebounce()J

    move-result-wide v8

    const-string v3, "doze_wake_screen_gesture"

    const/16 v5, 0x8

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/doze/DozeSensors$PluginSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Ljava/lang/String;ZIZZJ)V

    const/4 v0, 0x7

    aput-object v11, v13, v0

    new-instance v15, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 278
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object v2

    .line 281
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/doze/DozeSensors;->quickPickUpConfigured()Z

    move-result v5

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v3, "doze_quick_pickup_gesture"

    const/4 v4, 0x1

    const/16 v6, 0xb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZZ)V

    const/16 v0, 0x8

    aput-object v15, v13, v0

    new-instance v12, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;

    const/4 v11, 0x0

    const-string/jumbo v2, "wake_gesture_enabled"

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Ljava/lang/String;ZZIZZZZZZ)V

    const/16 v0, 0x9

    aput-object v12, v13, v0

    new-instance v12, Lcom/android/systemui/doze/DozeSensors$MotionTriggerSensor;

    const-string v2, "motion_trigger_show_fp_icon"

    const/4 v5, 0x2

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/doze/DozeSensors$MotionTriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Ljava/lang/String;ZZIZZZZZZ)V

    const/16 v0, 0xa

    aput-object v12, v13, v0

    iput-object v13, v14, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    const/4 v0, 0x0

    .line 318
    invoke-virtual {v14, v0}, Lcom/android/systemui/doze/DozeSensors;->setProxListening(Z)V

    .line 319
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda1;

    invoke-direct {v0, v14}, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lcom/android/systemui/util/sensors/ProximitySensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 328
    const-class v0, Lcom/nothing/systemui/doze/DozeSensorsEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/DozeSensorsEx;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/doze/DozeSensorsEx;->setProximitySensor(Lcom/android/systemui/util/sensors/ProximitySensor;)V

    move-object/from16 v0, p12

    move-object/from16 v1, v22

    .line 331
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public static findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sensorManager",
            "type",
            "name"
        }
    .end annotation

    .line 399
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 400
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    :cond_0
    const/4 v2, -0x1

    .line 402
    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p0

    .line 403
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    if-eqz v1, :cond_3

    .line 405
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    return-object v2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private findSensor(Ljava/lang/String;)Landroid/hardware/Sensor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 368
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method private findSensors([Ljava/lang/String;)[Landroid/hardware/Sensor;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    const/4 v0, 0x5

    .line 373
    new-array v0, v0, [Landroid/hardware/Sensor;

    .line 377
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 378
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 379
    aget-object v3, p1, v2

    .line 380
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 381
    invoke-direct {p0, v3}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic lambda$new$0(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 322
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mProxCallback:Ljava/util/function/Consumer;

    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(I)V
    .locals 4

    .line 887
    iget v0, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    if-ne v0, p1, :cond_0

    return-void

    .line 890
    :cond_0
    iput p1, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 892
    iget-object p1, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 893
    iget v3, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->setPosture(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private quickPickUpConfigured()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 342
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private udfpsLongPressConfigured()Z
    .locals 3

    .line 335
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    const/4 v2, 0x1

    .line 336
    invoke-virtual {v1, v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private updateListening()V
    .locals 8

    .line 454
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v5, v0, v3

    .line 455
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-static {v5}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->-$$Nest$fgetmRequiresTouchscreen(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    if-eqz v6, :cond_3

    :cond_0
    invoke-static {v5}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->-$$Nest$fgetmRequiresProx(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    if-eqz v6, :cond_3

    :cond_1
    invoke-static {v5}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->-$$Nest$fgetmRequiresAod(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    if-eqz v6, :cond_3

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v2

    .line 459
    :goto_1
    invoke-virtual {v5, v6}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->setListening(Z)V

    if-eqz v6, :cond_4

    move v4, v7

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    .line 466
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    goto :goto_3

    .line 467
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingRegistered:Z

    if-nez v0, :cond_7

    .line 468
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 469
    iget-object v5, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v3, v5}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->registerSettingsObserver(Landroid/database/ContentObserver;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 472
    :cond_7
    :goto_3
    iput-boolean v4, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingRegistered:Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 350
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 351
    invoke-virtual {v4, v2}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->setListening(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ProximitySensor;->destroy()V

    .line 355
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->removeCallback(Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pw"
        }
    .end annotation

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mListening="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mDevicePosture="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 534
    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->devicePostureToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mListeningTouchScreenSensors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSelectivelyRegisterProxSensors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mSelectivelyRegisterProxSensors:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mListeningProxSensors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mScreenOffUdfpsEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mUdfpsEnrolled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 540
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 541
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 542
    iget-object p1, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sensor: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 545
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ProxSensor: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ProximitySensor;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public ignoreTouchScreenSensorsSettingInterferingWithDocking(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignore"
        }
    .end annotation

    .line 523
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 524
    invoke-static {v2}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->-$$Nest$fgetmRequiresTouchscreen(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 525
    invoke-virtual {v2, p1}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->ignoreSetting(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isProximityCurrentlyNear()Ljava/lang/Boolean;
    .locals 0

    .line 552
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ProximitySensor;->isNear()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method onScreenState(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 491
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Lcom/android/systemui/util/sensors/ProximitySensor;->setSecondarySafe(Z)V

    return-void
.end method

.method public onUserSwitched()V
    .locals 3

    .line 485
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 486
    invoke-virtual {v2}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestTemporaryDisable()V
    .locals 2

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/doze/DozeSensors;->mDebounceFrom:J

    return-void
.end method

.method public setListening(ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listen",
            "includeTouchScreenSensors",
            "includeAodOnlySensors"
        }
    .end annotation

    .line 418
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    if-ne v0, p3, :cond_0

    return-void

    .line 422
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 423
    iput-boolean p2, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 424
    iput-boolean p3, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 425
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeSensors;->updateListening()V

    return-void
.end method

.method public setListeningWithPowerState(ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "listen",
            "includeTouchScreenSensors",
            "includeAodRequiringSensors",
            "lowPowerStateOrOff"
        }
    .end annotation

    .line 433
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mSelectivelyRegisterProxSensors:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 435
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    if-ne v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    if-ne v0, p2, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    if-ne v0, p4, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    if-ne v0, p3, :cond_2

    return-void

    .line 442
    :cond_2
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 443
    iput-boolean p2, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 444
    iput-boolean p4, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 445
    iput-boolean p3, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 446
    invoke-direct {p0}, Lcom/android/systemui/doze/DozeSensors;->updateListening()V

    return-void
.end method

.method public setProxListening(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listen"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ProximitySensor;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 499
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ProximitySensor;->alertListeners()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 502
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ProximitySensor;->resume()V

    goto :goto_0

    .line 504
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ProximitySensor;->pause()V

    :goto_0
    return-void
.end method

.method public setTouchscreenSensorsListening(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listening"
        }
    .end annotation

    .line 477
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 478
    invoke-static {v2}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->-$$Nest$fgetmRequiresTouchscreen(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 479
    invoke-virtual {v2, p1}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->setListening(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
