.class Lcom/android/systemui/doze/DozeScreenBrightness$2;
.super Ljava/lang/Object;
.source "DozeScreenBrightness.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeScreenBrightness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/doze/DozeScreenBrightness;


# direct methods
.method constructor <init>(Lcom/android/systemui/doze/DozeScreenBrightness;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness$2;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostureChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "posture"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness$2;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmDevicePosture(Lcom/android/systemui/doze/DozeScreenBrightness;)I

    move-result v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness$2;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmLightSensorOptional(Lcom/android/systemui/doze/DozeScreenBrightness;)[Ljava/util/Optional;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness$2;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmLightSensorOptional(Lcom/android/systemui/doze/DozeScreenBrightness;)[Ljava/util/Optional;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_1

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness$2;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmLightSensorOptional(Lcom/android/systemui/doze/DozeScreenBrightness;)[Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness$2;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmDevicePosture(Lcom/android/systemui/doze/DozeScreenBrightness;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 386
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness$2;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmLightSensorOptional(Lcom/android/systemui/doze/DozeScreenBrightness;)[Ljava/util/Optional;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 387
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 388
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness$2;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {p0, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fputmDevicePosture(Lcom/android/systemui/doze/DozeScreenBrightness;I)V

    return-void

    .line 394
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness$2;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v2}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmRegistered(Lcom/android/systemui/doze/DozeScreenBrightness;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 395
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness$2;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$msetLightSensorEnabled(Lcom/android/systemui/doze/DozeScreenBrightness;Z)V

    .line 396
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness$2;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v2, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fputmDevicePosture(Lcom/android/systemui/doze/DozeScreenBrightness;I)V

    .line 397
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness$2;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$msetLightSensorEnabled(Lcom/android/systemui/doze/DozeScreenBrightness;Z)V

    goto :goto_0

    .line 399
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness$2;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v2, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fputmDevicePosture(Lcom/android/systemui/doze/DozeScreenBrightness;I)V

    .line 401
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness$2;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeScreenBrightness;)Lcom/android/systemui/doze/DozeLog;

    move-result-object p1

    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness$2;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v2}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmDevicePosture(Lcom/android/systemui/doze/DozeScreenBrightness;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DozeScreenBrightness swap {"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "} => {"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}, mRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness$2;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmRegistered(Lcom/android/systemui/doze/DozeScreenBrightness;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/android/systemui/doze/DozeLog;->tracePostureChanged(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
