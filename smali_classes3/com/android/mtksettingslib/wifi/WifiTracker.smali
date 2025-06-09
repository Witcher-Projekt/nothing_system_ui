.class public Lcom/android/mtksettingslib/wifi/WifiTracker;
.super Ljava/lang/Object;
.source "WifiTracker.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;
.implements Lcom/android/settingslib/core/lifecycle/events/OnDestroy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;,
        Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;,
        Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;,
        Lcom/android/mtksettingslib/wifi/WifiTracker$WifiTrackerNetworkCallback;,
        Lcom/android/mtksettingslib/wifi/WifiTracker$Multimap;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_CACHED_SCORE_AGE_MILLIS:J = 0x124f80L

.field static final MAX_SCAN_RESULT_AGE_MILLIS:J = 0x3a98L

.field private static final TAG:Ljava/lang/String; = "WifiTracker"

.field private static final WIFI_RESCAN_INTERVAL_MS:I = 0x2710

.field private static final WIFI_SECURITY_EAP:Ljava/lang/String; = "EAP"

.field private static final WIFI_SECURITY_OWE:Ljava/lang/String; = "OWE"

.field private static final WIFI_SECURITY_PSK:Ljava/lang/String; = "PSK"

.field private static final WIFI_SECURITY_SAE:Ljava/lang/String; = "SAE"

.field private static final WIFI_SECURITY_SUITE_B_192:Ljava/lang/String; = "SUITE_B_192"

.field public static sVerboseLogging:Z


# instance fields
.field private final mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private final mFilter:Landroid/content/IntentFilter;

.field private final mInternalAccessPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mtksettingslib/wifi/AccessPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mLastInfo:Landroid/net/wifi/WifiInfo;

.field private mLastNetworkInfo:Landroid/net/NetworkInfo;

.field private mLastScanSucceeded:Z

.field private final mListener:Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;

.field private final mLock:Ljava/lang/Object;

.field private mMaxSpeedLabelScoreCacheAge:J

.field private mNetworkCallback:Lcom/android/mtksettingslib/wifi/WifiTracker$WifiTrackerNetworkCallback;

.field private final mNetworkRequest:Landroid/net/NetworkRequest;

.field private final mNetworkScoreManager:Landroid/net/NetworkScoreManager;

.field private mNetworkScoringUiEnabled:Z

.field final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRegistered:Z

.field private final mRequestedScores:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/NetworkKey;",
            ">;"
        }
    .end annotation
.end field

.field private final mScanResultCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field mScanner:Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;

.field private mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

