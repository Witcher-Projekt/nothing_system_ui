.class public Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;
.super Ljava/lang/Object;
.source "NetworkSpeedController.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final DISABLE:I = 0x0

.field private static final ENABLE:I = 0x1

.field private static final KEY_NETWORK_SPEED:Ljava/lang/String; = "show_internet_speed"

.field private static final MSG_UPDATE_SPEED_BG:I = 0x186a1

.field private static final MSG_UPDATE_SPEED_UI:I = 0x186a0

.field private static final MSG_UPDATE_SWITCH:I = 0x186a2

.field private static final REFRESH_INTERVAL_SECONDS:I = 0x4

.field private static final SLOT_NETWORK_SPEED:Ljava/lang/String; = "network_speed"

.field private static final TAG:Ljava/lang/String; = "NetworkSpeedController"

.field private static final TIME_UNIT:J = 0x3e8L


# instance fields
.field private mBgHandler:Landroid/os/Handler;

.field private mBgLooper:Landroid/os/Looper;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mIsConnected:Z

.field private mIsSwitchOn:Z

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mLastRxByte:J

.field private mLastTime:J

.field private mLastTotalBytes:J

.field private mLastTxByte:J

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mNetworkSpeedObserver:Landroid/database/ContentObserver;

.field private mNetworkVisibility:Z

.field private mStatusBarIconControllerImpl:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

