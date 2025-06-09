.class public Lcom/mediatek/systemui/ext/DefaultSystemUIStatusBarExt;
.super Ljava/lang/Object;
.source "DefaultSystemUIStatusBarExt.java"

# interfaces
.implements Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public SetHostViewInvisible(Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public addCallback(Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt$StatusBarCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    return-void
.end method

.method public addCustomizedView(ILandroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subId",
            "context",
            "root"
        }
    .end annotation

    return-void
.end method

.method public addSlot([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slots"
        }
    .end annotation

    return-object p1
.end method

.method public disableHostFunction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getClockAmPmStyle(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultAmPmStyle"
        }
    .end annotation

    return p1
.end method

.method public getCommonSignalIconId(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subId",
            "mobileSignalIconId"
        }
    .end annotation

    return p2
.end method

.method public getCustomizeCsState(Landroid/telephony/ServiceState;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceState",
            "state"
        }
    .end annotation

    return p2
.end method

.method public getCustomizeSignalStrengthIcon(IILandroid/telephony/SignalStrength;ILandroid/telephony/ServiceState;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subId",
            "iconId",
            "signalStrength",
            "networkType",
            "serviceState"
        }
    .end annotation

    return p2
.end method

.method public getCustomizeSignalStrengthIcon(IILandroid/telephony/SignalStrength;IZZLandroid/telephony/ServiceState;)I
    .locals 6
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
            "subId",
            "iconId",
            "signalStrength",
            "networkType",
            "connected",
            "enabled",
            "serviceState"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p7

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/mediatek/systemui/ext/DefaultSystemUIStatusBarExt;->getCustomizeSignalStrengthIcon(IILandroid/telephony/SignalStrength;ILandroid/telephony/ServiceState;)I

    move-result p0

    return p0
.end method

.method public getCustomizeSignalStrengthLevel(ILandroid/telephony/SignalStrength;Landroid/telephony/ServiceState;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "signalLevel",
            "signalStrength",
            "serviceState"
        }
    .end annotation

    return p1
.end method

.method public getDataTypeIcon(IIIILandroid/telephony/ServiceState;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subId",
            "iconId",
            "dataType",
            "dataState",
            "serviceState"
        }
    .end annotation

    return p2
.end method

.method public getDataTypeIcon(IIIILandroid/telephony/ServiceState;Landroid/telephony/TelephonyDisplayInfo;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subId",
            "iconId",
            "dataType",
            "dataState",
            "serviceState",
            "displayInfo"
        }
    .end annotation

    .line 71
    invoke-virtual/range {p0 .. p5}, Lcom/mediatek/systemui/ext/DefaultSystemUIStatusBarExt;->getDataTypeIcon(IIIILandroid/telephony/ServiceState;)I

    move-result p0

    return p0
.end method

.method public getNetworkTypeIcon(IIILandroid/telephony/ServiceState;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subId",
            "iconId",
            "networkType",
            "serviceState"
        }
    .end annotation

    return p2
.end method

.method public getNetworkTypeIcon(IIILandroid/telephony/ServiceState;Landroid/telephony/TelephonyDisplayInfo;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subId",
            "iconId",
            "networkType",
            "serviceState",
            "displayInfo"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mediatek/systemui/ext/DefaultSystemUIStatusBarExt;->getNetworkTypeIcon(IIILandroid/telephony/ServiceState;)I

    move-result p0

    return p0
.end method

.method public getServiceStateForCustomizedView(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation

    return-void
.end method

.method public handleCallStateChanged(IILjava/lang/String;Landroid/telephony/ServiceState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subId",
            "state",
            "incomingNumber",
            "serviceState"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isDataDisabled(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subId",
            "dataDisabled"
        }
    .end annotation

    return-void
.end method

.method public isInCsCall()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needCustomizedWifiIcons(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWifi6"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needShowRoamingIcons(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInRoaming"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public setCustomizedDataTypeView(IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subId",
            "dataTypeId",
            "dataIn",
            "dataOut"
        }
    .end annotation

    return-void
.end method

.method public setCustomizedDataTypeView(IIZZLandroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subId",
            "dataTypeId",
            "dataIn",
            "dataOut",
            "dataTypeView"
        }
    .end annotation

    .line 117
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mediatek/systemui/ext/DefaultSystemUIStatusBarExt;->setCustomizedDataTypeView(IIZZ)V

    return-void
.end method

.method public setCustomizedMobileTypeView(ILandroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subId",
            "mobileTypeView"
        }
    .end annotation

    return-void
.end method

.method public setCustomizedNetworkTypeView(IILandroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subId",
            "networkTypeId",
            "networkTypeView"
        }
    .end annotation

    return-void
.end method

.method public setCustomizedNoSimView(Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noSimView"
        }
    .end annotation

    return-void
.end method

.method public setCustomizedNoSimView(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noSimsVisible"
        }
    .end annotation

    return-void
.end method

.method public setCustomizedPlmnTextTint(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tint"
        }
    .end annotation

    return-void
.end method

.method public setCustomizedSignalStrengthView(IILandroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subId",
            "signalStrengthId",
            "signalStrengthView"
        }
    .end annotation

    return-void
.end method

.method public setCustomizedView(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation

    return-void
.end method

.method public setCustomizedVolteView(ILandroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iconId",
            "volteView"
        }
    .end annotation

    return-void
.end method

.method public setDisVolteView(IILandroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subId",
            "iconId",
            "volteView"
        }
    .end annotation

    return-void
.end method

.method public setIconTint(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tint",
            "darkIntensity"
        }
    .end annotation

    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tint"
        }
    .end annotation

    return-void
.end method

.method public setImsRegInfo(IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subId",
            "imsRegState",
            "isOverwfc",
            "isImsOverVoice"
        }
    .end annotation

    return-void
.end method

.method public setSimInserted(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slotId",
            "insert"
        }
    .end annotation

    return-void
.end method
