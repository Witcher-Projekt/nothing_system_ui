.class interface abstract Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;
.super Ljava/lang/Object;
.source "InternetDialogController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "InternetDialogCallback"
.end annotation


# virtual methods
.method public abstract dismissDialog()V
.end method

.method public abstract onAccessPointsChanged(Ljava/util/List;Lcom/android/wifitrackerlib/WifiEntry;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "wifiEntries",
            "connectedEntry",
            "hasMoreWifiEntries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
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
.end method

.method public abstract onCarrierNetworkChange(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active"
        }
    .end annotation
.end method

.method public abstract onDataConnectionStateChanged(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "networkType"
        }
    .end annotation
.end method

.method public abstract onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "telephonyDisplayInfo"
        }
    .end annotation
.end method

.method public abstract onLost(Landroid/net/Network;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation
.end method

.method public abstract onRefreshCarrierInfo()V
.end method

.method public abstract onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceState"
        }
    .end annotation
.end method

.method public abstract onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signalStrength"
        }
    .end annotation
.end method

.method public abstract onSimStateChanged()V
.end method

.method public abstract onSubscriptionsChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultDataSubId"
        }
    .end annotation
.end method

.method public abstract onUserMobileDataStateChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract onWifiScan(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isScan"
        }
    .end annotation
.end method
