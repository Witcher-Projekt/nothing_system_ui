.class Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$SubListener;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "MobileSignalControllerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$SubListener;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    .line 222
    invoke-direct {p0, p2}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 2

    .line 227
    const-string v0, "MobileSignalControllerEx"

    const-string v1, " onSubscriptionsChanged:"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$SubListener;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmBgHandler(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
