.class Lcom/android/mtksettingslib/wifi/WifiStatusTracker$3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiStatusTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mtksettingslib/wifi/WifiStatusTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mtksettingslib/wifi/WifiStatusTracker;


# direct methods
.method constructor <init>(Lcom/android/mtksettingslib/wifi/WifiStatusTracker;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiStatusTracker$3;->this$0:Lcom/android/mtksettingslib/wifi/WifiStatusTracker;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiStatusTracker$3;->this$0:Lcom/android/mtksettingslib/wifi/WifiStatusTracker;

    invoke-static {v0, p1}, Lcom/android/mtksettingslib/wifi/WifiStatusTracker;->-$$Nest$fputmDefaultNetwork(Lcom/android/mtksettingslib/wifi/WifiStatusTracker;Landroid/net/Network;)V

    .line 80
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiStatusTracker$3;->this$0:Lcom/android/mtksettingslib/wifi/WifiStatusTracker;

    invoke-static {p1, p2}, Lcom/android/mtksettingslib/wifi/WifiStatusTracker;->-$$Nest$fputmDefaultNetworkCapabilities(Lcom/android/mtksettingslib/wifi/WifiStatusTracker;Landroid/net/NetworkCapabilities;)V

    .line 81
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiStatusTracker$3;->this$0:Lcom/android/mtksettingslib/wifi/WifiStatusTracker;

    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/WifiStatusTracker;->-$$Nest$mupdateStatusLabel(Lcom/android/mtksettingslib/wifi/WifiStatusTracker;)V

    .line 82
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiStatusTracker$3;->this$0:Lcom/android/mtksettingslib/wifi/WifiStatusTracker;

    invoke-static {p0}, Lcom/android/mtksettingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/mtksettingslib/wifi/WifiStatusTracker;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiStatusTracker$3;->this$0:Lcom/android/mtksettingslib/wifi/WifiStatusTracker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mtksettingslib/wifi/WifiStatusTracker;->-$$Nest$fputmDefaultNetwork(Lcom/android/mtksettingslib/wifi/WifiStatusTracker;Landroid/net/Network;)V

    .line 88
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiStatusTracker$3;->this$0:Lcom/android/mtksettingslib/wifi/WifiStatusTracker;

    invoke-static {p1, v0}, Lcom/android/mtksettingslib/wifi/WifiStatusTracker;->-$$Nest$fputmDefaultNetworkCapabilities(Lcom/android/mtksettingslib/wifi/WifiStatusTracker;Landroid/net/NetworkCapabilities;)V

    .line 89
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiStatusTracker$3;->this$0:Lcom/android/mtksettingslib/wifi/WifiStatusTracker;

    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/WifiStatusTracker;->-$$Nest$mupdateStatusLabel(Lcom/android/mtksettingslib/wifi/WifiStatusTracker;)V

    .line 90
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiStatusTracker$3;->this$0:Lcom/android/mtksettingslib/wifi/WifiStatusTracker;

    invoke-static {p0}, Lcom/android/mtksettingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/mtksettingslib/wifi/WifiStatusTracker;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
