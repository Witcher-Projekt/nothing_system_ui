.class public Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;
.super Ljava/lang/Object;
.source "InternetDialogDelegate.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;
.implements Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;,
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$Factory;
    }
.end annotation


# static fields
.field private static final ABOVE_STATUS_BAR:Ljava/lang/String; = "above_status_bar"

.field private static final CAN_CONFIG_MOBILE_DATA:Ljava/lang/String; = "can_config_mobile_data"

.field private static final CAN_CONFIG_WIFI:Ljava/lang/String; = "can_config_wifi"

.field private static final DEBUG:Z = true

.field static final MAX_NETWORK_COUNT:I = 0x32

.field private static final TAG:Ljava/lang/String; = "InternetDialog"


# instance fields
.field private final mAboveStatusBar:Z

.field protected mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

.field private mAirplaneModeButton:Landroid/widget/Button;

.field private mAirplaneModeSummaryText:Landroid/widget/TextView;

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private mBackgroundOff:Landroid/graphics/drawable/Drawable;

.field private mBackgroundOn:Landroid/graphics/drawable/Drawable;

.field private final mCanChangeWifiState:Z

.field private final mCanConfigMobileData:Z

.field protected mCanConfigWifi:Z

.field private mClickJob:Lkotlinx/coroutines/Job;

.field private mConnectedWifListLayout:Landroid/widget/LinearLayout;

.field protected mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field private mConnectedWifiIcon:Landroid/widget/ImageView;

.field private mConnectedWifiSummaryText:Landroid/widget/TextView;

.field private mConnectedWifiTitleText:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private final mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private mDefaultDataSubId:I

.field private mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field private final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field protected mDialogView:Landroid/view/View;

.field private mDivider:Landroid/view/View;

.field private mDoneButton:Landroid/widget/Button;

.field private mEthernetLayout:Landroid/widget/LinearLayout;

.field private final mHandler:Landroid/os/Handler;

.field protected mHasMoreWifiEntries:Z

.field private final mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field private mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

.field private final mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

.field private mInternetDialogSubTitle:Landroid/widget/TextView;

.field private mInternetDialogTitle:Landroid/widget/TextView;

.field protected mIsProgressBarVisible:Z

.field private final mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private mMobileDataToggle:Landroid/widget/Switch;

.field private mMobileNetworkLayout:Landroid/widget/LinearLayout;

.field private mMobileSummaryText:Landroid/widget/TextView;

.field private mMobileTitleText:Landroid/widget/TextView;

.field private mMobileToggleDivider:Landroid/view/View;

.field private mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

.field private mSeeAllLayout:Landroid/widget/LinearLayout;

.field protected mShareWifiButton:Landroid/widget/Button;

.field private mSignalIcon:Landroid/widget/ImageView;

.field private final mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mTurnWifiOnLayout:Landroid/widget/LinearLayout;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private mWiFiToggle:Landroid/widget/Switch;

.field protected mWifiEntriesCount:I

.field private mWifiNetworkHeight:I

.field private mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

.field private mWifiScanNotifyText:Landroid/widget/TextView;

.field private mWifiSettingsIcon:Landroid/widget/ImageView;

