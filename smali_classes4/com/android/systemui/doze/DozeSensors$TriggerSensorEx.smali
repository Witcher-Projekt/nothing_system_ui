.class Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;
.super Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
.source "DozeSensors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TriggerSensorEx"
.end annotation


# instance fields
.field mListener:Landroid/hardware/SensorEventListener;

.field final synthetic this$0:Lcom/android/systemui/doze/DozeSensors;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZZ)V
    .locals 0
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
            0x0,
            0x0
        }
        names = {
            "this$0",
            "sensor",
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

    .line 954
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 955
    invoke-direct/range {p0 .. p12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZZ)V

    return-void
.end method


# virtual methods
.method public updateListening()V
    .locals 5

    .line 963
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->mConfigured:Z

    if-nez v0, :cond_0

    return-void

    .line 964
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->mRequested:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->mDisabled:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->enabledBySetting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->mIgnoresSetting:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->mRegistered:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->mListener:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_2

    .line 966
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmSensorManager(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/util/sensors/AsyncSensorManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->mListener:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->mSensors:[Landroid/hardware/Sensor;

    aget-object v1, v3, v1

    iget-object v3, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v3}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmHandler(Lcom/android/systemui/doze/DozeSensors;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    const/4 v0, 0x1

    .line 967
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->mRegistered:Z

    .line 968
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {p0}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeLog;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeLog;->tracePluginSensorUpdate(Z)V

    goto :goto_0

    .line 969
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->mRegistered:Z

    if-eqz v0, :cond_3

    .line 970
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmSensorManager(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/util/sensors/AsyncSensorManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->mListener:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->mSensors:[Landroid/hardware/Sensor;

    aget-object v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 971
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->mRegistered:Z

    .line 972
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensorEx;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {p0}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeLog;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/systemui/doze/DozeLog;->tracePluginSensorUpdate(Z)V

    :cond_3
    :goto_0
    return-void
.end method
