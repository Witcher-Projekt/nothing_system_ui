.class Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$4;
.super Landroid/database/ContentObserver;
.source "NetworkSpeedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->init(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$4;->this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 150
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 151
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$4;->this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fgetmBgHandler(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)Landroid/os/Handler;

    move-result-object p1

    const v0, 0x186a2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$4;->this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fgetmBgHandler(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 153
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$4;->this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$mpostUpdateNetworkSpeed(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)V

    return-void
.end method