.field private mStaleScanResults:Z

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field mWorkHandler:Landroid/os/Handler;

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method static bridge synthetic -$$Nest$fgetmConnectivityManager(Lcom/android/mtksettingslib/wifi/WifiTracker;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/mtksettingslib/wifi/WifiTracker;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRegistered(Lcom/android/mtksettingslib/wifi/WifiTracker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mRegistered:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiManager(Lcom/android/mtksettingslib/wifi/WifiTracker;)Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLastScanSucceeded(Lcom/android/mtksettingslib/wifi/WifiTracker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastScanSucceeded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStaleScanResults(Lcom/android/mtksettingslib/wifi/WifiTracker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mStaleScanResults:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mfetchScansAndConfigsAndUpdateAccessPoints(Lcom/android/mtksettingslib/wifi/WifiTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->fetchScansAndConfigsAndUpdateAccessPoints()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateNetworkInfo(Lcom/android/mtksettingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/mtksettingslib/wifi/WifiTracker;->updateNetworkInfo(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateNetworkScores(Lcom/android/mtksettingslib/wifi/WifiTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->updateNetworkScores()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateWifiState(Lcom/android/mtksettingslib/wifi/WifiTracker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/mtksettingslib/wifi/WifiTracker;->updateWifiState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smisVerboseLoggingEnabled()Z
    .locals 1

    invoke-static {}, Lcom/android/mtksettingslib/wifi/WifiTracker;->isVerboseLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/content/IntentFilter;)V
    .locals 3

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 137
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mRequestedScores:Ljava/util/Set;

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 153
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastScanSucceeded:Z

    .line 157
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    .line 881
    new-instance v2, Lcom/android/mtksettingslib/wifi/WifiTracker$2;

    invoke-direct {v2, p0}, Lcom/android/mtksettingslib/wifi/WifiTracker$2;-><init>(Lcom/android/mtksettingslib/wifi/WifiTracker;)V

    iput-object v2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 223
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 224
    iput-object p3, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 225
    new-instance p1, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;

    invoke-direct {p1, p0, p2}, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;-><init>(Lcom/android/mtksettingslib/wifi/WifiTracker;Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;)V

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mListener:Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 226
    iput-object p4, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz p3, :cond_0

    .line 229
    invoke-virtual {p3}, Landroid/net/wifi/WifiManager;->isVerboseLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    sput-boolean v1, Lcom/android/mtksettingslib/wifi/WifiTracker;->sVerboseLogging:Z

    .line 231
    iput-object p6, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mFilter:Landroid/content/IntentFilter;

    .line 233
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 234
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 p2, 0xf

    .line 235
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 236
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 239
    iput-object p5, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 242
    new-instance p1, Landroid/os/HandlerThread;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "WifiTracker{"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string/jumbo p3, "}"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 245
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 246
    invoke-virtual {p0, p1}, Lcom/android/mtksettingslib/wifi/WifiTracker;->setWorkThread(Landroid/os/HandlerThread;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;Lcom/android/settingslib/core/lifecycle/Lifecycle;ZZ)V
    .locals 7

    .line 209
    const-class p4, Landroid/net/wifi/WifiManager;

    .line 210
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroid/net/wifi/WifiManager;

    const-class p4, Landroid/net/ConnectivityManager;

    .line 211
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Landroid/net/ConnectivityManager;

    const-class p4, Landroid/net/NetworkScoreManager;

    .line 212
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroid/net/NetworkScoreManager;

    .line 213
    invoke-static {}, Lcom/android/mtksettingslib/wifi/WifiTracker;->newIntentFilter()Landroid/content/IntentFilter;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 209
    invoke-direct/range {v0 .. v6}, Lcom/android/mtksettingslib/wifi/WifiTracker;-><init>(Landroid/content/Context;Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/content/IntentFilter;)V

    .line 215
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;ZZ)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 198
    const-class p3, Landroid/net/wifi/WifiManager;

    .line 199
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/net/wifi/WifiManager;

    const-class p3, Landroid/net/ConnectivityManager;

    .line 200
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/net/ConnectivityManager;

    const-class p3, Landroid/net/NetworkScoreManager;

    .line 201
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/net/NetworkScoreManager;

    .line 202
    invoke-static {}, Lcom/android/mtksettingslib/wifi/WifiTracker;->newIntentFilter()Landroid/content/IntentFilter;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 198
    invoke-direct/range {v0 .. v6}, Lcom/android/mtksettingslib/wifi/WifiTracker;-><init>(Landroid/content/Context;Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListener;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private static final DBG()Z
    .locals 2

    .line 93
    const-string v0, "WifiTracker"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private clearAccessPointsAndConditionallyUpdate()V
    .locals 2

    .line 845
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 846
    :try_start_0
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 847
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 848
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->conditionallyNotifyListeners()V

    .line 850
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private conditionallyNotifyListeners()V
    .locals 1

    .line 1109
    iget-boolean v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mStaleScanResults:Z

    if-eqz v0, :cond_0

    return-void

    .line 1113
    :cond_0
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mListener:Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;->onAccessPointsChanged()V

    return-void
.end method

.method private evictOldScans()V
    .locals 8

    .line 517
    iget-boolean v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastScanSucceeded:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3a98

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7530

    .line 520
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 521
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 522
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 524
    iget-wide v4, v4, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long v4, v2, v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_1

    .line 525
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private fetchScansAndConfigsAndUpdateAccessPoints()V
    .locals 3

    .line 547
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 551
    invoke-direct {p0, v0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->filterScanResultsByCapabilities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 553
    invoke-static {}, Lcom/android/mtksettingslib/wifi/WifiTracker;->isVerboseLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fetched scan results: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiTracker"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    :cond_0
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 558
    invoke-direct {p0, v0, v1}, Lcom/android/mtksettingslib/wifi/WifiTracker;->updateAccessPoints(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private filterScanResultsByCapabilities(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result v0

    .line 1129
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result v1

    .line 1130
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWpa3SuiteBSupported()Z

    move-result p0

    .line 1132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 1137
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v5, "PSK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1141
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1145
    :cond_2
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v5, "SUITE_B_192"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p0, :cond_5

    :cond_3
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v5, "SAE"

    .line 1146
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v5, "OWE"

    .line 1147
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v0, :cond_6

    .line 1148
    :cond_5
    invoke-static {}, Lcom/android/mtksettingslib/wifi/WifiTracker;->isVerboseLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1149
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "filterScanResultsByCapabilities: Filtering SSID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with capabilities: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WifiTracker"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1154
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method private getCachedByKey(Ljava/util/List;Ljava/lang/String;)Lcom/android/mtksettingslib/wifi/AccessPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/mtksettingslib/wifi/AccessPoint;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/mtksettingslib/wifi/AccessPoint;"
        }
    .end annotation

    .line 773
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    .line 774
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 775
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mtksettingslib/wifi/AccessPoint;

    .line 776
    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCachedOrCreate(Ljava/util/List;Ljava/util/List;)Lcom/android/mtksettingslib/wifi/AccessPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/mtksettingslib/wifi/AccessPoint;",
            ">;)",
            "Lcom/android/mtksettingslib/wifi/AccessPoint;"
        }
    .end annotation

    .line 734
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 735
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    invoke-static {v0, v1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getKey(Landroid/content/Context;Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v0

    .line 734
    invoke-direct {p0, p2, v0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->getCachedByKey(Ljava/util/List;Ljava/lang/String;)Lcom/android/mtksettingslib/wifi/AccessPoint;

    move-result-object p2

    if-nez p2, :cond_0

    .line 737
    new-instance p2, Lcom/android/mtksettingslib/wifi/AccessPoint;

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    goto :goto_0

    .line 739
    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    :goto_0
    return-object p2
.end method

.method private getCachedOrCreateOsu(Landroid/net/wifi/hotspot2/OsuProvider;Ljava/util/List;Ljava/util/List;)Lcom/android/mtksettingslib/wifi/AccessPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/hotspot2/OsuProvider;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/mtksettingslib/wifi/AccessPoint;",
            ">;)",
            "Lcom/android/mtksettingslib/wifi/AccessPoint;"
        }
    .end annotation

    .line 763
    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->getCachedByKey(Ljava/util/List;Ljava/lang/String;)Lcom/android/mtksettingslib/wifi/AccessPoint;

    move-result-object p3

    if-nez p3, :cond_0

    .line 765
    new-instance p3, Lcom/android/mtksettingslib/wifi/AccessPoint;

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/mtksettingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/hotspot2/OsuProvider;Ljava/util/Collection;)V

    goto :goto_0

    .line 767
    :cond_0
    invoke-virtual {p3, p2}, Lcom/android/mtksettingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    :goto_0
    return-object p3
.end method

.method private getCachedOrCreatePasspoint(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/android/mtksettingslib/wifi/AccessPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiConfiguration;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/mtksettingslib/wifi/AccessPoint;",
            ">;)",
            "Lcom/android/mtksettingslib/wifi/AccessPoint;"
        }
    .end annotation

    .line 749
    invoke-static {p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getKey(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->getCachedByKey(Ljava/util/List;Ljava/lang/String;)Lcom/android/mtksettingslib/wifi/AccessPoint;

    move-result-object p4

    if-nez p4, :cond_0

    .line 751
    new-instance p4, Lcom/android/mtksettingslib/wifi/AccessPoint;

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/android/mtksettingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    .line 753
    :cond_0
    invoke-virtual {p4, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 754
    invoke-virtual {p4, p2, p3}, Lcom/android/mtksettingslib/wifi/AccessPoint;->setScanResultsPasspoint(Ljava/util/Collection;Ljava/util/Collection;)V

    :goto_0
    return-object p4
.end method

.method private getWifiConfigurationForNetworkId(ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Landroid/net/wifi/WifiConfiguration;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 533
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 534
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isSaeOrOwe(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1

    .line 682
    invoke-static {p0}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isVerboseLoggingEnabled()Z
    .locals 2

    .line 97
    sget-boolean v0, Lcom/android/mtksettingslib/wifi/WifiTracker;->sVerboseLogging:Z

    if-nez v0, :cond_1

    const-string v0, "WifiTracker"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic lambda$updateAccessPoints$0(Lcom/android/mtksettingslib/wifi/AccessPoint;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    .line 597
    invoke-virtual {p0, p1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->matches(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$updateAccessPoints$1(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    .line 609
    invoke-static {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->isSaeOrOwe(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method

.method private static newIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 179
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 180
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    const-string v1, "android.net.wifi.NETWORK_IDS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    const-string v1, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 185
    const-string v1, "android.net.wifi.LINK_CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private pauseScanning()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_0
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mScanner:Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {v1}, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->pause()V

    const/4 v1, 0x0

    .line 299
    iput-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mScanner:Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;

    .line 301
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mStaleScanResults:Z

    return-void

    :catchall_0
    move-exception p0

    .line 301
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private registerScoreCache()V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, v1}, Landroid/net/NetworkScoreManager;->registerNetworkScoreCache(ILandroid/net/INetworkScoreCache;I)V

    return-void
.end method

.method private requestScoresForNetworkKeys(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/NetworkKey;",
            ">;)V"
        }
    .end annotation

    .line 381
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 383
    :cond_0
    invoke-static {}, Lcom/android/mtksettingslib/wifi/WifiTracker;->DBG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    const-string v0, "WifiTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requesting scores for Network Keys: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Landroid/net/NetworkKey;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/NetworkKey;

    invoke-virtual {v0, v1}, Landroid/net/NetworkScoreManager;->requestScores([Landroid/net/NetworkKey;)Z

    .line 387
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 388
    :try_start_0
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mRequestedScores:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 389
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private unregisterScoreCache()V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    invoke-virtual {v0, v1, v2}, Landroid/net/NetworkScoreManager;->unregisterNetworkScoreCache(ILandroid/net/INetworkScoreCache;)V

    .line 424
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 425
    :try_start_0
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mRequestedScores:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 426
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private updateAccessPoints(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/android/mtksettingslib/wifi/WifiTracker;->getWifiConfigurationForNetworkId(ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 572
    :goto_0
    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 574
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/mtksettingslib/wifi/WifiTracker;->updateScanResultCache(Ljava/util/List;)Landroid/util/ArrayMap;

    move-result-object p1

    .line 578
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 580
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 582
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 584
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 585
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    .line 586
    invoke-static {v8}, Landroid/net/NetworkKey;->createFromScanResult(Landroid/net/wifi/ScanResult;)Landroid/net/NetworkKey;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 587
    iget-object v9, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mRequestedScores:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 588
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 593
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v6, v3}, Lcom/android/mtksettingslib/wifi/WifiTracker;->getCachedOrCreate(Ljava/util/List;Ljava/util/List;)Lcom/android/mtksettingslib/wifi/AccessPoint;

    move-result-object v6

    .line 596
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lcom/android/mtksettingslib/wifi/WifiTracker$$ExternalSyntheticLambda0;

    invoke-direct {v8, v6}, Lcom/android/mtksettingslib/wifi/WifiTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/mtksettingslib/wifi/AccessPoint;)V

    .line 597
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    .line 598
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 600
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_3

    .line 602
    invoke-virtual {v6, v1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v8, v9, :cond_4

    .line 604
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v6, v7}, Lcom/android/mtksettingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_3

    .line 608
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/android/mtksettingslib/wifi/WifiTracker$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/android/mtksettingslib/wifi/WifiTracker$$ExternalSyntheticLambda1;-><init>()V

    .line 609
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v8

    .line 610
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 611
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v6, v7}, Lcom/android/mtksettingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_3

    .line 613
    :cond_5
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v6, v7}, Lcom/android/mtksettingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 617
    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 620
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 623
    iget-object p2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 624
    invoke-virtual {p2, p1}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 623
    invoke-virtual {p0, p2, v3}, Lcom/android/mtksettingslib/wifi/WifiTracker;->updatePasspointAccessPoints(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 627
    iget-object p2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 628
    invoke-virtual {p2, p1}, Landroid/net/wifi/WifiManager;->getMatchingOsuProviders(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 627
    invoke-virtual {p0, p1, v3}, Lcom/android/mtksettingslib/wifi/WifiTracker;->updateOsuAccessPoints(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 630
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz p1, :cond_7

    .line 631
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mtksettingslib/wifi/AccessPoint;

    .line 632
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    iget-object v3, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p2, v0, v1, v3}, Lcom/android/mtksettingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    goto :goto_4

    .line 638
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 639
    new-instance p1, Lcom/android/mtksettingslib/wifi/AccessPoint;

    iget-object p2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/android/mtksettingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V

    .line 640
    iget-object p2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 641
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    invoke-static {p1}, Landroid/net/NetworkKey;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    :cond_8
    invoke-direct {p0, v5}, Lcom/android/mtksettingslib/wifi/WifiTracker;->requestScoresForNetworkKeys(Ljava/util/Collection;)V

    .line 646
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mtksettingslib/wifi/AccessPoint;

    .line 647
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    iget-boolean v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mNetworkScoringUiEnabled:Z

    iget-wide v5, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mMaxSpeedLabelScoreCacheAge:J

    invoke-virtual {p2, v0, v1, v5, v6}, Lcom/android/mtksettingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiNetworkScoreCache;ZJ)Z

    goto :goto_5

    .line 651
    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 654
    invoke-static {}, Lcom/android/mtksettingslib/wifi/WifiTracker;->DBG()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 655
    const-string p1, "WifiTracker"

    const-string p2, "------ Dumping AccessPoints that were not seen on this scan ------"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mtksettingslib/wifi/AccessPoint;

    .line 658
    invoke-virtual {p2}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 660
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mtksettingslib/wifi/AccessPoint;

    .line 661
    invoke-virtual {v1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    .line 668
    :cond_b
    const-string v0, "WifiTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Did not find "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " in this scan"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 670
    :cond_c
    const-string p1, "WifiTracker"

    const-string p2, "---- Done dumping AccessPoints that were not seen on this scan ----"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    :cond_d
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 675
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 676
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->conditionallyNotifyListeners()V

    return-void

    :catchall_0
    move-exception p0

    .line 676
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private updateNetworkInfo(Landroid/net/NetworkInfo;)V
    .locals 10

    .line 786
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->clearAccessPointsAndConditionallyUpdate()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 792
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 793
    invoke-static {}, Lcom/android/mtksettingslib/wifi/WifiTracker;->DBG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    const-string v0, "WifiTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mLastNetworkInfo set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eq v0, p1, :cond_2

    .line 798
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mListener:Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;

    invoke-virtual {p1}, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;->onConnectedChanged()V

    .line 804
    :cond_2
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 805
    invoke-static {}, Lcom/android/mtksettingslib/wifi/WifiTracker;->DBG()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 806
    const-string p1, "WifiTracker"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mLastInfo set as: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    :cond_3
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_4

    .line 809
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p1

    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 810
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 809
    invoke-direct {p0, p1, v0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->getWifiConfigurationForNetworkId(ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 816
    :goto_0
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 817
    :try_start_0
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ltz v1, :cond_8

    .line 818
    iget-object v5, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mtksettingslib/wifi/AccessPoint;

    .line 819
    invoke-virtual {v5}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isActive()Z

    move-result v6

    .line 820
    iget-object v7, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    iget-object v8, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v5, p1, v7, v8}, Lcom/android/mtksettingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 822
    invoke-virtual {v5}, Lcom/android/mtksettingslib/wifi/AccessPoint;->isActive()Z

    move-result v4

    if-eq v6, v4, :cond_5

    move v3, v2

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v2

    .line 824
    :cond_6
    :goto_2
    iget-object v6, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    iget-boolean v7, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mNetworkScoringUiEnabled:Z

    iget-wide v8, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mMaxSpeedLabelScoreCacheAge:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/android/mtksettingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiNetworkScoreCache;ZJ)Z

    move-result v5

    if-eqz v5, :cond_7

    move v3, v2

    move v4, v3

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    .line 831
    iget-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_9
    if-eqz v4, :cond_a

    .line 834
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->conditionallyNotifyListeners()V

    .line 836
    :cond_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private updateNetworkScores()V
    .locals 8

    .line 861
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 863
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 864
    iget-object v3, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mtksettingslib/wifi/AccessPoint;

    iget-object v4, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    iget-boolean v5, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mNetworkScoringUiEnabled:Z

    iget-wide v6, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mMaxSpeedLabelScoreCacheAge:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/mtksettingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiNetworkScoreCache;ZJ)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 870
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 871
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->conditionallyNotifyListeners()V

    .line 873
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private updateScanResultCache(Ljava/util/List;)Landroid/util/ArrayMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;"
        }
    .end annotation

    .line 475
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 476
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 479
    :cond_1
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    iget-object v2, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 483
    :cond_2
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->evictOldScans()V

    .line 485
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 486
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 488
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "[IBSS]"

    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 493
    :cond_4
    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/android/mtksettingslib/wifi/AccessPoint;->getKey(Landroid/content/Context;Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 496
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 498
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-virtual {p1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 502
    :goto_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p1
.end method

.method private updateWifiState(I)V
    .locals 3

    .line 921
    invoke-static {}, Lcom/android/mtksettingslib/wifi/WifiTracker;->isVerboseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    const-string v0, "WifiTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateWifiState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 925
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 926
    :try_start_0
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mScanner:Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;

    if-eqz v1, :cond_1

    .line 929
    invoke-virtual {v1}, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->resume()V

    .line 931
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 933
    :cond_2
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->clearAccessPointsAndConditionallyUpdate()V

    const/4 v0, 0x0

    .line 934
    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 935
    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 936
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 937
    :try_start_1
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mScanner:Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;

    if-eqz v1, :cond_3

    .line 938
    invoke-virtual {v1}, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->pause()V

    .line 940
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    .line 941
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 943
    :goto_0
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mListener:Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;

    invoke-virtual {p0, p1}, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiListenerExecutor;->onWifiStateChanged(I)V

    return-void

    :catchall_1
    move-exception p0

    .line 940
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 465
    const-string v0, "  - wifi tracker ------"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 466
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->getAccessPoints()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mtksettingslib/wifi/AccessPoint;

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forceScan()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mScanner:Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;

    if-eqz p0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->forceScan()V

    .line 287
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method forceUpdate()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 368
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 370
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->fetchScansAndConfigsAndUpdateAccessPoints()V

    return-void
.end method

.method public getAccessPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mtksettingslib/wifi/AccessPoint;",
            ">;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 438
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 439
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getManager()Landroid/net/wifi/WifiManager;
    .locals 0

    .line 443
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public getNumSavedNetworks()I
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p0}, Lcom/android/mtksettingslib/wifi/WifiSavedConfigUtils;->getAllConfigs(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public isConnected()Z
    .locals 0

    .line 461
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isWifiEnabled()Z
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDestroy()V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 332
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->forceUpdate()V

    .line 334
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->registerScoreCache()V

    .line 336
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 338
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 337
    const-string v1, "network_scoring_ui_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mNetworkScoringUiEnabled:Z

    .line 341
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 343
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "speed_label_cache_eviction_age_millis"

    const-wide/32 v3, 0x124f80

    .line 342
    invoke-static {v0, v2, v3, v4}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mMaxSpeedLabelScoreCacheAge:J

    .line 347
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->resumeScanning()V

    .line 348
    iget-boolean v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mRegistered:Z

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mFilter:Landroid/content/IntentFilter;

    iget-object v4, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWorkHandler:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 351
    new-instance v0, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiTrackerNetworkCallback;

    invoke-direct {v0, p0, v5}, Lcom/android/mtksettingslib/wifi/WifiTracker$WifiTrackerNetworkCallback;-><init>(Lcom/android/mtksettingslib/wifi/WifiTracker;Lcom/android/mtksettingslib/wifi/WifiTracker$WifiTrackerNetworkCallback-IA;)V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mNetworkCallback:Lcom/android/mtksettingslib/wifi/WifiTracker$WifiTrackerNetworkCallback;

    .line 352
    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mNetworkRequest:Landroid/net/NetworkRequest;

    iget-object v4, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 354
    iput-boolean v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mRegistered:Z

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 405
    iget-boolean v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 407
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mNetworkCallback:Lcom/android/mtksettingslib/wifi/WifiTracker$WifiTrackerNetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 408
    iput-boolean v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mRegistered:Z

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->unregisterScoreCache()V

    .line 411
    invoke-direct {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->pauseScanning()V

    .line 413
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWorkHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public resumeScanning()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 312
    :try_start_0
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mScanner:Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;

    if-nez v1, :cond_0

    .line 313
    new-instance v1, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;

    invoke-direct {v1, p0}, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;-><init>(Lcom/android/mtksettingslib/wifi/WifiTracker;)V

    iput-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mScanner:Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    iget-object p0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mScanner:Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;

    invoke-virtual {p0}, Lcom/android/mtksettingslib/wifi/WifiTracker$Scanner;->resume()V

    .line 319
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setWorkThread(Landroid/os/HandlerThread;)V
    .locals 3

    .line 257
    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWorkThread:Landroid/os/HandlerThread;

    .line 258
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWorkHandler:Landroid/os/Handler;

    .line 259
    new-instance p1, Landroid/net/wifi/WifiNetworkScoreCache;

    iget-object v0, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/mtksettingslib/wifi/WifiTracker$1;

    iget-object v2, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWorkHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/android/mtksettingslib/wifi/WifiTracker$1;-><init>(Lcom/android/mtksettingslib/wifi/WifiTracker;Landroid/os/Handler;)V

    invoke-direct {p1, v0, v1}, Landroid/net/wifi/WifiNetworkScoreCache;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;)V

    iput-object p1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    return-void
.end method

.method updateOsuAccessPoints(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/net/wifi/hotspot2/OsuProvider;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/android/mtksettingslib/wifi/AccessPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/mtksettingslib/wifi/AccessPoint;",
            ">;"
        }
    .end annotation

    .line 715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 717
    iget-object v1, p0, Lcom/android/mtksettingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 719
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 718
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    .line 719
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 720
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/hotspot2/OsuProvider;

    .line 721
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 723
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3, v4, p2}, Lcom/android/mtksettingslib/wifi/WifiTracker;->getCachedOrCreateOsu(Landroid/net/wifi/hotspot2/OsuProvider;Ljava/util/List;Ljava/util/List;)Lcom/android/mtksettingslib/wifi/AccessPoint;

    move-result-object v3

    .line 725
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method updatePasspointAccessPoints(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/net/wifi/WifiConfiguration;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;>;>;",
            "Ljava/util/List<",
            "Lcom/android/mtksettingslib/wifi/AccessPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/mtksettingslib/wifi/AccessPoint;",
            ">;"
        }
    .end annotation

    .line 690
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 692
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 694
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 695
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 696
    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 697
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x0

    .line 698
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 699
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v5, 0x1

    .line 700
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 703
    invoke-direct {p0, v3, v4, v2, p2}, Lcom/android/mtksettingslib/wifi/WifiTracker;->getCachedOrCreatePasspoint(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/android/mtksettingslib/wifi/AccessPoint;

    move-result-object v2

    .line 705
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
