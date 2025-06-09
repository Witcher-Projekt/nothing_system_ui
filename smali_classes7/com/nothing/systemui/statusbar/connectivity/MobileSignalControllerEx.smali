.class public Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;
.super Ljava/lang/Object;
.source "MobileSignalControllerEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$Callback;,
        Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$SubListener;,
        Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$MySubscriptionsChangedListener;
    }
.end annotation


# static fields
.field static final BG_MSG_UPDATE_VONR:I = 0x64

.field private static final CARRIER_BOUYGUES:I = 0x5cf

.field static final MSG_UPDATE_AIRPLANE:I = 0x3ec

.field static final MSG_UPDATE_CAPABILITIES:I = 0x3e9

.field static final MSG_UPDATE_IMS_REGISTER:I = 0x3ea

.field static final MSG_UPDATE_IMS_REGISTRATION_TECH:I = 0x3eb

.field static final MSG_UPDATE_SUBSCRIPTIONS:I = 0x3ed

.field static final MSG_UPDATE_VONR:I = 0x3e8

.field static final SIM1_SLOT_ID:I = 0x0

.field static final SIM2_SLOT_ID:I = 0x1

.field static final TAG:Ljava/lang/String; = "MobileSignalControllerEx"


# instance fields
.field private final MAX_SIM_COUNT:I

.field private mAirplaneMode:Z

.field private final mBgHandler:Landroid/os/Handler;

.field private final mCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mCarrierConfigCallback:Lcom/android/systemui/util/CarrierConfigTracker$CarrierConfigChangedListener;

.field private mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field private final mClipOutRectLeftTop:Landroid/graphics/Rect;

.field private final mClipOutRectRightBottom:Landroid/graphics/Rect;

.field private mContext:Landroid/content/Context;