.field private mWifiToggleTitleText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$4U2dqtdXSZePtLosHDtM5PrLs4Y(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$setOnClickListener$1(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5JAeNZUXwQa3WUby07Lj95YIAo8(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onDataConnectionStateChanged$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$6WHt5onBwo552-on4TKR_9zqc40(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onUserMobileDataStateChanged$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$AQjfyLcqAD8yHSjktdZMHvj24aI(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onSubscriptionsChanged$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$ByOJnD2kjEqffdXrubxtyaN7k-w(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$setOnClickListener$0(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CQQOnnAalawdtepI0YnYbF8Gz4g(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;ILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$setMobileDataLayout$6(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F_quFtYusSNrCzlGoy8s7-voPBY(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$showTurnOffAutoDataSwitchDialog$10(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HKc7zkz1-W1qAYcU_BO1kqnxkuY(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onCapabilitiesChanged$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$KOMSfWlQlycLk1RyLkCkzrzxSvY(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onLost$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$M-1oGT3kL_RLE_dBvSLiHs6DagM(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$showTurnOffMobileDialog$8(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NtIDcv4N4cbM4nwW_zd-FUDFOSc(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onSimStateChanged$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$PH3SfGctKUjS-RdWW-JPr7RcQo4(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onServiceStateChanged$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$YK3giOj5ua9huHYLYd0P3zzYd8U(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onSignalStrengthsChanged$19()V

    return-void
.end method

.method public static synthetic $r8$lambda$dfNcBQO26UM-Ud336h6zfmieMJ0(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;ZLjava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$handleWifiToggleClicked$4(ZLjava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k0GI3MHyFJtz74cGQFL6onDxs_Q(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$setOnClickListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lzvcLg_xFo2P0fhClXnb4eKU4AA(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onCarrierNetworkChange$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$oN2hCIq1XW_LJ1pHRlMSSmXwbsA(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onDisplayInfoChanged$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$rLiRIBMA8x8FlDSDsGvUxnGxjeM(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onRefreshCarrierInfo$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$zgdZDYNDtLBG73a3M2WY5MZPops(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onAccessPointsChanged$22(Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ZZZLkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/statusbar/connectivity/NetworkController;)V
    .locals 1
    .param p4    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "above_status_bar"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "can_config_mobile_data"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "can_config_wifi"
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p10    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p11    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

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
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "internetDialogManager",
            "internetDialogController",
            "aboveStatusBar",
            "canConfigMobileData",
            "canConfigWifi",
            "coroutineScope",
            "uiEventLogger",
            "dialogTransitionAnimator",
            "handler",
            "executor",
            "keyguardStateController",
            "systemUIDialogFactory",
            "networkController"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 187
    const-class v0, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    .line 228
    iput-boolean p4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAboveStatusBar:Z

    .line 229
    iput-object p13, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 231
    const-string p4, "InternetDialog"

    const-string p13, "Init InternetDialog"

    invoke-static {p4, p13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    .line 236
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 237
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 238
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 239
    invoke-virtual {p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    .line 240
    invoke-virtual {p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 241
    iput-boolean p5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigMobileData:Z

    .line 242
    iput-boolean p6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigWifi:Z

    .line 243
    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->isChangeWifiStateAllowed(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanChangeWifiState:Z

    .line 244
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 245
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 246
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 247
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 248
    new-instance p2, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    invoke-direct {p2, p3, p7}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 251
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mContext:Landroid/content/Context;

    .line 252
    iput-object p14, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    return-void
.end method

.method private getSignalStrengthDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation

    .line 895
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSignalStrengthDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private handleWifiToggleClicked(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 518
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->oemEnabledSatelliteFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mClickJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 523
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Z)V

    const/4 p1, 0x0

    .line 522
    invoke-static {v0, v1, p1, v2}, Lcom/android/settingslib/satellite/SatelliteDialogUtils;->mayStartSatelliteWarningDialog(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mClickJob:Lkotlinx/coroutines/Job;

    return-void

    .line 533
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->setWifiEnable(Z)V

    return-void
.end method

.method private synthetic lambda$handleWifiToggleClicked$4(ZLjava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 524
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 525
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->setWifiEnable(Z)V

    goto :goto_0

    .line 527
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onAccessPointsChanged$22(Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;ZZ)V
    .locals 0

    .line 1063
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1064
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiEntriesCount:I

    .line 1065
    iput-boolean p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHasMoreWifiEntries:Z

    .line 1066
    invoke-virtual {p0, p4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    .line 1067
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    iget p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiEntriesCount:I

    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->setWifiEntries(Ljava/util/List;I)V

    .line 1068
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$onCapabilitiesChanged$13()V
    .locals 1

    const/4 v0, 0x1

    .line 1008
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onCarrierNetworkChange$21()V
    .locals 1

    const/4 v0, 0x1

    .line 1052
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onDataConnectionStateChanged$18()V
    .locals 1

    const/4 v0, 0x1

    .line 1037
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onDisplayInfoChanged$20()V
    .locals 1

    const/4 v0, 0x1

    .line 1047
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onLost$14()V
    .locals 1

    const/4 v0, 0x1

    .line 1014
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onRefreshCarrierInfo$11()V
    .locals 1

    const/4 v0, 0x1

    .line 997
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onServiceStateChanged$17()V
    .locals 1

    const/4 v0, 0x1

    .line 1031
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onSignalStrengthsChanged$19()V
    .locals 1

    const/4 v0, 0x1

    .line 1042
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onSimStateChanged$12()V
    .locals 1

    const/4 v0, 0x1

    .line 1002
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onSubscriptionsChanged$15()V
    .locals 1

    const/4 v0, 0x1

    .line 1021
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onUserMobileDataStateChanged$16()V
    .locals 1

    const/4 v0, 0x1

    .line 1026
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method static synthetic lambda$setMobileDataLayout$5(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 663
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$setMobileDataLayout$6(ILandroid/widget/ImageView;)V
    .locals 1

    .line 661
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getSignalStrengthDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 662
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda7;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$setOnClickListener$0(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 1

    .line 474
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 476
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->showTurnOffAutoDataSwitchDialog(Lcom/android/systemui/statusbar/phone/SystemUIDialog;I)V

    .line 478
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->connectCarrierNetwork()V

    return-void
.end method

.method private synthetic lambda$setOnClickListener$1(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 3

    .line 481
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 482
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->shouldShowMobileDialog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 484
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->showTurnOffMobileDialog(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    goto :goto_0

    .line 485
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    move-result v1

    if-eq v1, p2, :cond_1

    .line 488
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    const-string v2, "InternetDialog:setOnCheckedChangeListener"

    invoke-virtual {v1, v0, v2}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->setMobileDataChangeFromClick(ZLjava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 491
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    const/4 v1, 0x0

    .line 490
    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setMobileDataEnabled(Landroid/content/Context;IZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setOnClickListener$2(Landroid/view/View;)V
    .locals 0

    .line 497
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->handleWifiToggleClicked(Z)V

    return-void
.end method

.method static synthetic lambda$setOnClickListener$3(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    .line 499
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showTurnOffAutoDataSwitchDialog$10(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 981
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    const/4 p3, 0x0

    .line 982
    invoke-virtual {p2, p1, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setAutoDataSwitchMobileDataPolicy(IZ)V

    .line 983
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 984
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$showTurnOffAutoDataSwitchDialog$9(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$showTurnOffMobileDialog$7(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$showTurnOffMobileDialog$8(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 952
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    const-string p3, "InternetDialog:showTurnOffMobileDialog"

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p3}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->setMobileDataChangeFromClick(ZLjava/lang/String;)V

    .line 954
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, p3, v1, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setMobileDataEnabled(Landroid/content/Context;IZZ)V

    .line 956
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    invoke-virtual {p0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 957
    const-string p0, "QsHasTurnedOffMobileData"

    invoke-static {p1, p0, v0}, Lcom/android/systemui/Prefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private setMobileDataLayout(Lcom/android/systemui/statusbar/phone/SystemUIDialog;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "activeNetworkIsCellular",
            "isCarrierNetworkActive"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 564
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMobileDataLayout, isCarrierNetworkActive = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InternetDialog"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    move-result v1

    .line 568
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->hasActiveSubIdOnDds()Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    if-nez p3, :cond_4

    .line 570
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 571
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 572
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 575
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->hideMultiSIMLayout()V

    goto/16 :goto_6

    .line 578
    :cond_4
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 579
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 580
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileTitleText:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    iget p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    invoke-virtual {p0, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkSummary(I)Ljava/lang/String;

    move-result-object p3

    .line 602
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSignalIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->shouldUpdateMultiSIMLayout(ILandroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 604
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 605
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    invoke-virtual {v1, v2, v4}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->getDataUsage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 608
    :cond_5
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    :goto_2
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSignalIcon:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 611
    iget p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    invoke-direct {p0, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getSignalStrengthDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 612
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSignalIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    invoke-virtual {p3}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->hideMultiSIMLayout()V

    .line 617
    :cond_6
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigMobileData:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-virtual {p3, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 618
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileToggleDivider:Landroid/view/View;

    .line 619
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigMobileData:Z

    if-eqz v1, :cond_8

    move v2, v0

    .line 618
    :cond_8
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 622
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_9

    move v1, v0

    goto :goto_4

    :cond_9
    move v1, v3

    :goto_4
    if-eqz p2, :cond_a

    .line 627
    sget p2, Lcom/android/systemui/res/R$style;->TextAppearance_InternetDialog_Secondary_Active:I

    goto :goto_5

    .line 628
    :cond_a
    sget p2, Lcom/android/systemui/res/R$style;->TextAppearance_InternetDialog_Secondary:I

    :goto_5
    if-nez v1, :cond_d

    .line 631
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->secondary_mobile_network_stub:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_b

    .line 633
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 635
    :cond_b
    sget v2, Lcom/android/systemui/res/R$id;->secondary_mobile_network_layout:I

    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 637
    new-instance v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda26;

    invoke-direct {v4, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda26;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 641
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->secondary_mobile_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 643
    invoke-virtual {p0, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    sget v4, Lcom/android/systemui/res/R$style;->TextAppearance_InternetDialog_Active:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 647
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->secondary_mobile_summary:I

    .line 648
    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 649
    invoke-virtual {p0, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkSummary(I)Ljava/lang/String;

    move-result-object v4

    .line 650
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 652
    invoke-static {v4, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    .line 651
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 654
    sget v4, Lcom/android/systemui/res/R$style;->TextAppearance_InternetDialog_Active:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 658
    :cond_c
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->secondary_signal_icon:I

    .line 659
    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 660
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p3, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;ILandroid/widget/ImageView;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 667
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v2, Lcom/android/systemui/res/R$id;->secondary_settings_icon:I

    .line 668
    invoke-virtual {p3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 670
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/android/systemui/res/R$color;->connected_network_primary_color:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 669
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 673
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 674
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileTitleText:Landroid/widget/TextView;

    sget v2, Lcom/android/systemui/res/R$style;->TextAppearance_InternetDialog:I

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 675
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    sget v2, Lcom/android/systemui/res/R$style;->TextAppearance_InternetDialog_Secondary:I

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 677
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSignalIcon:Landroid/widget/ImageView;

    .line 678
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/android/systemui/res/R$color;->connected_network_secondary_color:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 677
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 694
    :cond_d
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_e

    .line 695
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 699
    :cond_e
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 700
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 701
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 702
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$string;->airplane_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 701
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_6

    .line 705
    :cond_f
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method private setMobileDataLayout(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activeNetworkIsCellular",
            "isCarrierNetworkActive"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz v0, :cond_0

    .line 553
    invoke-direct {p0, v0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->setMobileDataLayout(Lcom/android/systemui/statusbar/phone/SystemUIDialog;ZZ)V

    :cond_0
    return-void
.end method

.method private setOnClickListener(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSeeAllLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDoneButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->setListeners(Landroid/view/View;)V

    return-void
.end method

.method private setProgressBarVisible(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 913
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsProgressBarVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 916
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsProgressBarVisible:Z

    .line 917
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 918
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 919
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDivider:Landroid/view/View;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 920
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getSubtitleText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setWifiEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 540
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setWifiEnabled(Z)V

    return-void
.end method

.method private shouldShowMobileDialog()Z
    .locals 3

    .line 924
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 927
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "QsHasTurnedOffMobileData"

    invoke-static {v0, v2, v1}, Lcom/android/systemui/Prefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 929
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private showTurnOffAutoDataSwitchDialog(Lcom/android/systemui/statusbar/phone/SystemUIDialog;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "subId"
        }
    .end annotation

    .line 968
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 969
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 970
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 971
    sget v1, Lcom/android/systemui/res/R$string;->mobile_data_disable_message_default_carrier:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 973
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/android/systemui/res/R$string;->auto_data_switch_disable_title:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 974
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->auto_data_switch_disable_message:I

    .line 975
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->auto_data_switch_dialog_negative_button:I

    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda22;

    invoke-direct {v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda22;-><init>()V

    .line 976
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->auto_data_switch_dialog_positive_button:I

    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V

    .line 979
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 987
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    .line 988
    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x7d9

    invoke-virtual {p2, v0}, Landroid/view/Window;->setType(I)V

    .line 989
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;Z)V

    .line 990
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;)V

    .line 991
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 992
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;Z)V

    return-void
.end method

.method private showTurnOffMobileDialog(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 936
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 937
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 938
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isVoiceStateInService(I)Z

    move-result v2

    .line 939
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_1

    .line 940
    :cond_0
    sget v1, Lcom/android/systemui/res/R$string;->mobile_data_disable_message_default_carrier:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 942
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/android/systemui/res/R$string;->mobile_data_disable_title:I

    .line 943
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->mobile_data_disable_message:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 944
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda8;-><init>()V

    const/high16 v3, 0x1040000

    .line 945
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Landroid/content/Context;)V

    const v0, 0x1040136

    .line 947
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 959
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    .line 960
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 961
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;Z)V

    .line 962
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;)V

    .line 963
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 964
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;Z)V

    return-void
.end method

.method private updateConnectedWifi(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isWifiEnabled",
            "isDeviceLocked"
        }
    .end annotation

    .line 745
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez p1, :cond_0

    goto :goto_0

    .line 756
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 757
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiTitleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiSummaryText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiIcon:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 760
    invoke-virtual {p2, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getInternetWifiDrawable(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 759
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 768
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiTitleText:Landroid/widget/TextView;

    sget p2, Lcom/android/systemui/res/R$style;->TextAppearance_InternetDialog:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 769
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiSummaryText:Landroid/widget/TextView;

    sget p2, Lcom/android/systemui/res/R$style;->TextAppearance_InternetDialog_Secondary:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 784
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    .line 785
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void

    .line 747
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private updateEthernet()V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 546
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->hasEthernet()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 545
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private updateWifiListAndSeeAll(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isWifiEnabled",
            "isDeviceLocked"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 799
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 800
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSeeAllLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 803
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getWifiListMaxCount()I

    move-result p1

    .line 804
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->getItemCount()I

    move-result p2

    if-le p2, p1, :cond_1

    const/4 p2, 0x1

    .line 805
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHasMoreWifiEntries:Z

    .line 807
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    invoke-virtual {p2, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->setMaxEntriesCount(I)V

    .line 818
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private updateWifiScanNotify(ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isWifiEnabled",
            "isWifiScanEnabled",
            "isDeviceLocked"
        }
    .end annotation

    .line 853
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 858
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 859
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 861
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda4;

    invoke-direct {p3, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    const-string p2, "link"

    invoke-direct {p1, p2, p3}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 862
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyText:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 863
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/android/systemui/res/R$string;->wifi_scan_notify_message:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    filled-new-array {p1}, [Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    move-result-object p1

    .line 862
    invoke-static {p3, p1}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;->linkify(Ljava/lang/CharSequence;[Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 866
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 855
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private updateWifiToggle(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isWifiEnabled",
            "isDeviceLocked"
        }
    .end annotation

    .line 712
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    if-eq p2, p1, :cond_0

    .line 713
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 728
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanChangeWifiState:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 729
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 730
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiToggleTitleText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 731
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget p1, Lcom/android/systemui/res/R$id;->wifi_toggle_summary:I

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 732
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 733
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    .line 259
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAboveStatusBar:Z

    if-nez v1, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7f6

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 269
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$drawable;->nt_settings_panel_rounded_top_corner_background:I

    .line 270
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->updateWindowSize(Landroid/view/Window;Landroid/content/Context;)V

    .line 273
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    return-object v0
.end method

.method public dismissDialog()V
    .locals 2

    .line 417
    const-string v0, "InternetDialog"

    const-string v1, "dismissDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->destroyDialog()V

    .line 420
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    :cond_0
    return-void
.end method

.method getDialogTitleText()Ljava/lang/CharSequence;
    .locals 0

    .line 886
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDialogTitleText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getMobileNetworkSummary()Ljava/lang/String;
    .locals 1

    .line 1113
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkSummary(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getMobileNetworkSummary(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation

    .line 909
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getMobileNetworkSummary(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getMobileNetworkTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation

    .line 901
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getNumberOfActiveSubscriptions()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 902
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->mobile_data:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 905
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method getSubtitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsProgressBarVisible:Z

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSubtitleText(Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method getWifiListMaxCount()I
    .locals 3

    .line 826
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mEthernetLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x32

    if-nez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    move v0, v1

    .line 829
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 838
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    return v1
.end method

.method hideWifiViews()V
    .locals 2

    const/4 v0, 0x0

    .line 375
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->setProgressBarVisible(Z)V

    .line 376
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 379
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSeeAllLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onAccessPointsChanged(Ljava/util/List;Lcom/android/wifitrackerlib/WifiEntry;Z)V
    .locals 8
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

    .line 1060
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 1061
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 1062
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda24;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda24;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0
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

    .line 1008
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda25;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda25;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCarrierNetworkChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active"
        }
    .end annotation

    .line 1052
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method onClickConnectedSecondarySub(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 878
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->launchMobileNetworkSettings(Landroid/view/View;)V

    return-void
.end method

.method onClickConnectedWifi(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 870
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez v0, :cond_0

    return-void

    .line 873
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->launchWifiDetailsSetting(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method onClickSeeMoreButton(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 882
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->launchNetworkSetting(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/app/Dialog;Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "dialog",
            "configuration"
        }
    .end annotation

    .line 94
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->onConfigurationChanged(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onConfigurationChanged(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "configuration"
        }
    .end annotation

    .line 1109
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->updateWindowSize(Landroid/view/Window;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "dialog",
            "savedInstanceState"
        }
    .end annotation

    .line 94
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "savedInstanceState"
        }
    .end annotation

    .line 280
    const-string p2, "InternetDialog"

    const-string v0, "onCreate"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mContext:Landroid/content/Context;

    .line 290
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;->INTERNET_DIALOG_SHOW:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 291
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->internet_connectivity_dialog:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 293
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_desc_quick_settings:I

    .line 294
    invoke-virtual {p2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 295
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 298
    sget v1, Lcom/android/systemui/res/R$style;->Animation_InternetDialog:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 302
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->initInternetDialog(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Landroid/view/View;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 306
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->internet_dialog_wifi_network_height:I

    .line 307
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiNetworkHeight:I

    .line 309
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->internet_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 310
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->internet_dialog_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogSubTitle:Landroid/widget/TextView;

    .line 311
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDivider:Landroid/view/View;

    .line 312
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->wifi_searching_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mProgressBar:Landroid/widget/ProgressBar;

    .line 313
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->ethernet_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 314
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->mobile_network_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 315
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->turn_on_wifi_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 316
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->wifi_toggle_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiToggleTitleText:Landroid/widget/TextView;

    .line 317
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->wifi_scan_notify_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    .line 318
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->wifi_scan_notify_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 319
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->wifi_connected_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 320
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->wifi_connected_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiIcon:Landroid/widget/ImageView;

    .line 321
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->wifi_connected_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiTitleText:Landroid/widget/TextView;

    .line 322
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->wifi_connected_summary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiSummaryText:Landroid/widget/TextView;

    .line 323
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->wifi_settings_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiSettingsIcon:Landroid/widget/ImageView;

    .line 324
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->wifi_list_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->see_all_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 326
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->done_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDoneButton:Landroid/widget/Button;

    .line 334
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->signal_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSignalIcon:Landroid/widget/ImageView;

    .line 335
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->mobile_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileTitleText:Landroid/widget/TextView;

    .line 336
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->mobile_summary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    .line 337
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->airplane_mode_summary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 338
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->mobile_toggle_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileToggleDivider:Landroid/view/View;

    .line 339
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->mobile_toggle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    .line 340
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->wifi_toggle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    .line 341
    sget v0, Lcom/android/systemui/res/R$drawable;->settingslib_switch_bar_bg_on:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 342
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getDialogTitleText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogTitle:Landroid/widget/TextView;

    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 344
    sget v0, Lcom/android/systemui/res/R$drawable;->internet_dialog_selected_effect:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 345
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->setOnClickListener(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 346
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 354
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 355
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 0
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

    .line 1037
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "telephonyDisplayInfo"
        }
    .end annotation

    .line 1047
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 1014
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRefreshCarrierInfo()V
    .locals 2

    .line 997
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceState"
        }
    .end annotation

    .line 1031
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signalStrength"
        }
    .end annotation

    .line 1042
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSimStateChanged()V
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onStart(Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 94
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->onStart(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method

.method public onStart(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 361
    const-string p1, "InternetDialog"

    const-string v0, "onStart"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigWifi:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->onStart(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;Z)V

    const/4 p1, 0x1

    .line 366
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    .line 368
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigWifi:Z

    if-nez p1, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->hideWifiViews()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStop(Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 94
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->onStop(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method

.method public onStop(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 391
    const-string p1, "InternetDialog"

    const-string v0, "onStop"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 396
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSeeAllLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 400
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDoneButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->resetListeners(Landroid/view/View;)V

    .line 410
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->onStop()V

    .line 411
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->destroyDialog()V

    return-void
.end method

.method public onSubscriptionsChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultDataSubId"
        }
    .end annotation

    .line 1019
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    .line 1020
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 1021
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserMobileDataStateChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1026
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWifiScan(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isScan"
        }
    .end annotation

    .line 1074
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->setProgressBarVisible(Z)V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Landroid/app/Dialog;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "dialog",
            "hasFocus"
        }
    .end annotation

    .line 94
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->onWindowFocusChanged(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "hasFocus"
        }
    .end annotation

    .line 1079
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p2, :cond_0

    .line 1080
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1081
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method updateDialog(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldUpdateMobileNetwork"
        }
    .end annotation

    .line 434
    const-string v0, "InternetDialog"

    const-string/jumbo v1, "updateDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getDialogTitleText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getSubtitleText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateEthernet()V

    if-eqz p1, :cond_0

    .line 448
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    move-result p1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 449
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    move-result v0

    .line 448
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->setMobileDataLayout(ZZ)V

    .line 452
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigWifi:Z

    if-nez p1, :cond_1

    return-void

    .line 456
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDeviceLocked()Z

    move-result p1

    .line 457
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    move-result v0

    .line 458
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiScanEnabled()Z

    move-result v1

    .line 459
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateWifiToggle(ZZ)V

    .line 460
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateConnectedWifi(ZZ)V

    .line 461
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateWifiListAndSeeAll(ZZ)V

    .line 462
    invoke-direct {p0, v0, v1, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateWifiScanNotify(ZZZ)V

    .line 466
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 467
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->updateWindowSize(Landroid/view/Window;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
