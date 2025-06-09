.class Lcom/android/systemui/doze/DozeSensors$MotionTriggerSensor$1;
.super Ljava/lang/Object;
.source "DozeSensors.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/doze/DozeSensors$MotionTriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Ljava/lang/String;ZZIZZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/doze/DozeSensors$MotionTriggerSensor;

.field final synthetic val$this$0:Lcom/android/systemui/doze/DozeSensors;


# direct methods
.method constructor <init>(Lcom/android/systemui/doze/DozeSensors$MotionTriggerSensor;Lcom/android/systemui/doze/DozeSensors;)V
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

    .line 1052
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSensors$MotionTriggerSensor$1;->this$1:Lcom/android/systemui/doze/DozeSensors$MotionTriggerSensor;

    iput-object p2, p0, Lcom/android/systemui/doze/DozeSensors$MotionTriggerSensor$1;->val$this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1057
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$MotionTriggerSensor$1;->this$1:Lcom/android/systemui/doze/DozeSensors$MotionTriggerSensor;

    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors$MotionTriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors;->isProximityCurrentlyNear()Ljava/lang/Boolean;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1058
    const-string p0, "DozeSensors"

    const-string p1, "drop motion event because proximity is near!"

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1062
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$MotionTriggerSensor$1;->this$1:Lcom/android/systemui/doze/DozeSensors$MotionTriggerSensor;

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$MotionTriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {p0}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmSensorCallback(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeSensors$Callback;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p0, v0, v1, v1, p1}, Lcom/android/systemui/doze/DozeSensors$Callback;->onSensorPulse(IFF[F)V

    return-void
.end method