.field private mCurrentSubscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mImsRegistered:[Z

.field private mImsRegistrationTech:[I

.field private mIsCarrierAllowShowVoLte:[Z

.field private mIsCarrierAllowShowVoNr:[Z

.field private mIsCarrierAllowShowVoWifi:[Z

.field private mIsConnectTo4Gor5G:[Z

.field private mIsCrossSimCallingEnabled:[Z

.field private mIsRegistrationNR:[Z

.field private mIsVoLTEAvailable:[Z

.field private mIsVoNRAvailable:[Z

.field private mIsVoNREnable:[Z

.field private mIsVoiceOverCellularImsNREnabled:[Z

.field private mIsVowifiAvailable:[Z

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mLastIsVoiceOverCellularImsEnabled:[Z

.field private mLastIsVowifiEnabled:[Z

.field private mMainHandler:Landroid/os/Handler;

.field private mMmTelCapabilities:[Landroid/telephony/ims/feature/ImsFeature$Capabilities;

.field private mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field private final mSignalCallback:Lcom/android/systemui/statusbar/connectivity/SignalCallback;

.field private mSimStates:[I

.field private mStatusBarSignalPolicy:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mWifiIconVisible:Z


# direct methods
.method public static synthetic $r8$lambda$q4TnlzAc80A96LZP4X9JYyzpkso(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBgHandler(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mBgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsRegistered(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Z
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mImsRegistered:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsRegistrationTech(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[I
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mImsRegistrationTech:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsCarrierAllowShowVoLte(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Z
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoLte:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsCarrierAllowShowVoWifi(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Z
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoWifi:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsConnectTo4Gor5G(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Z
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsConnectTo4Gor5G:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsRegistrationNR(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Z
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsRegistrationNR:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsVoNREnable(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Z
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoNREnable:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMmTelCapabilities(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[Landroid/telephony/ims/feature/ImsFeature$Capabilities;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mMmTelCapabilities:[Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSimStates(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)[I
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mSimStates:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubscriptionManager(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)Landroid/telephony/SubscriptionManager;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAirplaneMode(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mAirplaneMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentSubscriptions(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCurrentSubscriptions:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$misConnectTo4Gor5G(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->isConnectTo4Gor5G(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mrefreshVoNRStatus(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->refreshVoNRStatus(IIZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshVoiceOverCellularImsEnabled(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;Landroid/telephony/ims/feature/ImsFeature$Capabilities;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->refreshVoiceOverCellularImsEnabled(Landroid/telephony/ims/feature/ImsFeature$Capabilities;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshVowifiEnabled(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;Landroid/telephony/ims/feature/ImsFeature$Capabilities;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->refreshVowifiEnabled(Landroid/telephony/ims/feature/ImsFeature$Capabilities;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateVoLteAndVoWifiState(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->updateVoLteAndVoWifiState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateVoLteIcon(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->updateVoLteIcon()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateVoNREnable(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->updateVoNREnable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateVoNRIcon(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->updateVoNRIcon()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;Landroid/telephony/TelephonyManager;Landroid/telephony/SubscriptionManager;Lcom/android/systemui/statusbar/connectivity/NetworkController;Landroid/os/Looper;Landroid/os/Looper;Lcom/android/systemui/util/CarrierConfigTracker;)V
    .locals 3
    .param p7    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p8    # Landroid/os/Looper;
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "keyguardUpdateMonitor",
            "statusBarSignalPolicy",
            "telephonyManager",
            "subscriptionManager",
            "networkController",
            "mainLooper",
            "bgLooper",
            "carrierConfigTracker"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    iput v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->MAX_SIM_COUNT:I

    .line 92
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mImsRegistrationTech:[I

    .line 93
    new-array v1, v0, [Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mMmTelCapabilities:[Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    .line 94
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoLTEAvailable:[Z

    .line 95
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoNRAvailable:[Z

    .line 96
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVowifiAvailable:[Z

    .line 97
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mLastIsVoiceOverCellularImsEnabled:[Z

    .line 98
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mLastIsVowifiEnabled:[Z

    .line 99
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mImsRegistered:[Z

    .line 100
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mSimStates:[I

    .line 101
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCrossSimCallingEnabled:[Z

    .line 105
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mClipOutRectLeftTop:Landroid/graphics/Rect;

    .line 106
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mClipOutRectRightBottom:Landroid/graphics/Rect;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCurrentSubscriptions:Ljava/util/List;

    .line 122
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoLte:[Z

    .line 123
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoWifi:[Z

    .line 124
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoNr:[Z

    .line 130
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoiceOverCellularImsNREnabled:[Z

    .line 131
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsRegistrationNR:[Z

    .line 132
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsConnectTo4Gor5G:[Z

    .line 133
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoNREnable:[Z

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCallback:Ljava/util/ArrayList;

    .line 169
    new-instance v0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$1;-><init>(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mSignalCallback:Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 177
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mMainHandler:Landroid/os/Handler;

    .line 179
    new-instance v1, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$2;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$2;-><init>(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)V

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    const/4 v1, 0x0

    .line 963
    iput-boolean v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mWifiIconVisible:Z

    .line 973
    iput-boolean v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mAirplaneMode:Z

    .line 258
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->init()V

    .line 259
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mContext:Landroid/content/Context;

    .line 260
    iput-object p3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mStatusBarSignalPolicy:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;

    .line 263
    iput-object p9, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 267
    new-instance p1, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$3;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$3;-><init>(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCarrierConfigCallback:Lcom/android/systemui/util/CarrierConfigTracker$CarrierConfigChangedListener;

    .line 277
    iget-object p3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    invoke-virtual {p3, p1}, Lcom/android/systemui/util/CarrierConfigTracker;->addCallback(Lcom/android/systemui/util/CarrierConfigTracker$CarrierConfigChangedListener;)V

    .line 280
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 281
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    iput-object p4, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 288
    iput-object p5, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 289
    new-instance p1, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$SubListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$SubListener;-><init>(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 293
    new-instance p1, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;

    invoke-direct {p1, p0, p7}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$4;-><init>(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mHandler:Landroid/os/Handler;

    .line 366
    new-instance p1, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$5;

    invoke-direct {p1, p0, p8}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$5;-><init>(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mBgHandler:Landroid/os/Handler;

    .line 377
    iput-object p6, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 378
    invoke-interface {p6, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public static getPhoneSubscriptionInfo(ILandroid/content/Context;)Landroid/telephony/SubscriptionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slotId",
            "context"
        }
    .end annotation

    .line 936
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    .line 937
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getPhoneSubscriptionInfo:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MobileSignalControllerEx"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->MAX_SIM_COUNT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileSignalControllerEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mImsRegistrationTech:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 384
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mMmTelCapabilities:[Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoLTEAvailable:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 386
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoNRAvailable:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 387
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVowifiAvailable:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 388
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mLastIsVoiceOverCellularImsEnabled:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 389
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mLastIsVowifiEnabled:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 390
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mImsRegistered:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 391
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mSimStates:[I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 392
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoLte:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 393
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoWifi:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 394
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoiceOverCellularImsNREnabled:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 395
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsRegistrationNR:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 396
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoNREnable:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 397
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsConnectTo4Gor5G:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 398
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCrossSimCallingEnabled:[Z

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method private initServiceState()V
    .locals 6

    .line 404
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 407
    :cond_0
    const-string v0, "MobileSignalControllerEx"

    const-string v1, "init initServiceState:"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 409
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 411
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 414
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 416
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    .line 417
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v4, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getServiceState(I)Landroid/telephony/ServiceState;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 419
    iget-object v5, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v5, v3, v4}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onServiceStateChanged(ILandroid/telephony/ServiceState;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private isConnectTo4Gor5G(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataType"
        }
    .end annotation

    const/16 p0, 0xd

    if-eq p1, p0, :cond_0

    const/16 p0, 0x13

    if-eq p1, p0, :cond_0

    const/16 p0, 0x14

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isCrossSimCallingEnabled(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation

    .line 996
    invoke-static {p1}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 1002
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/ims/ImsMmTelManager;->isCrossSimCallingEnabled()Z

    move-result p1
    :try_end_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1004
    const-string v0, "MobileSignalControllerEx"

    const-string v1, "failed to call isCrossSimCallingEnabled "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return p1
.end method

.method private isImsCapabilityInCacheAvailable(Landroid/telephony/ims/feature/ImsFeature$Capabilities;III)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "capability",
            "regTech",
            "phoneId"
        }
    .end annotation

    .line 782
    invoke-static {p4}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 785
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mImsRegistrationTech:[I

    aget p0, p0, p4

    if-ne p0, p3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->isCapable(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isSubIdChange(ILandroid/telephony/SubscriptionInfo;Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "phoneId",
            "subscriptionInfo",
            "context"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 923
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 926
    :goto_0
    invoke-static {p0, p2}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->getPhoneSubscriptionInfo(ILandroid/content/Context;)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 929
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 931
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isSubIdChange="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MobileSignalControllerEx"

    invoke-static {p2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 284
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->initServiceState()V

    return-void
.end method

.method private refreshVoNRStatus(IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "phoneId",
            "subId",
            "isRegistrationNR"
        }
    .end annotation

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshVoNRStatus: phoneId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRegistrationNR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileSignalControllerEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 539
    iget-object p3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoiceOverCellularImsNREnabled:[Z

    aput-boolean v0, p3, p1

    goto :goto_0

    .line 541
    :cond_0
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoiceOverCellularImsNREnabled:[Z

    iget-object v3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoNREnable:[Z

    aget-boolean v3, v3, p1

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    aput-boolean v0, v2, p1

    .line 543
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "refreshVoNRStatus, mImsRegistered: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mImsRegistered:[Z

    aget-boolean v0, v0, p1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", mIsVoiceOverCellularImsNREnabled: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoiceOverCellularImsNREnabled:[Z

    aget-boolean v0, v0, p1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :goto_0
    iget-object p3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mMmTelCapabilities:[Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    aget-object p3, p3, p1

    invoke-direct {p0, p3, p1, p2}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->refreshVoiceOverCellularImsEnabled(Landroid/telephony/ims/feature/ImsFeature$Capabilities;II)V

    return-void
.end method

.method private refreshVoiceOverCellularImsEnabled(Landroid/telephony/ims/feature/ImsFeature$Capabilities;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "phoneId",
            "subId"
        }
    .end annotation

    .line 444
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 448
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileSignalControllerEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 451
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->isImsCapabilityInCacheAvailable(Landroid/telephony/ims/feature/ImsFeature$Capabilities;III)Z

    move-result v3

    const/4 v4, 0x3

    .line 456
    invoke-direct {p0, p1, v0, v4, p2}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->isImsCapabilityInCacheAvailable(Landroid/telephony/ims/feature/ImsFeature$Capabilities;III)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoiceOverCellularImsNREnabled:[Z

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    .line 463
    :goto_1
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoLte:[Z

    iget-object v5, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    invoke-virtual {v5, p3}, Lcom/android/systemui/util/CarrierConfigTracker;->getShowOperatorVoLteConfig(I)Z

    move-result v5

    aput-boolean v5, v4, p2

    .line 464
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoNr:[Z

    iget-object v5, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    invoke-virtual {v5, p3}, Lcom/android/systemui/util/CarrierConfigTracker;->getShowOperatorVonrConfig(I)Z

    move-result p3

    aput-boolean p3, v4, p2

    .line 467
    iget-object p3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mImsRegistered:[Z

    aget-boolean p3, p3, p2

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mSimStates:[I

    aget p3, p3, p2

    if-eq p3, v0, :cond_3

    iget-object p3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsConnectTo4Gor5G:[Z

    aget-boolean p3, p3, p2

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_2

    :cond_3
    move p3, v2

    :goto_2
    if-eqz v3, :cond_4

    if-eqz p3, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    .line 470
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "refreshVoiceOverCellularImsEnabled phoneId"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " mIsCarrierAllowShowVoLte:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoLte:[Z

    aget-boolean v5, v5, p2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " isVoiceAndLte="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isImsAvailable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, " isVoiceAndNr="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " volteAvailable="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " vonrAvailable="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoLTEAvailable:[Z

    aget-boolean p3, p1, p2

    if-ne v4, p3, :cond_6

    iget-object p3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoNRAvailable:[Z

    aget-boolean p3, p3, p2

    if-eq v0, p3, :cond_8

    .line 479
    :cond_6
    aput-boolean v4, p1, p2

    .line 480
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoNRAvailable:[Z

    aput-boolean v0, p1, p2

    .line 483
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->updateVoNRIcon()V

    .line 487
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->updateVoLteIcon()V

    .line 489
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCallback:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$Callback;

    if-eqz p3, :cond_7

    .line 491
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoLTEAvailable:[Z

    aget-boolean v0, v0, p2

    invoke-virtual {p3, p2, v0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$Callback;->onVolteStateChange(IZ)V

    goto :goto_5

    :cond_8
    :goto_6
    return-void
.end method

.method private refreshVowifiEnabled(Landroid/telephony/ims/feature/ImsFeature$Capabilities;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "phoneId",
            "subId"
        }
    .end annotation

    .line 609
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 612
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->isImsCapabilityInCacheAvailable(Landroid/telephony/ims/feature/ImsFeature$Capabilities;III)Z

    move-result v1

    const/4 v2, 0x2

    .line 615
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->isImsCapabilityInCacheAvailable(Landroid/telephony/ims/feature/ImsFeature$Capabilities;III)Z

    move-result p1

    .line 620
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoWifi:[Z

    iget-object v3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    invoke-virtual {v3, p3}, Lcom/android/systemui/util/CarrierConfigTracker;->getShowOperatorVoWifiConfig(I)Z

    move-result v3

    aput-boolean v3, v2, p2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    .line 623
    :cond_1
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mImsRegistered:[Z

    aget-boolean v3, v3, p2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mSimStates:[I

    aget v3, v3, p2

    if-eq v3, v0, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 624
    :goto_0
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCrossSimCallingEnabled:[Z

    invoke-direct {p0, p3}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->isCrossSimCallingEnabled(I)Z

    move-result v5

    aput-boolean v5, v4, p2

    .line 626
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVowifiAvailable:[Z

    aget-boolean v5, v4, p2

    if-eq v3, v5, :cond_4

    .line 627
    aput-boolean v3, v4, p2

    .line 630
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->updateVoWifiIcon()V

    .line 632
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCallback:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$Callback;

    if-eqz v5, :cond_3

    .line 634
    invoke-virtual {v5, p2, v3}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$Callback;->onVowifiStateChange(IZ)V

    goto :goto_1

    .line 639
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "refreshVowifiEnabled:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " subId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v4, " enable:"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v3, " isVoiceAndIwlan="

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " isVoiceAndCrossSim="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " mImsRegistered:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mImsRegistered:[Z

    aget-boolean p3, p3, p2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " SimState plugin:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mSimStates:[I

    aget p3, p3, p2

    if-eq p3, v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " mIsCarrierAllowShowVoWifi:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoWifi:[Z

    aget-boolean p0, p0, p2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MobileSignalControllerEx"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static shouldDisplayDataType(Landroid/telephony/SubscriptionInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriptionInfo"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 428
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result p0

    .line 429
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x5cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private shouldDisplayVolteIcon(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 743
    iget v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->MAX_SIM_COUNT:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoLTEAvailable:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoLte:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mAirplaneMode:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->shouldDisplayVonrIcon(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private shouldDisplayVonrIcon(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 757
    iget v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->MAX_SIM_COUNT:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoNRAvailable:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoLte:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoNr:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mAirplaneMode:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private updateVoLteAndVoWifiState()V
    .locals 5

    .line 946
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCurrentSubscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 947
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 949
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    .line 950
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    .line 951
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoLte:[Z

    iget-object v4, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    invoke-virtual {v4, v2}, Lcom/android/systemui/util/CarrierConfigTracker;->getShowOperatorVoLteConfig(I)Z

    move-result v4

    aput-boolean v4, v3, v1

    .line 952
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoWifi:[Z

    iget-object v4, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    invoke-virtual {v4, v2}, Lcom/android/systemui/util/CarrierConfigTracker;->getShowOperatorVoWifiConfig(I)Z

    move-result v4

    aput-boolean v4, v3, v1

    .line 953
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoNr:[Z

    iget-object v4, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    invoke-virtual {v4, v2}, Lcom/android/systemui/util/CarrierConfigTracker;->getShowOperatorVonrConfig(I)Z

    move-result v2

    aput-boolean v2, v3, v1

    goto :goto_0

    .line 955
    :cond_0
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->updateVoNRIcon()V

    .line 956
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->updateVoLteIcon()V

    .line 957
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->updateVoWifiIcon()V

    return-void
.end method

.method private updateVoLteIcon()V
    .locals 5

    .line 663
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCurrentSubscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 665
    invoke-direct {p0, v1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->shouldDisplayVolteIcon(I)Z

    move-result v2

    .line 667
    iget v3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->MAX_SIM_COUNT:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    invoke-direct {p0, v4}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->shouldDisplayVolteIcon(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-ne v0, v4, :cond_2

    if-nez v2, :cond_1

    if-eqz p0, :cond_5

    .line 671
    :cond_1
    sget v1, Lcom/android/systemui/res/R$drawable;->ic_volte_single:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    .line 675
    sget v1, Lcom/android/systemui/res/R$drawable;->ic_volte_all:I

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 677
    sget v1, Lcom/android/systemui/res/R$drawable;->ic_volte_1:I

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_volte_2:I

    .line 681
    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateVoLteIcon Subscription size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " slot1Enable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", slot2Enable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", resId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MobileSignalControllerEx"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-class p0, Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;

    const-string v0, "volte"

    const-string v2, "VoLTE"

    invoke-virtual {p0, v0, v1, v2}, Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;->updateIcon(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private updateVoNREnable()V
    .locals 10

    .line 500
    const-string v0, "MobileSignalControllerEx"

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 504
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 506
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 509
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 511
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    .line 513
    invoke-static {v5}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v6

    .line 514
    iget-object v7, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7, v5}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v7

    .line 519
    :try_start_0
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->isVoNrEnabled()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 521
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "can\'t get info from TelephonyManager: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v3

    .line 524
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateVoNREnable phoneId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " sub:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " isVoNREnable:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-static {v6}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v5}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 527
    iget-object v8, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mHandler:Landroid/os/Handler;

    const/16 v9, 0x3e8

    invoke-virtual {v8, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    .line 528
    iput v6, v8, Landroid/os/Message;->arg1:I

    .line 529
    iput v5, v8, Landroid/os/Message;->arg2:I

    .line 530
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 531
    iget-object v5, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private updateVoNRIcon()V
    .locals 5

    .line 714
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCurrentSubscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 715
    invoke-direct {p0, v1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->shouldDisplayVonrIcon(I)Z

    move-result v2

    .line 716
    iget v3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->MAX_SIM_COUNT:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    invoke-direct {p0, v4}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->shouldDisplayVonrIcon(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-ne v0, v4, :cond_2

    if-nez v2, :cond_1

    if-eqz p0, :cond_5

    .line 719
    :cond_1
    sget v1, Lcom/android/systemui/res/R$drawable;->ic_vonr_single:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    .line 723
    sget v1, Lcom/android/systemui/res/R$drawable;->ic_vonr_all:I

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 725
    sget v1, Lcom/android/systemui/res/R$drawable;->ic_vonr_1:I

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_vonr_2:I

    .line 729
    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateVoNRIcon Subscription size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " slot1Enable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", slot2Enable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", resId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MobileSignalControllerEx"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const-class p0, Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;

    const-string v0, "vonr"

    const-string v2, "VoNR"

    invoke-virtual {p0, v0, v1, v2}, Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;->updateIcon(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private updateVoWifiIcon()V
    .locals 6

    .line 690
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCurrentSubscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 691
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVowifiAvailable:[Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoWifi:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCrossSimCallingEnabled:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mWifiIconVisible:Z

    if-eqz v3, :cond_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    .line 692
    :goto_0
    iget v5, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->MAX_SIM_COUNT:I

    if-le v5, v4, :cond_3

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCarrierAllowShowVoWifi:[Z

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsCrossSimCallingEnabled:[Z

    aget-boolean v1, v1, v4

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mWifiIconVisible:Z

    if-eqz p0, :cond_3

    :cond_2
    move p0, v4

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-ne v0, v4, :cond_5

    if-nez v3, :cond_4

    if-eqz p0, :cond_8

    .line 697
    :cond_4
    sget v1, Lcom/android/systemui/res/R$drawable;->ic_vowifi_single:I

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    if-eqz v3, :cond_6

    if-eqz p0, :cond_6

    .line 701
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_vowifi_all:I

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    .line 703
    sget v1, Lcom/android/systemui/res/R$drawable;->ic_vowifi_1:I

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_8

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_vowifi_2:I

    goto :goto_2

    .line 706
    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updateVoWifiIcon Subscription size:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " slot1Enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", slot2Enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", resId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MobileSignalControllerEx"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const-class p0, Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;

    const-string v0, "vowifi"

    const-string v1, "VoWiFi"

    invoke-virtual {p0, v0, v2, v1}, Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;->updateIcon(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCallback:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCallback:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 158
    :goto_0
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoLTEAvailable:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 159
    aget-boolean v2, v2, v1

    invoke-virtual {p1, v1, v2}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$Callback;->onVolteStateChange(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVowifiAvailable:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 163
    aget-boolean v1, v1, v0

    invoke-virtual {p1, v0, v1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$Callback;->onVowifiStateChange(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 870
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    return-void

    .line 873
    :cond_0
    const-string v0, "MobileSignalControllerEx"

    const-string v1, "addOnSubscriptionsChangedListener"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mContext:Landroid/content/Context;

    .line 875
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 874
    invoke-virtual {v0, p0, p1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    return-void
.end method

.method public checkExtraDirty()Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 797
    :goto_0
    iget v3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->MAX_SIM_COUNT:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 798
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoLTEAvailable:[Z

    aget-boolean v3, v3, v1

    iget-object v5, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mLastIsVoiceOverCellularImsEnabled:[Z

    aget-boolean v5, v5, v1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVowifiAvailable:[Z

    aget-boolean v3, v3, v1

    iget-object v5, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mLastIsVowifiEnabled:[Z

    aget-boolean v5, v5, v1

    if-eq v3, v5, :cond_1

    :cond_0
    move v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    .line 804
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, " sim1 volte:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 805
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoLTEAvailable:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 806
    const-string v3, " sim1 vowifi:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v5, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVowifiAvailable:[Z

    aget-boolean v0, v5, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 807
    iget v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->MAX_SIM_COUNT:I

    if-le v0, v4, :cond_3

    .line 808
    const-string v0, " sim2 volte:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v3, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoLTEAvailable:[Z

    aget-boolean v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 809
    const-string v0, " sim2 vowifi:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVowifiAvailable:[Z

    aget-boolean p0, p0, v4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 811
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "extraDirty:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 811
    const-string v0, "MobileSignalControllerEx"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v2
.end method

.method public initSidePadding(Lcom/android/settingslib/graph/SignalDrawable;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mobileDrawable",
            "volteIcon",
            "roamingIcon"
        }
    .end annotation

    .line 820
    const-string p0, "MobileSignalControllerEx"

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_0

    .line 832
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/graph/SignalDrawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    shr-int/lit8 v0, p1, 0x1

    .line 834
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 835
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    if-ne v2, p1, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, p1, :cond_2

    .line 837
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 838
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 839
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 840
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 841
    invoke-virtual {p2}, Landroid/view/View;->resolveLayoutParams()V

    .line 843
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 844
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    if-ne v1, p1, :cond_3

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v0, :cond_4

    .line 846
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSidePadding:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 848
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 849
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 850
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 851
    invoke-virtual {p3}, Landroid/view/View;->resolveLayoutParams()V

    :cond_4
    return-void

    .line 821
    :cond_5
    :goto_0
    const-string p1, "icons is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isVoiceOverCellularImsEnabled(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneId"
        }
    .end annotation

    .line 774
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoLTEAvailable:[Z

    aget-boolean p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isVowifiEnabled(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneId"
        }
    .end annotation

    .line 766
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVowifiAvailable:[Z

    aget-boolean p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public logCurrentState(Lcom/android/systemui/statusbar/connectivity/MobileState;Lcom/android/settingslib/SignalIcon$MobileIconGroup;Lcom/android/mtksettingslib/mobile/MobileMappings$Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentState",
            "icons",
            "mConfig"
        }
    .end annotation

    .line 860
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "notifyListeners mobileState="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/MobileState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " dataDisabled="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 861
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDataDisabledOrNotDefault()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " Icons="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " icons.dataType="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " mConfig.alwaysShowDataRatIcon="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, p3, Lcom/android/mtksettingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 860
    const-string p1, "MobileSignalControllerEx"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeCallback(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCallback:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mCallback:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnSubscriptionsChangedListener(Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$MySubscriptionsChangedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 879
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    return-void

    .line 882
    :cond_0
    const-string v0, "MobileSignalControllerEx"

    const-string v1, "removeOnSubscriptionsChangedListener"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 884
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx$MySubscriptionsChangedListener;->removeRunnable()V

    .line 886
    :cond_1
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    return-void
.end method

.method public saveExtraLastState()V
    .locals 3

    const/4 v0, 0x0

    .line 789
    :goto_0
    iget v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->MAX_SIM_COUNT:I

    if-ge v0, v1, :cond_0

    .line 790
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mLastIsVoiceOverCellularImsEnabled:[Z

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVoLTEAvailable:[Z

    aget-boolean v2, v2, v0

    aput-boolean v2, v1, v0

    .line 791
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mLastIsVowifiEnabled:[Z

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mIsVowifiAvailable:[Z

    aget-boolean v2, v2, v0

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCurrentSubscriptions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriptions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 652
    const-string v0, "MobileSignalControllerEx"

    const-string v1, "setCurrentSubscriptions:"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 656
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 657
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public updateAirplaneMode(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "airplaneMode"
        }
    .end annotation

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAirplaneMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileSignalControllerEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 977
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 978
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public updateImsRegistered(ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "registered",
            "phoneId",
            "subId"
        }
    .end annotation

    .line 576
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 579
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateImsRegistered phoneId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " registered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileSignalControllerEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 581
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 582
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 583
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 584
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public updateImsRegistrationTech(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imsRegistrationTech",
            "phoneId",
            "subId"
        }
    .end annotation

    .line 593
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 596
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateImsRegistrationTech= imsRegistrationTech: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", slot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    .line 599
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    const-string v1, "MobileSignalControllerEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 602
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 603
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 604
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 605
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public updateMmTelCapabilities(Landroid/telephony/ims/feature/ImsFeature$Capabilities;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "phoneId",
            "subId"
        }
    .end annotation

    .line 560
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateMmTelCapabilities:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " subId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " config:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileSignalControllerEx"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 567
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 568
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 569
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 570
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public updateWifiIconVisible(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 965
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->mWifiIconVisible:Z

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWifiVisible:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MobileSignalControllerEx"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;->updateVoWifiIcon()V

    return-void
.end method
