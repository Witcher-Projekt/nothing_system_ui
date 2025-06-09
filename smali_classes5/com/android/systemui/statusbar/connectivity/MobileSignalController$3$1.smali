.class Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$1;
.super Ljava/lang/Object;
.source "MobileSignalController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->onImsConnected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

.field final synthetic val$imsRadioTech:I


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$imsRadioTech"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$1;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iput p2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$1;->val$imsRadioTech:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$1;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onImsConnected STATE_IN_SERVICE, imsRadioTech = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$1;->val$imsRadioTech:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$1;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$1;->val$imsRadioTech:I

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$fputmImsRadioTech(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;I)V

    .line 298
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$1;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegState:I

    .line 301
    const-class v0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$1;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$1;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 302
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    const/4 v3, 0x1

    .line 301
    invoke-virtual {v0, v3, v1, v2}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->updateImsRegistered(ZII)V

    .line 304
    const-class v0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$1;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$fgetmImsRadioTech(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$1;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$1;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 307
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    .line 304
    invoke-virtual {v0, v1, v2, v3}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->updateImsRegistrationTech(III)V

    .line 309
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$1;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$mupdateIms(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    return-void
.end method
