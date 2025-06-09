.class Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;
.super Ljava/lang/Thread;
.source "KeyguardUpdateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardUpdateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "simMeStatusQueryThread"
.end annotation


# instance fields
.field simArgs:Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

.field final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "simArgs"
        }
    .end annotation

    .line 4836
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4837
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->simArgs:Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "queryNetworkLock, query_result ="

    const-string v1, "queryNetworkLock, phoneId ="

    .line 4843
    :try_start_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmSimMeCategory(Lcom/android/keyguard/KeyguardUpdateMonitor;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->simArgs:Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    iget v3, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->phoneId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->simArgs:Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    iget v4, v4, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simMECategory:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4844
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmLogger(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->simArgs:Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    iget v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->phoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", simMECategory ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->simArgs:Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    iget v3, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simMECategory:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 4847
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->simArgs:Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    iget v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simMECategory:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->simArgs:Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    iget v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simMECategory:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_0

    goto/16 :goto_1

    .line 4851
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->simArgs:Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    iget v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->phoneId:I

    invoke-static {v1}, Lcom/mediatek/keyguard/KeyguardUtils;->getSubIdUsingPhoneId(I)I

    move-result v1

    .line 4852
    const-string v2, "phoneEx"

    .line 4853
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 4852
    invoke-static {v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->simArgs:Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    iget v3, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simMECategory:I

    .line 4854
    invoke-interface {v2, v1, v3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->queryNetworkLock(II)Landroid/os/Bundle;

    move-result-object v1

    .line 4855
    const-string v2, "com.mediatek.phone.QUERY_SIMME_LOCK_RESULT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 4857
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmLogger(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 4860
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmSimMeLeftRetryCount(Lcom/android/keyguard/KeyguardUpdateMonitor;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->simArgs:Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    iget v2, v2, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->phoneId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.mediatek.phone.SIMME_LOCK_LEFT_COUNT"

    const/4 v4, 0x5

    .line 4861
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4860
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4863
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmLogger(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    move-result-object v0

    const-string v1, "queryIccNetworkLock result fail"

    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->e(Ljava/lang/String;)V

    .line 4865
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmHandler(Lcom/android/keyguard/KeyguardUpdateMonitor;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmHandler(Lcom/android/keyguard/KeyguardUpdateMonitor;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->simArgs:Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    const/16 v3, 0x130

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 4867
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$simMeStatusQueryThread;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmLogger(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryIccNetworkLock got exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
