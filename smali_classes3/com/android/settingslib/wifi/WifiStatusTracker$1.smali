.class Lcom/android/settingslib/wifi/WifiStatusTracker$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiStatusTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/wifi/WifiStatusTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;


# direct methods
.method public static synthetic $r8$lambda$3Yq5CJLrPt0GMPMnbdehVeLfF8Q(Lcom/android/settingslib/wifi/WifiStatusTracker$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->lambda$onLost$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$tcjwvV_shMWjsbjzSlfS4HRzvjQ(Lcom/android/settingslib/wifi/WifiStatusTracker$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->lambda$onCapabilitiesChanged$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settingslib/wifi/WifiStatusTracker;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "flags"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-direct {p0, p2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    return-void
.end method

.method private synthetic lambda$onCapabilitiesChanged$0()V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mpostResults(Lcom/android/settingslib/wifi/WifiStatusTracker;)V

    return-void
.end method

.method private synthetic lambda$onLost$1()V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mpostResults(Lcom/android/settingslib/wifi/WifiStatusTracker;)V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "networkCapabilities"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v0, p2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mgetMainOrUnderlyingWifiInfo(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v1, p2, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mconnectionIsWifi(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/NetworkCapabilities;Landroid/net/wifi/WifiInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$sfgetSSDF()Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",onCapabilitiesChanged: network="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",networkCapabilities="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 98
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v1, p2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mrecordLastWifiNetwork(Lcom/android/settingslib/wifi/WifiStatusTracker;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {p2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmNetworks(Lcom/android/settingslib/wifi/WifiStatusTracker;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 110
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {p2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmNetworks(Lcom/android/settingslib/wifi/WifiStatusTracker;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_2
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    invoke-static {p2, p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fputmPrimaryNetworkId(Lcom/android/settingslib/wifi/WifiStatusTracker;I)V

    .line 113
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {p1, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mupdateWifiInfo(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/wifi/WifiInfo;)V

    .line 114
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mupdateStatusLabel(Lcom/android/settingslib/wifi/WifiStatusTracker;)V

    .line 115
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmMainThreadHandler(Lcom/android/settingslib/wifi/WifiStatusTracker;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 104
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {p2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmNetworks(Lcom/android/settingslib/wifi/WifiStatusTracker;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 105
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmNetworks(Lcom/android/settingslib/wifi/WifiStatusTracker;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$sfgetSSDF()Ljava/text/SimpleDateFormat;

    move-result-object v1

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",onLost: network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v1, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mrecordLastWifiNetwork(Lcom/android/settingslib/wifi/WifiStatusTracker;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmNetworks(Lcom/android/settingslib/wifi/WifiStatusTracker;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmNetworks(Lcom/android/settingslib/wifi/WifiStatusTracker;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmPrimaryNetworkId(Lcom/android/settingslib/wifi/WifiStatusTracker;)I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mupdateWifiInfo(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/wifi/WifiInfo;)V

    .line 133
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mupdateStatusLabel(Lcom/android/settingslib/wifi/WifiStatusTracker;)V

    .line 134
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmMainThreadHandler(Lcom/android/settingslib/wifi/WifiStatusTracker;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
