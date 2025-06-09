.class Lcom/android/systemui/power/TemperatureController$2;
.super Landroid/os/Handler;
.source "TemperatureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/power/TemperatureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/power/TemperatureController;


# direct methods
.method constructor <init>(Lcom/android/systemui/power/TemperatureController;Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "looper",
            "callback",
            "async"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/android/systemui/power/TemperatureController$2;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-direct {p0, p2, p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 185
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/power/TemperatureController$2;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-virtual {p1}, Lcom/android/systemui/power/TemperatureController;->cancelCountdown()V

    .line 193
    iget-object p1, p0, Lcom/android/systemui/power/TemperatureController$2;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-static {p1}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fgetmShutdownTimeCallback(Lcom/android/systemui/power/TemperatureController;)Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/power/TemperatureController$2;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-static {p0}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fgetmIsCancel(Lcom/android/systemui/power/TemperatureController;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;->onCountdownEnd(Z)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Temperature;

    .line 188
    iget-object v0, p0, Lcom/android/systemui/power/TemperatureController$2;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-static {v0}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fgetmShutdownTimeCallback(Lcom/android/systemui/power/TemperatureController;)Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;->onShutdownDialogShow(Landroid/os/Temperature;)V

    .line 189
    iget-object p0, p0, Lcom/android/systemui/power/TemperatureController$2;->this$0:Lcom/android/systemui/power/TemperatureController;

    const-wide/16 v0, 0x7530

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/power/TemperatureController;->startCountdown(JJ)V

    :goto_0
    return-void
.end method
