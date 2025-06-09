.class Lcom/android/mtksettingslib/wifi/WifiTracker$2;
.super Landroid/content/BroadcastReceiver;
.source "WifiTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mtksettingslib/wifi/WifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;


# direct methods
.method constructor <init>(Lcom/android/mtksettingslib/wifi/WifiTracker;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$2;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 885
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 887
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$2;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    const-string/jumbo p1, "wifi_state"

    const/4 v0, 0x4

    .line 889
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 888
    invoke-static {p0, p1}, Lcom/android/mtksettingslib/wifi/WifiTracker;->-$$Nest$mupdateWifiState(Lcom/android/mtksettingslib/wifi/WifiTracker;I)V

    goto/16 :goto_1

    .line 891
    :cond_0
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 892
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$2;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->-$$Nest$fputmStaleScanResults(Lcom/android/mtksettingslib/wifi/WifiTracker;Z)V

    .line 893
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$2;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    const-string/jumbo v0, "resultsUpdated"

    const/4 v1, 0x1

    .line 894
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/mtksettingslib/wifi/WifiTracker;->-$$Nest$fputmLastScanSucceeded(Lcom/android/mtksettingslib/wifi/WifiTracker;Z)V

    .line 896
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$2;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    invoke-static {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->-$$Nest$mfetchScansAndConfigsAndUpdateAccessPoints(Lcom/android/mtksettingslib/wifi/WifiTracker;)V

    goto :goto_1

    .line 897
    :cond_1
    const-string v0, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.net.wifi.LINK_CONFIGURATION_CHANGED"

    .line 898
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 900
    :cond_2
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 903
    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 904
    iget-object p2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$2;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    invoke-static {p2, p1}, Lcom/android/mtksettingslib/wifi/WifiTracker;->-$$Nest$mupdateNetworkInfo(Lcom/android/mtksettingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V

    .line 905
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$2;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    invoke-static {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->-$$Nest$mfetchScansAndConfigsAndUpdateAccessPoints(Lcom/android/mtksettingslib/wifi/WifiTracker;)V

    goto :goto_1

    .line 906
    :cond_3
    const-string p2, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 907
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$2;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/WifiTracker;->-$$Nest$fgetmConnectivityManager(Lcom/android/mtksettingslib/wifi/WifiTracker;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$2;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    invoke-static {p2}, Lcom/android/mtksettingslib/wifi/WifiTracker;->-$$Nest$fgetmWifiManager(Lcom/android/mtksettingslib/wifi/WifiTracker;)Landroid/net/wifi/WifiManager;

    move-result-object p2

    .line 908
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 909
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$2;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    invoke-static {p0, p1}, Lcom/android/mtksettingslib/wifi/WifiTracker;->-$$Nest$mupdateNetworkInfo(Lcom/android/mtksettingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V

    goto :goto_1

    .line 899
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$2;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    invoke-static {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->-$$Nest$mfetchScansAndConfigsAndUpdateAccessPoints(Lcom/android/mtksettingslib/wifi/WifiTracker;)V

    :cond_5
    :goto_1
    return-void
.end method