.field private mStatusBarIconControllerImplEx:Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBgHandler(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mBgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNetworkSpeedObserver(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNetworkVisibility(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mNetworkVisibility:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarIconControllerImplEx(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mStatusBarIconControllerImplEx:Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmNetworkVisibility(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mNetworkVisibility:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostUpdateNetworkSpeed(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->postUpdateNetworkSpeed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreset(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->reset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateConnectState(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->updateConnectState(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateNetworkSpeed(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->updateNetworkSpeed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSwitchState(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->updateSwitchState()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mLastTime:J

    .line 68
    iput-wide v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mLastTxByte:J

    .line 69
    iput-wide v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mLastRxByte:J

    .line 70
    iput-wide v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mLastTotalBytes:J

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mIsSwitchOn:Z

    .line 72
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mIsConnected:Z

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 77
    iput-object v1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 80
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mNetworkVisibility:Z

    .line 83
    new-instance v0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$1;-><init>(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 97
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mContext:Landroid/content/Context;

    .line 98
    sget-object p1, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mBgLooper:Landroid/os/Looper;

    .line 99
    new-instance p1, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$2;-><init>(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mUiHandler:Landroid/os/Handler;

    .line 121
    new-instance p1, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$3;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mBgLooper:Landroid/os/Looper;

    invoke-direct {p1, p0, v0}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$3;-><init>(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mBgHandler:Landroid/os/Handler;

    .line 139
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 140
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private getTotalByte()J
    .locals 6

    .line 235
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    .line 236
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v2

    add-long v4, v2, v0

    .line 238
    iput-wide v2, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mLastTxByte:J

    .line 239
    iput-wide v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mLastRxByte:J

    const-wide/16 v0, 0x0

    cmp-long p0, v4, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    return-wide v4
.end method

.method private postUpdateNetworkSpeed()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 256
    invoke-direct {p0, v0, v1}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->postUpdateNetworkSpeedDelay(J)V

    return-void
.end method

.method private postUpdateNetworkSpeedDelay(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mBgHandler:Landroid/os/Handler;

    const v1, 0x186a1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 261
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 265
    iput-wide v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mLastTime:J

    .line 266
    iput-wide v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mLastTotalBytes:J

    return-void
.end method

.method private updateConnectState(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connected"
        }
    .end annotation

    .line 229
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mIsConnected:Z

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update connect state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkSpeedController"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->postUpdateNetworkSpeed()V

    return-void
.end method

.method private updateNetworkSpeed()V
    .locals 13

    .line 182
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const v1, 0x186a0

    .line 183
    iput v1, v0, Landroid/os/Message;->what:I

    .line 184
    iget-boolean v2, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mIsConnected:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mIsSwitchOn:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 193
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 194
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->getTotalByte()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-gtz v2, :cond_1

    .line 196
    iput-wide v3, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mLastTime:J

    .line 197
    iput-wide v3, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mLastTotalBytes:J

    .line 198
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->getTotalByte()J

    move-result-wide v7

    .line 202
    :cond_1
    iget-wide v9, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mLastTime:J

    cmp-long v2, v9, v3

    if-ltz v2, :cond_2

    cmp-long v2, v9, v5

    if-gez v2, :cond_2

    .line 203
    iget-wide v11, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mLastTotalBytes:J

    cmp-long v2, v11, v3

    if-lez v2, :cond_2

    cmp-long v2, v7, v3

    if-lez v2, :cond_2

    cmp-long v2, v7, v11

    if-lez v2, :cond_2

    sub-long v2, v7, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v2, v11

    sub-long v9, v5, v9

    .line 204
    div-long v3, v2, v9

    .line 207
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "mLastTime: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mLastTime:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", currentTimeMillis: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", mLastTotalBytes: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v9, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mLastTotalBytes:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", totalByte: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", speed: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "NetworkSpeedController"

    invoke-static {v9, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 213
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 214
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 216
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 217
    iput-wide v5, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mLastTime:J

    .line 218
    iput-wide v7, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mLastTotalBytes:J

    const-wide/16 v0, 0xfa0

    .line 219
    invoke-direct {p0, v0, v1}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->postUpdateNetworkSpeedDelay(J)V

    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 185
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 186
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 187
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 188
    iput-wide v3, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mLastTime:J

    .line 189
    iput-wide v3, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mLastTotalBytes:J

    return-void
.end method

.method private updateSwitchState()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mContentResolver:Landroid/content/ContentResolver;

    .line 224
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    .line 223
    const-string v2, "show_internet_speed"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mIsSwitchOn:Z

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "network speed icon switch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mIsSwitchOn:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetworkSpeedController"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addHolder(ILjava/lang/String;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;Z)Lcom/android/systemui/statusbar/StatusIconDisplayable;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "slot",
            "rootGroup",
            "holder",
            "blocked"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mStatusBarIconControllerImplEx:Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;->addHolder(ILjava/lang/String;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;Z)Lcom/android/systemui/statusbar/StatusIconDisplayable;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "statusBarIconControllerImpl",
            "statusBarIconList"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mStatusBarIconControllerImpl:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 147
    new-instance p1, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$4;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mUiHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$4;-><init>(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedObserver:Landroid/database/ContentObserver;

    .line 157
    new-instance p1, Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mStatusBarIconControllerImpl:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;)V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mStatusBarIconControllerImplEx:Lcom/nothing/systemui/statusbar/phone/StatusBarIconControllerImplEx;

    .line 159
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mContentResolver:Landroid/content/ContentResolver;

    const/16 p1, 0x17

    .line 161
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/NtFeaturesUtils;->isSupport([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mContentResolver:Landroid/content/ContentResolver;

    const-string p2, "show_internet_speed"

    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedObserver:Landroid/database/ContentObserver;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 164
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mNetworkSpeedObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v2}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 167
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 168
    new-instance p1, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$5;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$5;-><init>(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 176
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    :cond_0
    return-void
.end method

.method public isSwitchOn()Z
    .locals 0

    .line 272
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->mIsSwitchOn:Z

    return p0
.end method

.method public onSetIconHolder(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewIndex",
            "holder",
            "rootGroup"
        }
    .end annotation

    .line 249
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getType()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    instance-of p0, p2, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;

    if-eqz p0, :cond_0

    .line 250
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;

    .line 251
    check-cast p2, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;

    invoke-virtual {p2}, Lcom/nothing/systemui/statusbar/phone/NetworkSpeedIconHolder;->getNetworkSpeedIconState()Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedView;->applyNetworkState(Lcom/nothing/systemui/statusbar/policy/networkspeed/NetworkSpeedIconState;)V

    :cond_0
    return-void
.end method
