.class Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$3;
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

    .line 121
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$3;->this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 124
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 130
    :pswitch_0
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$3;->this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$mreset(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)V

    .line 131
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$3;->this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$mupdateSwitchState(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)V

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$3;->this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$mupdateNetworkSpeed(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
