.class Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;
.super Ljava/lang/Object;
.source "ProximitySensorImpl.java"

# interfaces
.implements Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/sensors/ProximitySensorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;


# direct methods
.method public static synthetic $r8$lambda$KsgorgXaSGiaFtVngBMIT-yFnw0(Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;->lambda$onThresholdCrossed$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onThresholdCrossed$0()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    iget-object v0, v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->pause()V

    .line 106
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->resume()V

    return-void
.end method


# virtual methods
.method public onThresholdCrossed(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    invoke-static {v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->-$$Nest$fgetmSecondarySafe(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    invoke-static {v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->-$$Nest$fgetmLastPrimaryEvent(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    invoke-static {v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->-$$Nest$fgetmLastPrimaryEvent(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v0

    if-nez v0, :cond_4

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    invoke-static {v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->-$$Nest$mchooseSensor(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    invoke-static {v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->-$$Nest$fgetmLastPrimaryEvent(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    invoke-static {v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->-$$Nest$fgetmLastPrimaryEvent(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    invoke-static {v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->-$$Nest$fgetmDelayableExecutor(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;)V

    const-wide/16 v3, 0x1388

    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->-$$Nest$fputmCancelSecondaryRunnable(Lcom/android/systemui/util/sensors/ProximitySensorImpl;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    invoke-static {p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->-$$Nest$fgetmCancelSecondaryRunnable(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    invoke-static {p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->-$$Nest$fgetmCancelSecondaryRunnable(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 97
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->-$$Nest$fputmCancelSecondaryRunnable(Lcom/android/systemui/util/sensors/ProximitySensorImpl;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 111
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Secondary sensor event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->getBelow()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    iget-boolean v0, v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPaused:Z

    if-nez v0, :cond_5

    .line 114
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    invoke-static {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->-$$Nest$monSensorEvent(Lcom/android/systemui/util/sensors/ProximitySensorImpl;Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    :cond_5
    return-void
.end method
