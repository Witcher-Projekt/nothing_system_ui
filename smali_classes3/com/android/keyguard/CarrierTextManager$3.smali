.class Lcom/android/keyguard/CarrierTextManager$3;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "CarrierTextManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/CarrierTextManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/CarrierTextManager;


# direct methods
.method constructor <init>(Lcom/android/keyguard/CarrierTextManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceProvisioned()V
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    return-void
.end method

.method public onMultiSimConfigChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numOfActiveModems"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMultiSimConfigChanged() numOfActiveModems: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarrierTextController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {p0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$minitMembers(Lcom/android/keyguard/CarrierTextManager;)V

    return-void
.end method

.method public onRefreshCarrierInfo()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmLogger(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 154
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    return-void
.end method

.method public onSimStateChanged(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subId",
            "slotId",
            "simState"
        }
    .end annotation

    if-ltz p2, :cond_3

    .line 173
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmSimSlotsNumber(Lcom/android/keyguard/CarrierTextManager;)I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmLogger(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logSimStateChangedCallback(III)V

    .line 181
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {p1, p3}, Lcom/android/keyguard/CarrierTextManager;->getStatusForIccState(I)Lcom/android/keyguard/CarrierTextManager$StatusMode;

    move-result-object p1

    sget-object p3, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimIoError:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    const/4 v0, 0x3

    if-ne p1, p3, :cond_1

    .line 182
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {p1}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmSimErrorState(Lcom/android/keyguard/CarrierTextManager;)[Z

    move-result-object p1

    const/4 p3, 0x1

    aput-boolean p3, p1, p2

    .line 183
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {p1}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmLogger(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 184
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    goto :goto_0

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {p1}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmSimErrorState(Lcom/android/keyguard/CarrierTextManager;)[Z

    move-result-object p1

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_2

    .line 186
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {p1}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmSimErrorState(Lcom/android/keyguard/CarrierTextManager;)[Z

    move-result-object p1

    const/4 p3, 0x0

    aput-boolean p3, p1, p2

    .line 187
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {p1}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmLogger(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 188
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    :cond_2
    :goto_0
    return-void

    .line 174
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onSimStateChanged() - slotId invalid: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " mTelephonyCapable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {p0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmTelephonyCapable(Lcom/android/keyguard/CarrierTextManager;)Z

    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 174
    const-string p1, "CarrierTextController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSimStateChangedUsingPhoneId(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "phoneId",
            "simState"
        }
    .end annotation

    .line 195
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    return-void
.end method

.method public onTelephonyCapable(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capable"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmLogger(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 160
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0, p1}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fputmTelephonyCapable(Lcom/android/keyguard/CarrierTextManager;Z)V

    .line 161
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    return-void
.end method
