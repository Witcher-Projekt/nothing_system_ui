.class Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;
.super Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;
.source "DozeSensors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LiftTriggerSensor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/doze/DozeSensors;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeSensors;Ljava/lang/String;ZZIZZZZZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            "this$0",
            "setting",
            "settingDef",
            "configured",
            "pulseReason",
            "reportsTouchCoordinates",
            "requiresTouchscreen",
            "ignoresSetting",
            "requiresProx",
            "immediatelyReRegister",
            "requiresAod"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 988
    iput-object v14, v13, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 989
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmSensorManager(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/util/sensors/AsyncSensorManager;

    move-result-object v0

    const/16 v1, 0x1a

    const/4 v15, 0x1

    invoke-virtual {v0, v1, v15}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZZ)V

    .line 994
    iget-object v0, v13, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 995
    invoke-virtual {v13, v1}, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;->setConfigured(Z)V

    .line 996
    invoke-virtual {v13, v15}, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;->setDisabled(Z)V

    return-void

    .line 1000
    :cond_0
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;

    invoke-direct {v0, v13, v14}, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;-><init>(Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;Lcom/android/systemui/doze/DozeSensors;)V

    iput-object v0, v13, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;->mListener:Landroid/hardware/SensorEventListener;

    return-void
.end method
