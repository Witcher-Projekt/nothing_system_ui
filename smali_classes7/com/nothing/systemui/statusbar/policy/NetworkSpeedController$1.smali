.class Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkSpeedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)V
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
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$1;->this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$1;->this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$mupdateConnectState(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$1;->this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$mupdateConnectState(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;Z)V

    return-void
.end method
