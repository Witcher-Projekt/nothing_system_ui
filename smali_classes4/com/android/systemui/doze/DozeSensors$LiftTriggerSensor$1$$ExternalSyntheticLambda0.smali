.class public final synthetic Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;

.field public final synthetic f$1:Landroid/hardware/SensorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;

    iput-object p2, p0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;

    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/SensorEvent;

    invoke-static {v0, p0}, Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;->$r8$lambda$scFNnnxz1nFGaxUncEZNso4tqnc(Lcom/android/systemui/doze/DozeSensors$LiftTriggerSensor$1;Landroid/hardware/SensorEvent;)V

    return-void
.end method
