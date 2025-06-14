.class public Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;
.super Ljava/lang/Object;
.source "ConnectivitySubsystemsRecoveryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;,
        Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryStatusCallback;,
        Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$MobileTelephonyCallback;
    }
.end annotation


# static fields
.field private static final RESTART_TIMEOUT_MS:J = 0x3a98L

.field private static final TAG:Ljava/lang/String; = "ConnectivitySubsystemsRecoveryManager"


# instance fields
.field private final mApmMonitor:Landroid/content/BroadcastReceiver;

.field private mApmMonitorRegistered:Z

.field private final mContext:Landroid/content/Context;

.field private mCurrentRecoveryCallback:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryStatusCallback;

.field private final mHandler:Landroid/os/Handler;

.field private mRecoveryAvailableListener:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;

.field private final mTelephonyCallback:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$MobileTelephonyCallback;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mTelephonyRestartInProgress:Z

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiRestartInProgress:Z

.field private final mWifiSubsystemRestartTrackingCallback:Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;


# direct methods
.method public static synthetic $r8$lambda$HN-Fa4tRmLMa791jYA8N4J-J1Q8(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->lambda$triggerSubsystemRestart$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q5HVhAyVTS3kSuzle1bSgWnbrJ8(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->lambda$setRecoveryAvailableListener$0(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ROclpTwPWigeaKLkcJvu2z1qyZg(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryStatusCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->lambda$triggerSubsystemRestart$3(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryStatusCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z0ACqmJTf5VYaNomvD3sQbVAAYg(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->lambda$clearRecoveryAvailableListener$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentRecoveryCallback(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryStatusCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mCurrentRecoveryCallback:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryStatusCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecoveryAvailableListener(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mRecoveryAvailableListener:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTelephonyRestartInProgress(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mTelephonyRestartInProgress:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmTelephonyRestartInProgress(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mTelephonyRestartInProgress:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWifiRestartInProgress(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mWifiRestartInProgress:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckIfAllSubsystemsRestartsAreDone(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->checkIfAllSubsystemsRestartsAreDone()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "handler"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mRecoveryAvailableListener:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;

    .line 48
    iput-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 49
    iput-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 50
    new-instance v1, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$1;

    invoke-direct {v1, p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$1;-><init>(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)V

    iput-object v1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mApmMonitor:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mApmMonitorRegistered:Z

    .line 60
    iput-boolean v1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mWifiRestartInProgress:Z

    .line 61
    iput-boolean v1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mTelephonyRestartInProgress:Z

    .line 62
    iput-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mCurrentRecoveryCallback:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryStatusCallback;

    .line 63
    new-instance v1, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$2;

    invoke-direct {v1, p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$2;-><init>(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)V

    iput-object v1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mWifiSubsystemRestartTrackingCallback:Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;

    .line 77
    new-instance v1, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$MobileTelephonyCallback;

    invoke-direct {v1, p0, v0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$MobileTelephonyCallback;-><init>(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$MobileTelephonyCallback-IA;)V

    iput-object v1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mTelephonyCallback:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$MobileTelephonyCallback;

    .line 97
    iput-object p1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mContext:Landroid/content/Context;

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mHandler:Landroid/os/Handler;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v0, "android.hardware.wifi"

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "ConnectivitySubsystemsRecoveryManager"

    if-eqz p2, :cond_0

    .line 101
    const-class p2, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez p2, :cond_0

    .line 103
    const-string p2, "WifiManager not available!?"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v1, "android.hardware.telephony"

    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 108
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_1

    .line 110
    const-string p0, "TelephonyManager not available!?"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private checkIfAllSubsystemsRestartsAreDone()V
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mWifiRestartInProgress:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mTelephonyRestartInProgress:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mCurrentRecoveryCallback:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryStatusCallback;

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryStatusCallback;->onSubsystemRestartOperationEnd()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mCurrentRecoveryCallback:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryStatusCallback;

    :cond_0
    return-void
.end method

.method private isApmEnabled()Z
    .locals 2

    .line 158
    iget-object p0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private isWifiEnabled()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 167
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiApEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$clearRecoveryAvailableListener$1()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mRecoveryAvailableListener:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;

    .line 153
    invoke-direct {p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->stopTrackingRecoveryAvailability()V

    return-void
.end method

.method private synthetic lambda$setRecoveryAvailableListener$0(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mRecoveryAvailableListener:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;

    .line 142
    invoke-direct {p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->startTrackingRecoveryAvailability()V

    return-void
.end method

.method private synthetic lambda$triggerSubsystemRestart$2()V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->stopTrackingWifiRestart()V

    .line 298
    invoke-virtual {p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->stopTrackingTelephonyRestart()V

    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mWifiRestartInProgress:Z

    .line 300
    iput-boolean v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mTelephonyRestartInProgress:Z

    .line 301
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mCurrentRecoveryCallback:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryStatusCallback;

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryStatusCallback;->onSubsystemRestartOperationEnd()V

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mCurrentRecoveryCallback:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryStatusCallback;

    :cond_0
    return-void
.end method

.method private synthetic lambda$triggerSubsystemRestart$3(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryStatusCallback;)V
    .locals 3

    .line 267
    iget-boolean v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mWifiRestartInProgress:Z

    const-string v1, "ConnectivitySubsystemsRecoveryManager"

    if-eqz v0, :cond_0

    .line 268
    const-string p0, "Wifi restart still in progress"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 272
    :cond_0
    iget-boolean v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mTelephonyRestartInProgress:Z

    if-eqz v0, :cond_1

    .line 273
    const-string p0, "Telephony restart still in progress"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 277
    :cond_1
    invoke-direct {p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->isWifiEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->restartWifiSubsystem()V

    .line 279
    iput-boolean v1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mWifiRestartInProgress:Z

    .line 281
    invoke-virtual {p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->startTrackingWifiRestart()V

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 284
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->isApmEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 285
    iget-object v2, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->rebootRadio()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 286
    iput-boolean v1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mTelephonyRestartInProgress:Z

    .line 288
    invoke-virtual {p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->startTrackingTelephonyRestart()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 293
    :goto_1
    iput-object p1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mCurrentRecoveryCallback:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryStatusCallback;

    .line 294
    invoke-interface {p1}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryStatusCallback;->onSubsystemRestartOperationBegin()V

    .line 296
    iget-object p1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private startTrackingRecoveryAvailability()V
    .locals 5

    .line 184
    iget-boolean v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mApmMonitorRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mApmMonitor:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mApmMonitorRegistered:Z

    return-void
.end method

.method private stopTrackingRecoveryAvailability()V
    .locals 2

    .line 192
    iget-boolean v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mApmMonitorRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mApmMonitor:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mApmMonitorRegistered:Z

    return-void
.end method


# virtual methods
.method public clearRecoveryAvailableListener()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isRecoveryAvailable()Z
    .locals 1

    .line 177
    invoke-direct {p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->isApmEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->isWifiEnabled()Z

    move-result p0

    return p0
.end method

.method public setRecoveryAvailableListener(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method startTrackingTelephonyRestart()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mTelephonyCallback:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$MobileTelephonyCallback;

    invoke-virtual {v0, v1, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method startTrackingWifiRestart()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mWifiSubsystemRestartTrackingCallback:Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;

    invoke-virtual {v0, v1, p0}, Landroid/net/wifi/WifiManager;->registerSubsystemRestartTrackingCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;)V

    return-void
.end method

.method stopTrackingTelephonyRestart()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mTelephonyCallback:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$MobileTelephonyCallback;

    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method stopTrackingWifiRestart()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mWifiSubsystemRestartTrackingCallback:Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;

    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->unregisterSubsystemRestartTrackingCallback(Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;)V

    return-void
.end method

.method public triggerSubsystemRestart(Ljava/lang/String;Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reason",
            "callback"
        }
    .end annotation

    .line 264
    iget-object p1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryStatusCallback;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
