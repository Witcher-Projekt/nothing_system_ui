.class Lcom/android/mtksettingslib/wifi/WifiStatusTracker$2;
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

    .line 62
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/mtksettingslib/wifi/WifiStatusTracker;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/mtksettingslib/wifi/WifiStatusTracker;

    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/WifiStatusTracker;->-$$Nest$mupdateStatusLabel(Lcom/android/mtksettingslib/wifi/WifiStatusTracker;)V

    .line 69
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/mtksettingslib/wifi/WifiStatusTracker;

    invoke-static {p0}, Lcom/android/mtksettingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/mtksettingslib/wifi/WifiStatusTracker;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
