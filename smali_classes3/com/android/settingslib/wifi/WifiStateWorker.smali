.class public Lcom/android/settingslib/wifi/WifiStateWorker;
.super Ljava/lang/Object;
.source "WifiStateWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/wifi/WifiStateWorker$IntentReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiStateWorker"

.field private static sInstance:Lcom/android/settingslib/wifi/WifiStateWorker;

.field private static final sLock:Ljava/lang/Object;

.field private static sTestInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/wifi/WifiStateWorker;",
            ">;"
        }
    .end annotation
.end field

.field static sWifiManager:Landroid/net/wifi/WifiManager;

.field private static sWifiState:I

.field private static sWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method static bridge synthetic -$$Nest$sfputsWifiState(I)V
    .locals 0

    sput p0, Lcom/android/settingslib/wifi/WifiStateWorker;->sWifiState:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/wifi/WifiStateWorker;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settingslib/wifi/WifiStateWorker;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "The context owner try to use a test instance:"

    const-string v1, "WifiStateWorker:{"

    .line 74
    sget-object v2, Lcom/android/settingslib/wifi/WifiStateWorker;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 75
    :try_start_0
    sget-object v3, Lcom/android/settingslib/wifi/WifiStateWorker;->sTestInstances:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    sget-object v1, Lcom/android/settingslib/wifi/WifiStateWorker;->sTestInstances:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/wifi/WifiStateWorker;

    .line 77
    const-string v1, "WifiStateWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    monitor-exit v2

    return-object p0

    .line 81
    :cond_0
    sget-object v0, Lcom/android/settingslib/wifi/WifiStateWorker;->sInstance:Lcom/android/settingslib/wifi/WifiStateWorker;

    if-eqz v0, :cond_1

    monitor-exit v2

    return-object v0

    .line 83
    :cond_1
    new-instance v0, Lcom/android/settingslib/wifi/WifiStateWorker;

    invoke-direct {v0}, Lcom/android/settingslib/wifi/WifiStateWorker;-><init>()V

    sput-object v0, Lcom/android/settingslib/wifi/WifiStateWorker;->sInstance:Lcom/android/settingslib/wifi/WifiStateWorker;

    .line 84
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x4

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/wifi/WifiStateWorker;->sWorkerThread:Landroid/os/HandlerThread;

    .line 87
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 88
    sget-object v0, Lcom/android/settingslib/wifi/WifiStateWorker;->sWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/wifi/WifiStateWorker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settingslib/wifi/WifiStateWorker$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    sget-object p0, Lcom/android/settingslib/wifi/WifiStateWorker;->sInstance:Lcom/android/settingslib/wifi/WifiStateWorker;

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static init(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 114
    new-instance v0, Lcom/android/settingslib/wifi/WifiStateWorker$IntentReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/wifi/WifiStateWorker$IntentReceiver;-><init>(Lcom/android/settingslib/wifi/WifiStateWorker$IntentReceiver-IA;)V

    .line 115
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/android/settingslib/wifi/WifiStateWorker;->sWorkerThread:Landroid/os/HandlerThread;

    .line 116
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v3

    .line 115
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 117
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    sput-object p0, Lcom/android/settingslib/wifi/WifiStateWorker;->sWifiManager:Landroid/net/wifi/WifiManager;

    .line 118
    invoke-static {}, Lcom/android/settingslib/wifi/WifiStateWorker;->refresh()V

    return-void
.end method

.method static synthetic lambda$getInstance$0(Landroid/content/Context;)V
    .locals 0

    .line 88
    invoke-static {p0}, Lcom/android/settingslib/wifi/WifiStateWorker;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static refresh()V
    .locals 3

    .line 126
    sget-object v0, Lcom/android/settingslib/wifi/WifiStateWorker;->sWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    const-string v0, "Start calling WifiManager#getWifiState."

    const-string v1, "WifiStateWorker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    sget-object v0, Lcom/android/settingslib/wifi/WifiStateWorker;->sWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    sput v0, Lcom/android/settingslib/wifi/WifiStateWorker;->sWifiState:I

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WifiManager#getWifiState return state:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/android/settingslib/wifi/WifiStateWorker;->sWifiState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setTestInstance(Landroid/content/Context;Lcom/android/settingslib/wifi/WifiStateWorker;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "instance"
        }
    .end annotation

    const-string v0, "Try to set a test instance by context:"

    .line 103
    sget-object v1, Lcom/android/settingslib/wifi/WifiStateWorker;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    sget-object v2, Lcom/android/settingslib/wifi/WifiStateWorker;->sTestInstances:Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lcom/android/settingslib/wifi/WifiStateWorker;->sTestInstances:Ljava/util/Map;

    .line 106
    :cond_0
    const-string v2, "WifiStateWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object v0, Lcom/android/settingslib/wifi/WifiStateWorker;->sTestInstances:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getWifiState()I
    .locals 0

    .line 142
    sget p0, Lcom/android/settingslib/wifi/WifiStateWorker;->sWifiState:I

    return p0
.end method

.method public isWifiEnabled()Z
    .locals 1

    .line 153
    sget p0, Lcom/android/settingslib/wifi/WifiStateWorker;->sWifiState:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
