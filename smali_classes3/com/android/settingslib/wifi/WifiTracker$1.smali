.class Lcom/android/settingslib/wifi/WifiTracker$1;
.super Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;
.source "WifiTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/wifi/WifiTracker;->setWorkThread(Landroid/os/HandlerThread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/wifi/WifiTracker;


# direct methods
.method constructor <init>(Lcom/android/settingslib/wifi/WifiTracker;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-direct {p0, p2}, Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public networkCacheUpdated(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/ScoredNetwork;",
            ">;)V"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiTracker;->-$$Nest$fgetmRegistered(Lcom/android/settingslib/wifi/WifiTracker;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 273
    const-string v1, "WifiTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Score cache was updated with networks: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-static {p0}, Lcom/android/settingslib/wifi/WifiTracker;->-$$Nest$mupdateNetworkScores(Lcom/android/settingslib/wifi/WifiTracker;)V

    return-void
.end method
