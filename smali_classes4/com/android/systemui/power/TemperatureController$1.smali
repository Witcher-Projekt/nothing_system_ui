.class Lcom/android/systemui/power/TemperatureController$1;
.super Landroid/os/CountDownTimer;
.source "TemperatureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/power/TemperatureController;->startCountdown(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/power/TemperatureController;


# direct methods
.method constructor <init>(Lcom/android/systemui/power/TemperatureController;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/android/systemui/power/TemperatureController$1;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/systemui/power/TemperatureController$1;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-static {v0}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fgetmShutdownTimeCallback(Lcom/android/systemui/power/TemperatureController;)Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/power/TemperatureController$1;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-static {v1}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fgetmIsCancel(Lcom/android/systemui/power/TemperatureController;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;->onCountdownEnd(Z)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/power/TemperatureController$1;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-static {v0}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fgetmIsCancel(Lcom/android/systemui/power/TemperatureController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object p0, p0, Lcom/android/systemui/power/TemperatureController$1;->this$0:Lcom/android/systemui/power/TemperatureController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fputmIsCancel(Lcom/android/systemui/power/TemperatureController;Z)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemperatureController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object p0, p0, Lcom/android/systemui/power/TemperatureController$1;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-static {p0}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fgetmShutdownTimeCallback(Lcom/android/systemui/power/TemperatureController;)Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;->onCountdown(J)V

    return-void
.end method
