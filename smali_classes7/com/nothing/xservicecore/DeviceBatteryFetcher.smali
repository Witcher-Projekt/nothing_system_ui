.class public Lcom/nothing/xservicecore/DeviceBatteryFetcher;
.super Lcom/nothing/xhost/XServiceHost;
.source "DeviceBatteryFetcher.java"


# instance fields
.field private mBatteryCallback:Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

.field private mBindServiceHandler:Lcom/nothing/xservice/AbstractBindServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nothing/xservice/AbstractBindServiceHandler<",
            "Lcom/nothing/xservice/IXViewService;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nothing/xservice/AbstractBindServiceHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nothing/xservice/AbstractBindServiceHandler<",
            "Lcom/nothing/xservice/IXViewService;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/nothing/xhost/XServiceHost;-><init>(Landroid/content/Context;Lcom/nothing/xservice/AbstractBindServiceHandler;)V

    .line 23
    iput-object p1, p0, Lcom/nothing/xservicecore/DeviceBatteryFetcher;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/nothing/xservicecore/DeviceBatteryFetcher;->mBindServiceHandler:Lcom/nothing/xservice/AbstractBindServiceHandler;

    return-void
.end method

.method private callbackBattery(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 32
    const-string v0, "BATTERY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/nothing/xservicecore/DeviceBatteryFetcher;->mBatteryCallback:Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

    instance-of v3, v2, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;

    if-eqz v3, :cond_1

    .line 35
    iget-object v2, p0, Lcom/nothing/xservicecore/DeviceBatteryFetcher;->mBindServiceHandler:Lcom/nothing/xservice/AbstractBindServiceHandler;

    instance-of v2, v2, Lcom/nothing/xhost/BindWatchXServiceHandler;

    if-eqz v2, :cond_0

    .line 36
    const-string v2, "WATCH_BATTERY"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 39
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v3

    int-to-double v4, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/nothing/xservicecore/DeviceBatteryFetcher;->mContext:Landroid/content/Context;

    sget v4, Lcom/nothing/xservicesdk/R$string;->xservice_battery:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 42
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/nothing/xservicecore/DeviceBatteryFetcher;->mBatteryCallback:Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

    check-cast p0, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;

    .line 47
    invoke-interface {p0, v1, p2, p1}, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;->onDeviceBatteryChanged(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2, v1, p1}, Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;->onDeviceBatteryChanged(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setupCallback(Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/nothing/xservicecore/DeviceBatteryFetcher;->mBatteryCallback:Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

    return-void
.end method

.method protected textDataChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/nothing/xhost/XServiceHost;->textDataChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 56
    iget-object p2, p0, Lcom/nothing/xservicecore/DeviceBatteryFetcher;->mBatteryCallback:Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 58
    :try_start_0
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 59
    invoke-direct {p0, p1, p3}, Lcom/nothing/xservicecore/DeviceBatteryFetcher;->callbackBattery(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
