.class Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;
.super Ljava/lang/Object;
.source "DozeSensors.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Ljava/lang/String;ZZIZZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;

.field final synthetic val$this$0:Lcom/android/systemui/doze/DozeSensors;


# direct methods
.method public static synthetic $r8$lambda$scFNnnxz1nFGaxUncEZNso4tqnc(Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;->lambda$onSensorChanged$0(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;Lcom/android/systemui/doze/DozeSensors;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$this$0"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1000
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;->this$1:Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;

    iput-object p2, p0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;->val$this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSensorChanged$0(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1012
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;->this$1:Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;

    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;->this$1:Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;

    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 1013
    invoke-static {}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$sfgetUI_EVENT_LOGGER()Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;->ACTION_AMBIENT_GESTURE_PICKUP:Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;->this$1:Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;

    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmSensorCallback(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeSensors$Callback;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;->this$1:Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;

    iget p0, p0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;->mPulseReason:I

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p0, v1, v1, p1}, Lcom/android/systemui/doze/DozeSensors$Callback;->onSensorPulse(IFF[F)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensor",
            "accuracy"
        }
    .end annotation

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1005
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;->this$1:Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;

    iget-object v1, v1, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeSensors;->isProximityCurrentlyNear()Ljava/lang/Boolean;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1006
    const-string p0, "DozeSensors"

    const-string p1, "drop lift event because proximity is near!"

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;->this$1:Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;

    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;->this$1:Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;

    iget v1, v1, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;->mPulseReason:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->traceSensor(I)V

    .line 1011
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;->this$1:Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;

    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmHandler(Lcom/android/systemui/doze/DozeSensors;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;->this$1:Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;

    iget-object v1, v1, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmWakeLock(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;Landroid/hardware/SensorEvent;)V

    invoke-interface {v1, v2}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
