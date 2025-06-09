.class Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$2;
.super Landroid/os/Handler;
.source "NetworkSpeedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$2;->this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x186a0

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 104
    :cond_0
    new-instance v0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

    invoke-direct {v0}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;-><init>()V

    if-eqz p1, :cond_1

    .line 105
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-virtual {v0, v2}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->setVisible(Z)V

    if-eqz p1, :cond_2

    .line 107
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->setSpeedText(J)V

    .line 108
    const-string p1, "network_speed"

    invoke-virtual {v0, p1}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;->setSlot(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$2;->this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {v1}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fgetmStatusBarIconControllerImplEx(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;->setNetworkSpeedIcon(Ljava/lang/String;Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;)V

    .line 110
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$2;->this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fgetmNetworkVisibility(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)Z

    move-result p1

    if-eq p1, v2, :cond_3

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "change network speed icon visibility= old: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$2;->this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fgetmNetworkVisibility(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", visible: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkSpeedController"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$2;->this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p0, v2}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fputmNetworkVisibility(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;Z)V

    :cond_3
    :goto_2
    return-void
.end method
