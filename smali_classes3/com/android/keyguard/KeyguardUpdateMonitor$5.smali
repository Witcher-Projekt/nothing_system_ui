.class Lcom/android/keyguard/KeyguardUpdateMonitor$5;
.super Ljava/lang/Object;
.source "KeyguardUpdateMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardUpdateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1061
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$5;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1065
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$5;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmLogger(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$5;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmHardwareFingerprintUnavailableRetryCount(Lcom/android/keyguard/KeyguardUpdateMonitor;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logRetryAfterFpHwUnavailable(I)V

    .line 1066
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$5;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmFingerprintSensorProperties(Lcom/android/keyguard/KeyguardUpdateMonitor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$5;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mupdateFingerprintListeningState(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    goto :goto_0

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$5;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmHardwareFingerprintUnavailableRetryCount(Lcom/android/keyguard/KeyguardUpdateMonitor;)I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$5;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmHardwareFingerprintUnavailableRetryCount(Lcom/android/keyguard/KeyguardUpdateMonitor;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fputmHardwareFingerprintUnavailableRetryCount(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    .line 1070
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$5;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmHandler(Lcom/android/keyguard/KeyguardUpdateMonitor;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$5;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmRetryFingerprintAuthenticationAfterHwUnavailable(Lcom/android/keyguard/KeyguardUpdateMonitor;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
