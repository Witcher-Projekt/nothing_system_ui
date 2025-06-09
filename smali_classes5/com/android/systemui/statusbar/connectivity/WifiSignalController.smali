.class public Lcom/android/systemui/statusbar/connectivity/WifiSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "WifiSignalController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/statusbar/connectivity/SignalController<",
        "Lcom/android/systemui/statusbar/connectivity/WifiState;",
        "Lcom/android/settingslib/SignalIcon$IconGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiSignalController"


# instance fields
.field private final mBgHandler:Landroid/os/Handler;

.field private final mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field private final mDefaultWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

.field private final mHasMobileDataFeature:Z

.field private mStatusBarExt:Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;

.field private final mUnmergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

.field private final mWifi4IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

.field private final mWifi5IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

.field private final mWifi6IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

.field private final mWifi7IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field private final mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;


# direct methods
.method public static synthetic $r8$lambda$f_bvdvCwhRlGz16coOiOivR-Vg8(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->lambda$handleBroadcast$1(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jB73Fhyy-BvUy_97WW8MApDZ6qk(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->lambda$handleStatusUpdated$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$svjIXFzeE0XeM3SmaDmIjDKz0Dg(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->lambda$fetchInitialState$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$xqmdCby4fz7uuRnhqcH6_ip7hBo(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->handleStatusUpdated()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/wifi/WifiManager;Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;Landroid/os/Handler;)V
    .locals 27
    .param p7    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "hasMobileDataFeature",
            "callbackHandler",
            "networkController",
            "wifiManager",
            "trackerFactory",
            "bgHandler"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    .line 91
    const-string v1, "WifiSignalController"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 65
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mUnmergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 66
    sget-object v1, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 97
    iput-object v8, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mBgHandler:Landroid/os/Handler;

    .line 98
    iput-object v7, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 99
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V

    move-object/from16 v2, p6

    invoke-virtual {v2, v1, v8}, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->createTracker(Ljava/lang/Runnable;Landroid/os/Handler;)Lcom/android/settingslib/wifi/WifiStatusTracker;

    move-result-object v1

    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v1, v2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->setListening(Z)V

    move/from16 v1, p2

    .line 101
    iput-boolean v1, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mHasMobileDataFeature:Z

    if-eqz v7, :cond_0

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback-IA;)V

    invoke-virtual {v7, v1, v2}, Landroid/net/wifi/WifiManager;->registerTrafficStateCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$TrafficStateCallback;)V

    .line 107
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;->getOpFactory(Landroid/content/Context;)Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;

    move-result-object v1

    move-object/from16 v2, p1

    .line 108
    invoke-virtual {v1, v2}, Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;->makeSystemUIStatusBar(Landroid/content/Context;)Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;

    move-result-object v1

    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mStatusBarExt:Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;

    .line 113
    new-instance v1, Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v9, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_SIGNAL_STRENGTH:[[I

    sget-object v10, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_SIGNAL_STRENGTH:[[I

    sget-object v11, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    const v15, 0x10805c7

    sget v16, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_NO_CONNECTION:I

    const-string v8, "Wi-Fi Icons"

    const v12, 0x10805c7

    const v13, 0x10805c7

    const v14, 0x10805c7

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mDefaultWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 125
    new-instance v1, Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v19, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_4_SIGNAL_STRENGTH:[[I

    sget-object v20, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_4_SIGNAL_STRENGTH:[[I

    sget-object v21, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    const v25, 0x10805c7

    sget v26, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_NO_CONNECTION:I

    const-string v18, "Wi-Fi 4 Icons"

    const v22, 0x10805c7

    const v23, 0x10805c7

    const v24, 0x10805c7

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifi4IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 137
    new-instance v1, Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v9, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_5_SIGNAL_STRENGTH:[[I

    sget-object v10, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_5_SIGNAL_STRENGTH:[[I

    sget-object v11, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    sget v16, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_NO_CONNECTION:I

    const-string v8, "Wi-Fi 5 Icons"

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifi5IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 149
    new-instance v1, Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v19, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_6_SIGNAL_STRENGTH:[[I

    sget-object v20, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_6_SIGNAL_STRENGTH:[[I

    sget-object v21, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    sget v26, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_NO_CONNECTION:I

    const-string v18, "Wi-Fi 6 Icons"

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifi6IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 161
    new-instance v1, Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v9, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_7_SIGNAL_STRENGTH:[[I

    sget-object v10, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_7_SIGNAL_STRENGTH:[[I

    sget-object v11, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    sget v16, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_NO_CONNECTION:I

    const-string v8, "Wi-Fi 7 Icons"

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifi7IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 173
    iget-object v1, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v2, v6, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iput-object v0, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object v0, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    return-void
.end method

.method private copyWifiStates()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 355
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-boolean v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->enabled:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->enabled:Z

    .line 356
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-boolean v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->isDefaultNetwork:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 357
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-boolean v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->connected:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    .line 358
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-object v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->rssi:I

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->rssi:I

    .line 360
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->level:I

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->level:I

    .line 361
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-object v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-boolean v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCarrierMerged:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 363
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->subId:I

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 371
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v0

    iput v0, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->wifiStandard:I

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->updateIconGroup()V

    return-void
.end method

.method private doInBackground(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 344
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 345
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 347
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private getCurrentIconIdForCarrierWifi()I
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->level:I

    .line 294
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getMaxSignalLevel()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 298
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    xor-int/lit8 v2, v2, 0x1

    .line 299
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    if-eqz v3, :cond_0

    .line 300
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    move-result p0

    return p0

    .line 301
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->enabled:Z

    if-eqz p0, :cond_1

    .line 302
    invoke-static {v1}, Lcom/android/settingslib/graph/SignalDrawable;->getEmptyState(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getQsCurrentIconIdForCarrierWifi()I
    .locals 0

    .line 309
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getCurrentIconIdForCarrierWifi()I

    move-result p0

    return p0
.end method

.method private handleStatusUpdated()V
    .locals 1

    .line 337
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->doInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$fetchInitialState$0()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->fetchInitialState()V

    .line 318
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->copyWifiStates()V

    .line 319
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method private synthetic lambda$handleBroadcast$1(Landroid/content/Intent;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->handleBroadcast(Landroid/content/Intent;)V

    .line 329
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->copyWifiStates()V

    .line 330
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method private synthetic lambda$handleStatusUpdated$2()V
    .locals 0

    .line 338
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->copyWifiStates()V

    .line 339
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method private notifyListenersForCarrierWifi(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 253
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getContentDescription()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 255
    iget v3, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v16

    .line 258
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 257
    invoke-static {v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    .line 258
    invoke-interface {v3}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v3

    .line 259
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v5, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v5, v5, Lcom/android/systemui/statusbar/connectivity/WifiState;->inetCondition:I

    if-nez v5, :cond_0

    .line 260
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$string;->data_connection_no_internet:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v15, v3

    .line 262
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->enabled:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 264
    :goto_0
    new-instance v5, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getCurrentIconIdForCarrierWifi()I

    move-result v6

    invoke-direct {v5, v3, v6, v2}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    if-eqz v3, :cond_2

    .line 266
    iget v6, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 270
    iget v1, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    .line 271
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v4, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getQsCurrentIconIdForCarrierWifi()I

    move-result v6

    invoke-direct {v3, v4, v6, v2}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    move v12, v1

    move-object v6, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    move-object v6, v1

    move v12, v4

    .line 274
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v2, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 275
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->getNetworkNameForCarrierWiFi(I)Ljava/lang/String;

    move-result-object v17

    .line 276
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    move-object v4, v1

    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v13, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityIn:Z

    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v14, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityOut:Z

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    move/from16 v18, v0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v4 .. v21}, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;-><init>(Lcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;IIIZIIZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZZ)V

    move-object/from16 v0, p1

    .line 287
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    return-void
.end method

.method private notifyListenersForNonCarrierWifi(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->config_showWifiIndicatorWhenEnabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->enabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v1, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->inetCondition:I

    if-eq v1, v3, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mHasMobileDataFeature:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    if-eqz v0, :cond_4

    .line 205
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    .line 206
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getContentDescription()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 207
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v5, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v5, v5, Lcom/android/systemui/statusbar/connectivity/WifiState;->inetCondition:I

    if-nez v5, :cond_5

    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->data_connection_no_internet:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 212
    :cond_5
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiManager:Landroid/net/wifi/WifiManager;

    const-string v6, "WifiSignalController"

    if-eqz v5, :cond_7

    .line 213
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 215
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v5

    const/4 v7, 0x6

    if-ne v5, v7, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v2

    .line 216
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isWifi6: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",wifiVisible: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    move v5, v2

    .line 219
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getCurrentIconId()I

    move-result v7

    .line 220
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "iconId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mStatusBarExt:Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v5, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v5, v5, Lcom/android/systemui/statusbar/connectivity/WifiState;->inetCondition:I

    if-ne v5, v3, :cond_8

    move v5, v3

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    invoke-interface {v8, v5}, Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;->needCustomizedWifiIcons(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 222
    sget-object v5, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI6_FULL_ICONS:[I

    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v7, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v7, v7, Lcom/android/systemui/statusbar/connectivity/WifiState;->level:I

    aget v7, v5, v7

    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "customize iconId: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ",mCurrentState.level:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v8, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v8, v8, Lcom/android/systemui/statusbar/connectivity/WifiState;->level:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_9
    new-instance v6, Lcom/android/systemui/statusbar/connectivity/IconState;

    invoke-direct {v6, v0, v7, v4}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 239
    new-instance v7, Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    .line 240
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-boolean v5, v5, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCaptivePortal:Z

    if-eqz v5, :cond_a

    sget v5, Lcom/android/systemui/res/R$drawable;->ic_qs_wifi_disconnected:I

    goto :goto_6

    .line 241
    :cond_a
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getQsCurrentIconId()I

    move-result v5

    :goto_6
    invoke-direct {v7, v0, v5, v4}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 243
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v5, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->enabled:Z

    if-eqz v1, :cond_b

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v4, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityIn:Z

    if-eqz v4, :cond_b

    move v8, v3

    goto :goto_7

    :cond_b
    move v8, v2

    :goto_7
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityOut:Z

    if-eqz v1, :cond_c

    move v9, v3

    goto :goto_8

    :cond_c
    move v9, v2

    :goto_8
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v11, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v12, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;-><init>(ZLcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 249
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V

    return-void
.end method

.method private updateIconGroup()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->wifiStandard:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifi4IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object p0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->wifiStandard:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 387
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifi5IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object p0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->wifiStandard:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 389
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifi6IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object p0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    goto :goto_0

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->wifiStandard:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 391
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifi7IconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object p0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    goto :goto_0

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mDefaultWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object p0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->cleanState()Lcom/android/systemui/statusbar/connectivity/WifiState;

    move-result-object p0

    return-object p0
.end method

.method protected cleanState()Lcom/android/systemui/statusbar/connectivity/WifiState;
    .locals 0

    .line 178
    new-instance p0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiState;-><init>()V

    return-object p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pw"
        }
    .end annotation

    .line 427
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 428
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->dump(Ljava/io/PrintWriter;)V

    .line 429
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->dumpTableData(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public fetchInitialState()V
    .locals 1

    .line 316
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->doInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentIconId()I
    .locals 3

    .line 446
    const-class v0, Lcom/nothing/systemui/statusbar/connectivity/WifiSignalControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/connectivity/WifiSignalControllerEx;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 447
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getIcons()Lcom/android/settingslib/SignalIcon$IconGroup;

    move-result-object v2

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mDefaultWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 446
    invoke-virtual {v0, v1, v2, p0}, Lcom/nothing/systemui/statusbar/connectivity/WifiSignalControllerEx;->getCurrentIconId(Lcom/android/systemui/statusbar/connectivity/WifiState;Lcom/android/settingslib/SignalIcon$IconGroup;Lcom/android/settingslib/SignalIcon$IconGroup;)I

    move-result p0

    return p0
.end method

.method handleBroadcast(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 327
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->doInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method isCarrierMergedWifi(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isRadioOn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersForCarrierWifi(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersForNonCarrierWifi(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method refreshLocale()V
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->refreshLocale()V

    return-void
.end method

.method setActivity(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiActivity"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityIn:Z

    .line 420
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityOut:Z

    .line 422
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connectedTransports",
            "validatedTransports"
        }
    .end annotation

    .line 406
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mTransportType:I

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    iput v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->inetCondition:I

    .line 410
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    const/4 v0, 0x0

    .line 411
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 412
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 413
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersIfNecessary()V

    return-void
.end method
