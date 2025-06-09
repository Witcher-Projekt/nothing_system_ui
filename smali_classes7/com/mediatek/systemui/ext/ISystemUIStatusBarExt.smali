.class public interface abstract Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;
.super Ljava/lang/Object;
.source "ISystemUIStatusBarExt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt$StatusBarCallback;
    }
.end annotation


# virtual methods
.method public abstract SetHostViewInvisible(Landroid/widget/ImageView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract addCallback(Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt$StatusBarCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation
.end method

.method public abstract addCustomizedView(ILandroid/content/Context;Landroid/view/ViewGroup;)V
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
.end method

.method public abstract addSlot([Ljava/lang/String;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slots"
        }
    .end annotation
.end method

.method public abstract disableHostFunction()Z
.end method

.method public abstract getClockAmPmStyle(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultAmPmStyle"
        }
    .end annotation
.end method

.method public abstract getCommonSignalIconId(II)I
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
.end method

.method public abstract getCustomizeCsState(Landroid/telephony/ServiceState;I)I
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
.end method

.method public abstract getCustomizeSignalStrengthIcon(IILandroid/telephony/SignalStrength;ILandroid/telephony/ServiceState;)I
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
.end method

.method public abstract getCustomizeSignalStrengthIcon(IILandroid/telephony/SignalStrength;IZZLandroid/telephony/ServiceState;)I
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
.end method

.method public abstract getCustomizeSignalStrengthLevel(ILandroid/telephony/SignalStrength;Landroid/telephony/ServiceState;)I
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
.end method

.method public abstract getDataTypeIcon(IIIILandroid/telephony/ServiceState;)I
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
.end method

.method public abstract getDataTypeIcon(IIIILandroid/telephony/ServiceState;Landroid/telephony/TelephonyDisplayInfo;)I
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
.end method

.method public abstract getNetworkTypeIcon(IIILandroid/telephony/ServiceState;)I
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
.end method

.method public abstract getNetworkTypeIcon(IIILandroid/telephony/ServiceState;Landroid/telephony/TelephonyDisplayInfo;)I
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
.end method

.method public abstract getServiceStateForCustomizedView(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation
.end method

.method public abstract handleCallStateChanged(IILjava/lang/String;Landroid/telephony/ServiceState;)Z
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
.end method

.method public abstract isDataDisabled(IZ)V
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
.end method

.method public abstract isInCsCall()Z
.end method

.method public abstract needCustomizedWifiIcons(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWifi6"
        }
    .end annotation
.end method

.method public abstract needShowRoamingIcons(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInRoaming"
        }
    .end annotation
.end method

.method public abstract setCustomizedDataTypeView(IIZZ)V
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
.end method

.method public abstract setCustomizedDataTypeView(IIZZLandroid/widget/ImageView;)V
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
.end method

.method public abstract setCustomizedMobileTypeView(ILandroid/widget/ImageView;)V
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
.end method

.method public abstract setCustomizedNetworkTypeView(IILandroid/widget/ImageView;)V
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
.end method

.method public abstract setCustomizedNoSimView(Landroid/widget/ImageView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noSimView"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setCustomizedNoSimView(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noSimsVisible"
        }
    .end annotation
.end method

.method public abstract setCustomizedPlmnTextTint(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tint"
        }
    .end annotation
.end method

.method public abstract setCustomizedSignalStrengthView(IILandroid/widget/ImageView;)V
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
.end method

.method public abstract setCustomizedView(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation
.end method

.method public abstract setCustomizedVolteView(ILandroid/widget/ImageView;)V
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
.end method

.method public abstract setDisVolteView(IILandroid/widget/ImageView;)V
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
.end method

.method public abstract setIconTint(IF)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setIconTint(Landroid/content/res/ColorStateList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tint"
        }
    .end annotation
.end method

.method public abstract setImsRegInfo(IIZZ)V
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
.end method

.method public abstract setSimInserted(IZ)V
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
.end method
