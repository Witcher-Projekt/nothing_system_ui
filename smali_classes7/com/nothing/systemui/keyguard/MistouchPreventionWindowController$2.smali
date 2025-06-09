.class Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$2;
.super Ljava/lang/Object;
.source "MistouchPreventionWindowController.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$2;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

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

    .line 112
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const v1, 0x10003

    if-ne v0, v1, :cond_1

    .line 113
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MistouchPreventionWindowController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 116
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$2;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$mshowWindow(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$2;->this$0:Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    invoke-static {p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->-$$Nest$mhideWindow(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V

    :cond_1
    :goto_0
    return-void
.end method
