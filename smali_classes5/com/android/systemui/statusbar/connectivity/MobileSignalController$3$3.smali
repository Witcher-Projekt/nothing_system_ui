.class Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$3;
.super Ljava/lang/Object;
.source "MobileSignalController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->onCapabilitiesStatusChanged(Landroid/telephony/ims/feature/ImsFeature$Capabilities;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

.field final synthetic val$config:Landroid/telephony/ims/feature/ImsFeature$Capabilities;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;Landroid/telephony/ims/feature/ImsFeature$Capabilities;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$3;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$3;->val$config:Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 339
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$3;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCapabilitiesStatusChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$3;->val$config:Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$3;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$3;->val$config:Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$fputmImsCapConfig(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Landroid/telephony/ims/feature/ImsFeature$Capabilities;)V

    .line 345
    const-class v0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$3;->val$config:Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$3;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$3;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 348
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    .line 345
    invoke-virtual {v0, v1, v2, v3}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->updateMmTelCapabilities(Landroid/telephony/ims/feature/ImsFeature$Capabilities;II)V

    .line 351
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$3;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$mupdateIms(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    return-void
.end method
