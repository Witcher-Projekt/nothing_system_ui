.class Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$2;
.super Ljava/lang/Object;
.source "MobileSignalController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->onImsDisconnected(Landroid/telephony/ims/ImsReasonInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$2;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 319
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$2;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    const-string v1, "onImsDisconnected STATE_OUT_OF_SERVICE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$2;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegState:I

    .line 325
    const-class v0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$2;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$2;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 326
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    const/4 v3, 0x0

    .line 325
    invoke-virtual {v0, v3, v1, v2}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->updateImsRegistered(ZII)V

    .line 328
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$2;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsCap:I

    .line 329
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$2;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$mupdateTelephony(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    return-void
.end method
