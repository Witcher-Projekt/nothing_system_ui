.class Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "MobileSignalControllerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$2;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(ILandroid/telephony/ServiceState;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subId",
            "state"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$2;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmSubscriptionManager(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p2}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$2;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {v1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmSubscriptionManager(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)Landroid/telephony/SubscriptionManager;

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v1

    const/16 v2, 0x14

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 204
    :goto_0
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$2;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-virtual {p2}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    move-result p2

    invoke-static {v3, p2}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$misConnectTo4Gor5G(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;I)Z

    move-result p2

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onServiceStateChanged= curTech: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isRegistrationNR"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isConnectTo4Gor5G:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", subId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isValidSubscriptionId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 208
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", phoneId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isValidPhoneId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 210
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v3, "MobileSignalControllerEx"

    invoke-static {v3, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$2;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmIsRegistrationNR(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Z

    move-result-object v0

    aput-boolean v2, v0, v1

    .line 213
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$2;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmIsConnectTo4Gor5G(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Z

    move-result-object v0

    aput-boolean p2, v0, v1

    .line 214
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$2;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {p0, v1, p1, v2}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$mrefreshVoNRStatus(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;IIZ)V

    :cond_2
    return-void
.end method

.method public onSimStateChanged(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subId",
            "phoneId",
            "simState"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onSimStateChanged slotId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " subId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileSignalControllerEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$2;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmSimStates(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[I

    move-result-object v0

    aput p3, v0, p2

    .line 188
    iget-object p3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$2;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {p3}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmMmTelCapabilities(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {p3, v0, p2, p1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$mrefreshVoiceOverCellularImsEnabled(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;Landroid/telephony/ims/feature/ImsFeature$Capabilities;II)V

    .line 189
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$2;->this$0:Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$fgetmMmTelCapabilities(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    move-result-object p3

    aget-object p3, p3, p2

    invoke-static {p0, p3, p2, p1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->-$$Nest$mrefreshVowifiEnabled(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;Landroid/telephony/ims/feature/ImsFeature$Capabilities;II)V

    return-void
.end method
