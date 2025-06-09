.class final Lcom/android/mtksettingslib/wifi/WifiTracker$WifiTrackerNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mtksettingslib/wifi/WifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WifiTrackerNetworkCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;


# direct methods
.method private constructor <init>(Lcom/android/mtksettingslib/wifi/WifiTracker;)V
    .locals 0

    .line 946
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiTrackerNetworkCallback;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mtksettingslib/wifi/WifiTracker;Lcom/android/mtksettingslib/wifi/WifiTracker$WifiTrackerNetworkCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiTrackerNetworkCallback;-><init>(Lcom/android/mtksettingslib/wifi/WifiTracker;)V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 948
    iget-object p2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiTrackerNetworkCallback;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    invoke-static {p2}, Lcom/android/mtksettingslib/wifi/WifiTracker;->-$$Nest$fgetmWifiManager(Lcom/android/mtksettingslib/wifi/WifiTracker;)Landroid/net/wifi/WifiManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 955
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiTrackerNetworkCallback;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/mtksettingslib/wifi/WifiTracker;->-$$Nest$mupdateNetworkInfo(Lcom/android/mtksettingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V

    :cond_0
    return-void
.end method
