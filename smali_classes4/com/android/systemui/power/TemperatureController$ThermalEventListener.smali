.class final Lcom/android/systemui/power/TemperatureController$ThermalEventListener;
.super Landroid/os/IThermalEventListener$Stub;
.source "TemperatureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/power/TemperatureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ThermalEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/power/TemperatureController;


# direct methods
.method constructor <init>(Lcom/android/systemui/power/TemperatureController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/android/systemui/power/TemperatureController$ThermalEventListener;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-direct {p0}, Landroid/os/IThermalEventListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyThrottling(Landroid/os/Temperature;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temperature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyThrottling name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Temperature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroid/os/Temperature;->getValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Temperature;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "TemperatureController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {p1}, Landroid/os/Temperature;->getStatus()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/power/TemperatureController$ThermalEventListener;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-static {v0}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fgetDEBUG(Lcom/android/systemui/power/TemperatureController;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "skin"

    invoke-virtual {p1}, Landroid/os/Temperature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/power/TemperatureController$ThermalEventListener;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-static {v0}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fgetmTemperatureStatus(Lcom/android/systemui/power/TemperatureController;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/android/systemui/power/TemperatureController$ThermalEventListener;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-static {v0}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fgetmTemperatureStatus(Lcom/android/systemui/power/TemperatureController;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Temperature;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 85
    iget-object p1, p0, Lcom/android/systemui/power/TemperatureController$ThermalEventListener;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-static {p1}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fgetmTemperatureStatus(Lcom/android/systemui/power/TemperatureController;)Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/systemui/power/TemperatureController$ThermalEventListener;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-static {p1}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fgetmShutdownTimeCallback(Lcom/android/systemui/power/TemperatureController;)Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 86
    iget-object p1, p0, Lcom/android/systemui/power/TemperatureController$ThermalEventListener;->this$0:Lcom/android/systemui/power/TemperatureController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fputmIsCancel(Lcom/android/systemui/power/TemperatureController;Z)V

    .line 87
    iget-object p1, p0, Lcom/android/systemui/power/TemperatureController$ThermalEventListener;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-static {p1}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fgetmHandler(Lcom/android/systemui/power/TemperatureController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/power/TemperatureController$ThermalEventListener;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-static {p0}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fgetmHandler(Lcom/android/systemui/power/TemperatureController;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/power/TemperatureController$ThermalEventListener;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-static {v0}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fgetmTemperatureStatus(Lcom/android/systemui/power/TemperatureController;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/power/TemperatureController$ThermalEventListener;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-static {v0}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fgetmShutdownTimeCallback(Lcom/android/systemui/power/TemperatureController;)Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/android/systemui/power/TemperatureController$ThermalEventListener;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-static {v0}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fgetmHandler(Lcom/android/systemui/power/TemperatureController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/power/TemperatureController$ThermalEventListener;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-static {v1}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fgetmHandler(Lcom/android/systemui/power/TemperatureController;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/power/TemperatureController$ThermalEventListener;->this$0:Lcom/android/systemui/power/TemperatureController;

    invoke-static {p0}, Lcom/android/systemui/power/TemperatureController;->-$$Nest$fgetmTemperatureStatus(Lcom/android/systemui/power/TemperatureController;)Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Temperature;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Temperature;->getStatus()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    :goto_1
    return-void
.end method
