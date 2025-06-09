.class public Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "MobileSignalController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;,
        Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/statusbar/connectivity/SignalController<",
        "Lcom/android/systemui/statusbar/connectivity/MobileState;",
        "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final SSDF:Ljava/text/SimpleDateFormat;

.field private static final STATUS_HISTORY_SIZE:I = 0x40


# instance fields
.field private mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field private final mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field private mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

.field private mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field private final mDefaults:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

.field private mDisableWfc:Z

.field private mImsCapConfig:Landroid/telephony/ims/feature/ImsFeature$Capabilities;

.field private mImsConnectStateReceiverHandler:Landroid/os/Handler;

.field mImsConnectionStateListener:Lcom/mediatek/ims/MtkImsConnectionStateListener;

.field private mImsManager:Lcom/android/ims/ImsManager;

.field private mImsRadioTech:I

.field mInflateSignalStrengths:Z

.field private final mMobileCallback:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$Callback;

.field private final mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

.field private final mMobileStatusHistory:[Ljava/lang/String;

.field private mMobileStatusHistoryIndex:I

.field final mMobileStatusTracker:Lcom/android/mtksettingslib/mobile/MobileStatusTracker;

.field private final mNetworkNameDefault:Ljava/lang/String;

.field private final mNetworkNameSeparator:Ljava/lang/String;

.field private mNetworkToIconLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mObserver:Landroid/database/ContentObserver;

.field private final mPhone:Landroid/telephony/TelephonyManager;

.field private mSignalStrength:Landroid/telephony/SignalStrength;

.field private mStatusBarExt:Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;

.field mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;


# direct methods
.method static bridge synthetic -$$Nest$fgetmImsConnectStateReceiverHandler(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsConnectStateReceiverHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsRadioTech(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsRadioTech:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPhone(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarExt(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mStatusBarExt:Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDisableWfc(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDisableWfc:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmImsCapConfig(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Landroid/telephony/ims/feature/ImsFeature$Capabilities;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsCapConfig:Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmImsRadioTech(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsRadioTech:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mrecordLastMobileStatus(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->recordLastMobileStatus(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateIms(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateIms()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateMobileStatus(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateMobileStatus(Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTelephony(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetSSDF()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->SSDF:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 99
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->SSDF:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/mobile/MobileMappings$Config;ZLandroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;Landroid/telephony/SubscriptionInfo;Lcom/android/mtksettingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Landroid/os/Looper;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "config",
            "hasMobileData",
            "phone",
            "callbackHandler",
            "networkController",
            "mobileMappingsProxy",
            "info",
            "defaults",
            "receiverLooper",
            "carrierConfigTracker",
            "mobileStatusTrackerFactory"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move v8, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileSignalController("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 232
    invoke-virtual/range {p8 .. p8}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 231
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    const/16 v0, 0x40

    .line 138
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    .line 142
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileCallback:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$Callback;

    .line 279
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsConnectionStateListener:Lcom/mediatek/ims/MtkImsConnectionStateListener;

    move-object/from16 v1, p11

    .line 236
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    move-object v1, p2

    .line 237
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    move-object v1, p4

    .line 238
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    move-object/from16 v1, p9

    .line 239
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    move-object/from16 v1, p8

    .line 240
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 241
    iput-object v9, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

    .line 243
    invoke-static {p1}, Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;->getOpFactory(Landroid/content/Context;)Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;

    move-result-object v2

    .line 244
    invoke-virtual {v2, p1}, Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;->makeSystemUIStatusBar(Landroid/content/Context;)Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;

    move-result-object v2

    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mStatusBarExt:Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;

    .line 247
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsConnectStateReceiverHandler:Landroid/os/Handler;

    .line 249
    const-string v2, "carrier_config"

    .line 250
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CarrierConfigManager;

    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 251
    sget v2, Lcom/android/systemui/res/R$string;->status_bar_network_name_separator:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 252
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameSeparator:Ljava/lang/String;

    const v2, 0x1040553

    .line 253
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 254
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    .line 256
    iget-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    invoke-interface {v9, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 257
    iget-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    invoke-interface {v9, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;->getDefaultIcons(Lcom/android/settingslib/mobile/MobileMappings$Config;)Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-result-object v3

    iput-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 259
    invoke-virtual/range {p8 .. p8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p8 .. p8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    :cond_0
    iget-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iput-object v2, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 262
    iget-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iput-object v2, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 263
    iget-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iput-boolean v8, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->enabled:Z

    iput-boolean v8, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->enabled:Z

    .line 264
    iget-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object v3, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 265
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Landroid/os/Handler;)V

    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Landroid/database/ContentObserver;

    move-object/from16 v1, p12

    .line 271
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->createTracker(Lcom/android/mtksettingslib/mobile/MobileStatusTracker$Callback;)Lcom/android/mtksettingslib/mobile/MobileStatusTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/mtksettingslib/mobile/MobileStatusTracker;

    return-void
.end method

.method private checkDefaultData()V
    .locals 2

    .line 987
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    if-eq v0, v1, :cond_0

    .line 988
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    return-void

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isDataControllerDisabled()Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    return-void
.end method

.method private getCdmaLevel(Landroid/telephony/SignalStrength;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signalStrength"
        }
    .end annotation

    .line 880
    const-class p0, Landroid/telephony/CellSignalStrengthCdma;

    .line 881
    invoke-virtual {p1, p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 882
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 883
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private getCellularDataRegState()I
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    .line 1045
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1046
    invoke-virtual {p0, v0, v1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1048
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->isInService()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private getCellularRegState()I
    .locals 2

    .line 1024
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCellularVoiceRegState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    .line 1026
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCellularDataRegState()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1028
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCellularVoiceRegState()I

    move-result p0

    return p0
.end method

.method private getCellularVoiceRegState()I
    .locals 2

    .line 1032
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    .line 1034
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    const/4 v0, 0x1

    .line 1035
    invoke-virtual {p0, v0, v0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1037
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->isInService()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private getImsEnableCap([I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabledFeatures"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    .line 454
    aget v0, p1, p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 458
    aget p1, p1, p0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private getNumLevels()I
    .locals 0

    .line 571
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    if-eqz p0, :cond_0

    .line 572
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 574
    :cond_0
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result p0

    return p0
.end method

.method private getQsInfo(Ljava/lang/String;I)Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentDescription",
            "dataTypeIcon"
        }
    .end annotation

    .line 694
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 705
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->showQuickSettingsRatIcon()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v0, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 709
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->enabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 710
    :cond_2
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/IconState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getQsCurrentIconId()I

    move-result v3

    invoke-direct {v0, v1, v3, p1}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 712
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    if-nez p1, :cond_3

    .line 713
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    :cond_3
    move v1, p2

    move-object p0, v2

    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object p0, v2

    .line 717
    :goto_1
    new-instance p1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;

    invoke-direct {p1, v1, v2, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;-><init>(ILcom/android/systemui/statusbar/connectivity/IconState;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private getSbInfo(Ljava/lang/String;I)Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentDescription",
            "dataTypeIcon"
        }
    .end annotation

    .line 721
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDataDisabledOrNotDefault()Z

    move-result v0

    .line 723
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCurrentIconId()I

    move-result v3

    .line 724
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mStatusBarExt:Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 725
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSignalStrength:Landroid/telephony/SignalStrength;

    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v5, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v5, v5, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataNetType:I

    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v6, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v6, v6, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 724
    invoke-interface/range {v1 .. v6}, Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;->getCustomizeSignalStrengthIcon(IILandroid/telephony/SignalStrength;ILandroid/telephony/ServiceState;)I

    move-result v1

    .line 731
    new-instance v2, Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->enabled:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-direct {v2, v3, v1, p1}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 735
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    if-nez p1, :cond_4

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 738
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean p1, p1, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v5

    .line 739
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->enabled:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    .line 741
    :goto_2
    new-instance p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;

    invoke-direct {p0, v4, p2, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;-><init>(ZILcom/android/systemui/statusbar/connectivity/IconState;)V

    return-object p0
.end method

.method private getVolteIcon()I
    .locals 5

    .line 470
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isImsOverWfc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDisableWfc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/mtksettingslib/mobile/MobileStatusTracker;

    invoke-virtual {v0}, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->ifHideWfcInCsCall()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegState:I

    if-nez v0, :cond_2

    .line 472
    sget v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->WFC_ICON:I

    goto :goto_0

    .line 474
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isImsOverVoice()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegState:I

    if-nez v0, :cond_2

    .line 475
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isLteNetWork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    sget v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->VOLTE_ICON:I

    goto :goto_0

    .line 477
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isNrNetWork()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    sget v0, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->VONR_ICON:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 482
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mStatusBarExt:Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegState:I

    .line 483
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isImsOverWfc()Z

    move-result v4

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isImsOverVoice()Z

    move-result p0

    .line 482
    invoke-interface {v1, v2, v3, v4, p0}, Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;->setImsRegInfo(IIZZ)V

    return v0
.end method

.method private handleIWLANNetwork()V
    .locals 2

    .line 1012
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->connected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 1013
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 1014
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCellularRegState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    const-string v1, "Current is IWLAN network only, no cellular network available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->connected:Z

    :cond_0
    return-void
.end method

.method private handleLwaAction(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 803
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    const-string v0, "com.mediatek.server.lwa.EXTRA_STATE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->lwaRegState:I

    return-void
.end method

.method private isCarrierNetworkChangeActive()Z
    .locals 0

    .line 774
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    return p0
.end method

.method private isImsOverVoice()Z
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsCap:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isRoaming()Z
    .locals 2

    .line 759
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCarrierNetworkChangeActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isCdma()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 765
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCdmaEnhancedRoamingIndicatorDisplayNumber()I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1

    .line 769
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isRoaming()Z

    move-result p0

    return p0
.end method

.method private onFeatureCapabilityChangedAdapter(ILandroid/telephony/ims/feature/ImsFeature$Capabilities;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imsRadioTech",
            "c"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 394
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    const-string p1, "onFeatureCapabilityChangedAdapter, capabilities is null, return"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 398
    new-array v1, v0, [I

    const/4 v2, -0x1

    .line 400
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 402
    new-array v3, v0, [I

    .line 403
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_1

    if-eq p1, v7, :cond_4

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {p2, v6}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->isCapable(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 426
    aput v5, v1, v5

    .line 429
    :cond_2
    invoke-virtual {p2, v5}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->isCapable(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 430
    aput v7, v1, v7

    .line 433
    :cond_3
    invoke-virtual {p2, v4}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->isCapable(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x5

    .line 434
    aput p1, v1, p1

    goto :goto_0

    .line 408
    :cond_4
    invoke-virtual {p2, v6}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->isCapable(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 410
    aput v2, v1, v2

    .line 413
    :cond_5
    invoke-virtual {p2, v5}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->isCapable(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 414
    aput v6, v1, v6

    .line 417
    :cond_6
    invoke-virtual {p2, v4}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->isCapable(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 418
    aput v4, v1, v4

    :cond_7
    :goto_0
    if-ge v2, v0, :cond_9

    .line 443
    aget p1, v1, v2

    if-eq p1, v2, :cond_8

    .line 444
    aput v2, v3, v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 448
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getImsEnableCap([I)I

    move-result p0

    iput p0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsCap:I

    return-void
.end method

.method private recordLastMobileStatus(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mobileStatus"
        }
    .end annotation

    .line 1063
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 1064
    rem-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    return-void
.end method

.method private updateDataSim()V
    .locals 5

    .line 809
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    invoke-virtual {v0}, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$SubscriptionDefaults;->getActiveDataSubId()I

    move-result v0

    .line 810
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 811
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    if-ne v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    goto :goto_1

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 823
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mStatusBarExt:Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;

    invoke-interface {v0}, Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;->disableHostFunction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 824
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    invoke-virtual {v0}, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$SubscriptionDefaults;->getDefaultDataSubId()I

    move-result v0

    .line 825
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    if-ne v0, p0, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefaultData:Z

    :cond_3
    return-void
.end method

.method private updateIms()V
    .locals 2

    .line 380
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsRadioTech:I

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsCapConfig:Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->onFeatureCapabilityChangedAdapter(ILandroid/telephony/ims/feature/ImsFeature$Capabilities;)V

    .line 381
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    return-void
.end method

.method private updateInflateSignalStrength()V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 567
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    .line 566
    invoke-static {v0, v1}, Lcom/android/settingslib/net/SignalStrengthUtil;->shouldInflateSignalStrength(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    return-void
.end method

.method private updateMobileStatus(Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mobileStatus"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileState;->setFromMobileStatus(Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 891
    iget-object p1, p1, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSignalStrength:Landroid/telephony/SignalStrength;

    return-void
.end method

.method private updateTelephony()V
    .locals 5

    .line 911
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateTelephonySignalStrength: hasService="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 913
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isInService()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ss="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " displayInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 912
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->checkDefaultData()V

    .line 918
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isInService()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->connected:Z

    .line 919
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->handleIWLANNetwork()V

    .line 920
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->connected:Z

    if-eqz v0, :cond_1

    .line 921
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getSignalLevel(Landroid/telephony/SignalStrength;)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->level:I

    .line 923
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mStatusBarExt:Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->level:I

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v4, v4, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    invoke-interface {v1, v2, v3, v4}, Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;->getCustomizeSignalStrengthLevel(ILandroid/telephony/SignalStrength;Landroid/telephony/ServiceState;)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->level:I

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/connectivity/MobileState;->setCarrierId(I)V

    .line 929
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;->getIconKey(Landroid/telephony/TelephonyDisplayInfo;)Ljava/lang/String;

    move-result-object v0

    .line 930
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 931
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    goto :goto_0

    .line 933
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 936
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    invoke-virtual {v2}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    move-result v2

    iput v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataNetType:I

    .line 937
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDataConnected()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 940
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mStatusBarExt:Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v4, v4, Lcom/android/systemui/statusbar/connectivity/MobileState;->customizedState:I

    invoke-interface {v2, v3, v4}, Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;->getCustomizeCsState(Landroid/telephony/ServiceState;I)I

    move-result v2

    iput v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->customizedState:I

    .line 943
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mStatusBarExt:Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;

    invoke-interface {v2}, Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;->isInCsCall()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isInCsCall:Z

    .line 945
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mStatusBarExt:Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;

    invoke-interface {v1}, Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;->disableHostFunction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 946
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    if-eqz v1, :cond_3

    .line 947
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->isUsingCarrierAggregation()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isInCA:Z

    .line 950
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isRoaming()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 951
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCarrierNetworkChangeActive()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 952
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    goto :goto_1

    .line 953
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isDataDisabled()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v1, v1, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    if-nez v1, :cond_6

    .line 954
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/mtksettingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    invoke-virtual {v2}, Lcom/android/mtksettingslib/mobile/MobileStatusTracker$SubscriptionDefaults;->getDefaultDataSubId()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 955
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    goto :goto_1

    .line 957
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 960
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergencyOnly()Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    if-eq v1, v2, :cond_7

    .line 961
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergencyOnly()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 962
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->recalculateEmergency()V

    .line 965
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 966
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 967
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 970
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 972
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 973
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 976
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 977
    invoke-static {v0, v2}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->getNetworkTypeIcon(Ljava/lang/String;Landroid/telephony/ServiceState;)I

    move-result v0

    iput v0, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkIcon:I

    .line 979
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getVolteIcon()I

    move-result v1

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->volteIcon:I

    .line 980
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListenersIfNecessary()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->cleanState()Lcom/android/systemui/statusbar/connectivity/MobileState;

    move-result-object p0

    return-object p0
.end method

.method protected cleanState()Lcom/android/systemui/statusbar/connectivity/MobileState;
    .locals 0

    .line 746
    new-instance p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileState;-><init>()V

    return-object p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pw"
        }
    .end annotation

    .line 1069
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mSubscription="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  mInflateSignalStrengths="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1072
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  isDataDisabled="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isDataDisabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  mNetworkToIconLookup="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1075
    const-string v0, "  MobileStatusHistory"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x40

    if-ge v0, v2, :cond_1

    .line 1078
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1083
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    add-int/lit8 v0, v0, 0x3f

    .line 1084
    :goto_1
    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-lt v0, v3, :cond_2

    .line 1085
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Previous MobileStatus("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    and-int/lit8 v5, v0, 0x3f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1090
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->dumpTableData(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public dumpServiceState(Landroid/telephony/ServiceState;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1171
    const-string p0, "ServiceState is null"

    return-object p0

    .line 1173
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[ServiceState]dataNetworkType = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1174
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", voiceNetworkType = "

    .line 1175
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getVoiceNetworkType()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", dataRegState = "

    .line 1176
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getDataRegState()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", voiceRegState = "

    .line 1177
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isUsingCarrierAggregation = "

    .line 1178
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->isUsingCarrierAggregation()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", cdmaEriIconMode = "

    .line 1179
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getCdmaEriIconMode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", cdmaEriIconIndex = "

    .line 1180
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getCdmaEriIconIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", roaming = "

    .line 1181
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", nrState = "

    .line 1182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getNrState()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getControllerSubInfo()Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 1132
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    return-object p0
.end method

.method public getControllserHasService()Z
    .locals 0

    .line 1136
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isInService()Z

    move-result p0

    return p0
.end method

.method public getCurrentIconId()I
    .locals 5

    .line 579
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    if-ne v0, v1, :cond_0

    .line 580
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getNumLevels()I

    move-result p0

    invoke-static {p0}, Lcom/android/settingslib/graph/SignalDrawable;->getCarrierChangeState(I)I

    move-result p0

    return p0

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->connected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 582
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->level:I

    .line 583
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 586
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    if-eqz v2, :cond_3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    .line 590
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v4, v4, Lcom/android/systemui/statusbar/connectivity/MobileState;->inetCondition:I

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    if-nez v2, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    move v1, v3

    .line 592
    :cond_6
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getNumLevels()I

    move-result p0

    invoke-static {v0, p0, v1}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    move-result p0

    return p0

    .line 593
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->enabled:Z

    if-eqz v0, :cond_8

    .line 594
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getNumLevels()I

    move-result p0

    invoke-static {p0}, Lcom/android/settingslib/graph/SignalDrawable;->getEmptyState(I)I

    move-result p0

    return p0

    :cond_8
    return v1
.end method

.method getNetworkNameForCarrierWiFi()Ljava/lang/String;
    .locals 0

    .line 754
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQsCurrentIconId()I
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCurrentIconId()I

    move-result p0

    return p0
.end method

.method getSignalLevel(Landroid/telephony/SignalStrength;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signalStrength"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 898
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v0, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    if-eqz v0, :cond_1

    .line 899
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCdmaLevel(Landroid/telephony/SignalStrength;)I

    move-result p0

    return p0

    .line 901
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p0

    return p0
.end method

.method handleBroadcast(Landroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 778
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 779
    const-string v1, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 780
    const-string v0, "android.telephony.extra.SHOW_SPN"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "android.telephony.extra.SPN"

    .line 781
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "android.telephony.extra.DATA_SPN"

    .line 782
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "android.telephony.extra.SHOW_PLMN"

    .line 783
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "android.telephony.extra.PLMN"

    .line 784
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 780
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateNetworkName(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 785
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListenersIfNecessary()V

    goto :goto_0

    .line 786
    :cond_0
    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 787
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateDataSim()V

    .line 788
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListenersIfNecessary()V

    goto :goto_0

    .line 789
    :cond_1
    const-string v1, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 790
    const-string v0, "android.telephony.extra.CARRIER_ID"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 792
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileState;->setCarrierId(I)V

    goto :goto_0

    .line 793
    :cond_2
    const-string v1, "com.mediatek.server.lwa.LWA_STATE_CHANGE_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 795
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->handleLwaAction(Landroid/content/Intent;)V

    .line 796
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListenersIfNecessary()V

    :cond_3
    :goto_0
    return-void
.end method

.method isDataDisabled()Z
    .locals 0

    .line 1001
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method isDirty()Z
    .locals 1

    .line 1204
    const-class v0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->checkExtraDirty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->isDirty()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public isImsOverWfc()Z
    .locals 1

    .line 490
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsCap:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInService()Z
    .locals 0

    .line 750
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isInService()Z

    move-result p0

    return p0
.end method

.method public isLteNetWork()Z
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataNetType:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataNetType:I

    const/16 v0, 0x13

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

.method public isNrNetWork()Z
    .locals 1

    .line 503
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataNetType:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 609
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isCarrierMergedWifi(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 612
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getIcons()Lcom/android/settingslib/SignalIcon$IconGroup;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getContentDescription()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 615
    iget v3, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v16

    .line 621
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 620
    invoke-static {v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    .line 621
    invoke-interface {v3}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v3

    .line 622
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v5, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v5, v5, Lcom/android/systemui/statusbar/connectivity/MobileState;->inetCondition:I

    if-nez v5, :cond_1

    .line 623
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$string;->data_connection_no_internet:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v15, v3

    .line 626
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getNetworkTypeIcon(Landroid/content/Context;)I

    .line 627
    iget v3, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    invoke-direct {v0, v2, v3}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getQsInfo(Ljava/lang/String;I)Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;

    move-result-object v3

    .line 628
    iget v1, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getSbInfo(Ljava/lang/String;I)Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;

    move-result-object v1

    .line 630
    iget v7, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;->ratTypeIcon:I

    .line 636
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkIcon:I

    .line 638
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v5, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v5, v5, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isImsOverWfc()Z

    move-result v5

    if-nez v5, :cond_2

    move/from16 v22, v4

    goto :goto_0

    .line 639
    :cond_2
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v5, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v5, v5, Lcom/android/systemui/statusbar/connectivity/MobileState;->volteIcon:I

    move/from16 v22, v5

    .line 642
    :goto_0
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mStatusBarExt:Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;

    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 643
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v6

    iget-object v8, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v8, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v8, v8, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataNetType:I

    .line 646
    iget-object v9, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v9, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v9, v9, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    if-eqz v9, :cond_3

    const/4 v4, 0x2

    :cond_3
    move v9, v4

    .line 647
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v10, v4, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v11, v4, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 642
    invoke-interface/range {v5 .. v11}, Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;->getDataTypeIcon(IIIILandroid/telephony/ServiceState;Landroid/telephony/TelephonyDisplayInfo;)I

    move-result v7

    .line 652
    iget-object v8, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mStatusBarExt:Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;

    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 653
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v9

    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v11, v4, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataNetType:I

    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v12, v4, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v13, v4, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    move v10, v2

    .line 652
    invoke-interface/range {v8 .. v13}, Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;->getNetworkTypeIcon(IIILandroid/telephony/ServiceState;Landroid/telephony/TelephonyDisplayInfo;)I

    move-result v8

    .line 659
    new-instance v2, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    move-object v4, v2

    iget-object v5, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;->icon:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v6, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;->icon:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v9, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v9, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v10, v9, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefaultData:Z

    iget-object v9, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v9, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v11, v9, Lcom/android/systemui/statusbar/connectivity/MobileState;->customizedState:I

    iget v12, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;->ratTypeIcon:I

    iget-object v9, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v9, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 668
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/connectivity/MobileState;->hasActivityIn()Z

    move-result v13

    iget-object v9, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v9, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 669
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/connectivity/MobileState;->hasActivityOut()Z

    move-result v14

    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;->description:Ljava/lang/CharSequence;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 673
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v18

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    move/from16 v19, v3

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;->showTriangle:Z

    move/from16 v20, v1

    const-class v1, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    .line 680
    invoke-static {v1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-static {v1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->shouldDisplayDataType(Landroid/telephony/SubscriptionInfo;)Z

    move-result v21

    move/from16 v9, v22

    invoke-direct/range {v4 .. v21}, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;-><init>(Lcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;IIIZIIZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZZ)V

    move-object/from16 v1, p1

    .line 683
    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    .line 685
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->refreshPlmnCarrierLabel()V

    return-void
.end method

.method onMobileDataChanged()V
    .locals 0

    .line 996
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->checkDefaultData()V

    .line 997
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method public registerImsListener()V
    .locals 3

    const-string v0, "register ims succeed, "

    .line 1142
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    const-string v2, "registerImsListener >>>"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsManager:Lcom/android/ims/ImsManager;

    .line 1144
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->unregisterImsListener()V

    .line 1146
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsManager:Lcom/android/ims/ImsManager;

    check-cast v1, Lcom/mediatek/ims/internal/MtkImsManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsConnectionStateListener:Lcom/mediatek/ims/MtkImsConnectionStateListener;

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/internal/MtkImsManager;->addImsConnectionStateListener(Landroid/telephony/ims/RegistrationManager$RegistrationCallback;)V

    .line 1148
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsConnectionStateListener:Lcom/mediatek/ims/MtkImsConnectionStateListener;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1151
    :catch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    const-string v0, "register ims fail!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public registerListener()V
    .locals 5

    .line 545
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    const-string v1, "registerListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->registerImsListener()V

    .line 547
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/mtksettingslib/mobile/MobileStatusTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->setListening(Z)V

    .line 548
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "mobile_data"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 550
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 551
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 550
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method saveLastState()V
    .locals 0

    .line 1198
    invoke-super {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->saveLastState()V

    .line 1199
    const-class p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->saveExtraLastState()V

    return-void
.end method

.method setActivity(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1055
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

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
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->activityIn:Z

    .line 1057
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->activityOut:Z

    .line 1059
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method setAirplaneMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "airplaneMode"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 517
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method setCarrierNetworkChangeMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carrierNetworkChangeMode"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 538
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    return-void
.end method

.method setConfiguration(Lcom/android/settingslib/mobile/MobileMappings$Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 508
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 509
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateInflateSignalStrength()V

    .line 510
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 511
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;->getDefaultIcons(Lcom/android/settingslib/mobile/MobileMappings$Config;)Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 512
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    return-void
.end method

.method setUserSetupComplete(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userSetup"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 522
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[MobileSignalController: subid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1188
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", phoneId = "

    .line 1189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    .line 1190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unregisterImsListener()V
    .locals 3

    const-string/jumbo v0, "unregister ims succeed, "

    .line 1156
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsManager:Lcom/android/ims/ImsManager;

    if-eqz v1, :cond_0

    .line 1158
    :try_start_0
    check-cast v1, Lcom/mediatek/ims/internal/MtkImsManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsConnectionStateListener:Lcom/mediatek/ims/MtkImsConnectionStateListener;

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/internal/MtkImsManager;->removeImsConnectionStateListener(Landroid/telephony/ims/RegistrationManager$RegistrationCallback;)V

    .line 1160
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsConnectionStateListener:Lcom/mediatek/ims/MtkImsConnectionStateListener;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1163
    :catch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    const-string/jumbo v0, "unregister ims fail!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterListener()V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "unregisterListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/mtksettingslib/mobile/MobileStatusTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mtksettingslib/mobile/MobileStatusTracker;->setListening(Z)V

    .line 561
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 562
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->unregisterImsListener()V

    return-void
.end method

.method public updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 4
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

    .line 527
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTransportType:I

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    .line 528
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTransportType:I

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 530
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isCellularConnected(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 532
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean p2, p2, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    iput v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->inetCondition:I

    .line 533
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method updateNetworkName(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "showSpn",
            "spn",
            "dataSpn",
            "showPlmn",
            "plmn"
        }
    .end annotation

    .line 834
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->CHATTY:Z

    const-string v1, "CarrierLabel"

    if-eqz v0, :cond_0

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateNetworkName showSpn="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " spn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dataSpn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " showPlmn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " plmn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 842
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    if-eqz p4, :cond_2

    .line 847
    iget-object p4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameSeparator:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    if-eqz p4, :cond_4

    .line 852
    iget-object p4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    goto :goto_0

    .line 854
    :cond_4
    iget-object p4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object p5, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    iput-object p5, p4, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    .line 857
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    if-eqz p4, :cond_5

    .line 858
    iget-object p4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameSeparator:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    :cond_5
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-nez p3, :cond_7

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 865
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "show spn instead \'no service\' here: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_8

    .line 870
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    goto :goto_1

    .line 872
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    :goto_1
    return-void
.end method
