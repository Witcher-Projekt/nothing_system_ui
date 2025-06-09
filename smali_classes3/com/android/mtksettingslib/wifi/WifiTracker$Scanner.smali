.class Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;
.super Landroid/os/Handler;
.source "WifiTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mtksettingslib/wifi/WifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Scanner"
.end annotation


# static fields
.field static final MSG_SCAN:I


# instance fields
.field private mRetry:I

.field final synthetic this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;


# direct methods
.method constructor <init>(Lcom/android/mtksettingslib/wifi/WifiTracker;)V
    .locals 0

    .line 961
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 964
    iput p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->mRetry:I

    return-void
.end method


# virtual methods
.method forceScan()V
    .locals 1

    const/4 v0, 0x0

    .line 977
    invoke-virtual {p0, v0}, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->removeMessages(I)V

    .line 978
    invoke-virtual {p0, v0}, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 996
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    return-void

    .line 997
    :cond_0
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/WifiTracker;->-$$Nest$fgetmWifiManager(Lcom/android/mtksettingslib/wifi/WifiTracker;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 998
    iput v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->mRetry:I

    goto :goto_0

    .line 999
    :cond_1
    iget p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->mRetry:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->mRetry:I

    const/4 v2, 0x3

    if-lt p1, v2, :cond_3

    .line 1000
    iput v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->mRetry:I

    .line 1001
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/WifiTracker;->-$$Nest$fgetmContext(Lcom/android/mtksettingslib/wifi/WifiTracker;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1002
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->this$0:Lcom/android/mtksettingslib/wifi/WifiTracker;

    invoke-static {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->-$$Nest$fgetmContext(Lcom/android/mtksettingslib/wifi/WifiTracker;)Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settingslib/R$string;->wifi_fail_to_scan:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-wide/16 v1, 0x2710

    .line 1006
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method isScanning()Z
    .locals 1

    const/4 v0, 0x0

    .line 991
    invoke-virtual {p0, v0}, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method pause()V
    .locals 2

    .line 982
    invoke-static {}, Lcom/android/mtksettingslib/wifi/WifiTracker;->-$$Nest$smisVerboseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    const-string v0, "WifiTracker"

    const-string v1, "Scanner pause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 985
    iput v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->mRetry:I

    .line 986
    invoke-virtual {p0, v0}, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->removeMessages(I)V

    return-void
.end method

.method resume()V
    .locals 2

    .line 967
    invoke-static {}, Lcom/android/mtksettingslib/wifi/WifiTracker;->-$$Nest$smisVerboseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    const-string v0, "WifiTracker"

    const-string v1, "Scanner resume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 970
    invoke-virtual {p0, v0}, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 971
    invoke-virtual {p0, v0}, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
