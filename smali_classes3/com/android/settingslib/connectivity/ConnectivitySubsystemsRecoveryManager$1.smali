.class Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$1;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivitySubsystemsRecoveryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;


# direct methods
.method constructor <init>(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$1;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$1;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    invoke-static {p1}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->-$$Nest$fgetmRecoveryAvailableListener(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$1;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    invoke-virtual {p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->isRecoveryAvailable()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;->onRecoveryAvailableChangeListener(Z)V

    :cond_0
    return-void
.end method
