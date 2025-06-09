.class public Lcom/nothing/systemui/qs/tiles/CellularTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "CellularTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;,
        Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;,
        Lcom/nothing/systemui/qs/tiles/CellularTile$SignalIcon;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;"
    }
.end annotation


# static fields
.field private static final ENABLE_SETTINGS_DATA_PLAN:Ljava/lang/String; = "enable.settings.data.plan"

.field public static final TILE_SPEC:Ljava/lang/String; = "cell"


# instance fields
.field private m5GBasicLabel:Ljava/lang/String;

.field private m5GLabel:Ljava/lang/String;

.field private final mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

.field private final mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field private final mDataController:Lcom/android/settingslib/net/DataUsageController;

.field private final mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

.field private final mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

.field private final mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field final mMainHandler:Landroid/os/Handler;

.field private final mSignalCallback:Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;


# direct methods
.method public static synthetic $r8$lambda$BvIa9PaFWW7C2MkQY5_HkfidW3w(Lcom/nothing/systemui/qs/tiles/CellularTile;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/CellularTile;->lambda$handleClick$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$RdYKScNl1ZcXbaj_njsDMvll4fw(Lcom/nothing/systemui/qs/tiles/CellularTile;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/CellularTile;->lambda$maybeShowDisableDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$X1F__Uu_XIkaBu2czjNPa6AGU38(Lcom/nothing/systemui/qs/tiles/CellularTile;Lcom/android/systemui/plugins/qs/QSIconView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/CellularTile;->lambda$setIconOnClickListener$3(Lcom/android/systemui/plugins/qs/QSIconView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dsCo9QInsQzqzuE2dzOWvx2bHB4(Lcom/nothing/systemui/qs/tiles/CellularTile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/CellularTile;->lambda$setIconOnClickListener$2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmController(Lcom/nothing/systemui/qs/tiles/CellularTile;)Lcom/android/systemui/statusbar/connectivity/NetworkController;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;)V
    .locals 0
    .param p3    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "uiEventLogger",
            "backgroundLooper",
            "mainHandler",
            "falsingManager",
            "metricsLogger",
            "statusBarStateController",
            "activityStarter",
            "qsLogger",
            "networkController",
            "keyguardStateController",
            "accessPointController",
            "internetDialogManager"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 117
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 86
    new-instance p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;-><init>(Lcom/nothing/systemui/qs/tiles/CellularTile;Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback-IA;)V

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mSignalCallback:Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;

    .line 89
    const-class p2, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    invoke-static {p2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    .line 94
    const-string p2, "5GBasic"

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->m5GBasicLabel:Ljava/lang/String;

    .line 95
    const-string p2, "5G"

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->m5GLabel:Ljava/lang/String;

    .line 119
    iput-object p10, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 120
    iput-object p11, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 121
    invoke-interface {p10}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->getMobileDataController()Lcom/android/settingslib/net/DataUsageController;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    .line 122
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/CellularTile;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-interface {p10, p2, p1}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iput-object p12, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 124
    iput-object p13, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 125
    iput-object p4, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/nothing/systemui/qs/tiles/CellularTile;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->DEBUG:Z

    return p0
.end method

.method static synthetic access$100(Lcom/nothing/systemui/qs/tiles/CellularTile;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/nothing/systemui/qs/tiles/CellularTile;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/nothing/systemui/qs/tiles/CellularTile;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private appendMobileDataType(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "current",
            "dataType"
        }
    .end annotation

    .line 329
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 333
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->mobile_data:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 336
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 338
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 341
    :cond_2
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->mobile_carrier_text_format:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 342
    invoke-static {p0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static getCellularSettingIntent()Landroid/content/Intent;
    .locals 3

    .line 547
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NETWORK_OPERATOR_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 550
    const-string v1, "android.provider.extra.SUB_ID"

    .line 551
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    .line 550
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private getMobileDataContentName(Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 347
    iget-boolean v0, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mRoaming:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->data_connection_roaming:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object v1, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 351
    :cond_0
    iget-object p1, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 352
    :goto_0
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->mobile_data_text_format:I

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 354
    :cond_1
    iget-boolean v0, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mRoaming:Z

    if-eqz v0, :cond_2

    .line 355
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->data_connection_roaming:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->m5GBasicLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->m5GLabel:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    :goto_1
    return-object p0
.end method

.method private synthetic lambda$handleClick$0()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 179
    invoke-interface {v1}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->canConfigMobileData()Z

    move-result v1

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 180
    invoke-interface {p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->canConfigWifi()Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 178
    invoke-virtual {v0, v3, v1, p0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->create(ZZZLcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method private synthetic lambda$maybeShowDisableDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 222
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->setMobileDataEnabled(Z)V

    .line 224
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mContext:Landroid/content/Context;

    const-string p1, "QsHasTurnedOffMobileData"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/android/systemui/Prefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$setIconOnClickListener$2(Landroid/view/View;)V
    .locals 3

    .line 392
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mEx:Lcom/nothing/systemui/qs/QSTileImplEx;

    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    const-string v2, "cell"

    invoke-virtual {p1, v0, v1, v2}, Lcom/nothing/systemui/qs/QSTileImplEx;->collectQSTile(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/CellularTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    if-nez p1, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":setIconOnClickListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->setMobileDataChangeFromClick(ZLjava/lang/String;)V

    .line 397
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->isDataControllerDisabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 398
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/CellularTile;->maybeShowDisableDialog()V

    goto :goto_0

    .line 400
    :cond_1
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    invoke-virtual {p0, v1}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->setMobileDataEnabled(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setIconOnClickListener$3(Lcom/android/systemui/plugins/qs/QSIconView;Landroid/view/View;)Z
    .locals 0

    .line 405
    invoke-static {p1}, Lcom/android/systemui/animation/Expandable;->fromView(Landroid/view/View;)Lcom/android/systemui/animation/Expandable;

    move-result-object p1

    .line 406
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tiles/CellularTile;->handleLongClick(Lcom/android/systemui/animation/Expandable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private maybeShowDisableDialog()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mContext:Landroid/content/Context;

    const-string v1, "QsHasTurnedOffMobileData"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/systemui/Prefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    invoke-virtual {p0, v2}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->setMobileDataEnabled(Z)V

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->getMobileDataNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->isMobileDataNetworkInService()Z

    move-result v1

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_2

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->mobile_data_disable_message_default_carrier:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/android/systemui/res/R$string;->mobile_data_disable_title:I

    .line 212
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->mobile_data_disable_message:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 213
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/nothing/systemui/qs/tiles/CellularTile$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/CellularTile$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/qs/tiles/CellularTile;)V

    const v2, 0x1040136

    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d9

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    const/4 v1, 0x1

    .line 228
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;Z)V

    .line 229
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;)V

    .line 230
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 231
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/CellularTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget p0, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    if-nez p0, :cond_0

    .line 167
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 169
    :cond_0
    invoke-static {}, Lcom/nothing/systemui/qs/tiles/CellularTile;->getCellularSettingIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x73

    return p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 241
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_cellular_detail_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandable"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/nothing/systemui/qs/tiles/CellularTile$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/tiles/CellularTile$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/qs/tiles/CellularTile;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":handleClick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->setMobileDataChangeFromClick(ZLjava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/CellularTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    if-nez p1, :cond_1

    return-void

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->isDataControllerDisabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 189
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/CellularTile;->maybeShowDisableDialog()V

    goto :goto_0

    .line 191
    :cond_2
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    invoke-virtual {p0, v1}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->setMobileDataEnabled(Z)V

    :goto_0
    return-void
.end method

.method protected handleSecondaryClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandable"
        }
    .end annotation

    .line 236
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tiles/CellularTile;->handleLongClick(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method protected handleUpdateCellularState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "arg"
        }
    .end annotation

    .line 266
    check-cast p2, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    if-nez p2, :cond_0

    .line 268
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mSignalCallback:Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;

    iget-object p2, p2, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 272
    sget v1, Lcom/android/systemui/res/R$string;->mobile_data:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 280
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->isDataControllerDisabled()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 281
    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UpdateState, current date enabled: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 284
    const-class v3, Landroid/widget/Switch;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 285
    iget-boolean v3, p2, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mNoSim:Z

    if-eqz v3, :cond_1

    .line 286
    sget v3, Lcom/android/systemui/res/R$drawable;->ic_qs_no_sim:I

    invoke-static {v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    goto :goto_0

    .line 288
    :cond_1
    sget v3, Lcom/android/systemui/res/R$drawable;->ic_swap_vert:I

    invoke-static {v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 291
    :goto_0
    iget-boolean v3, p2, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mNoSim:Z

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 292
    iput v5, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 293
    sget p2, Lcom/android/systemui/res/R$string;->keyguard_missing_sim_message_short:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    goto :goto_1

    .line 294
    :cond_2
    iget-boolean v3, p2, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mAirplaneModeEnabled:Z

    if-eqz v3, :cond_3

    .line 295
    iput v5, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 296
    sget p2, Lcom/android/systemui/res/R$string;->status_bar_airplane:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x2

    .line 298
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 308
    iget-object p2, p2, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->mDataSubscriptionName:Ljava/lang/CharSequence;

    invoke-direct {p0, p2, v4}, Lcom/nothing/systemui/qs/tiles/CellularTile;->appendMobileDataType(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 310
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mContext:Landroid/content/Context;

    .line 311
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 310
    invoke-virtual {p2, v0, v1}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->getDataUsage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    goto :goto_1

    .line 314
    :cond_4
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 315
    sget p2, Lcom/android/systemui/res/R$string;->cell_data_off:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 318
    :goto_1
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->contentDescription:Ljava/lang/CharSequence;

    .line 319
    iget p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    if-ne p2, v2, :cond_5

    .line 321
    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    goto :goto_2

    .line 323
    :cond_5
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    .line 325
    :goto_2
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mInternetDialogEx:Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ":handleUpdateState"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;->setMobileDataChangeFromClick(ZLjava/lang/String;)V

    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "arg"
        }
    .end annotation

    .line 246
    instance-of v0, p2, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 247
    check-cast p2, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    .line 248
    new-instance v0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;-><init>(Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo-IA;)V

    .line 249
    monitor-enter p2

    .line 250
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->copyTo(Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;)V

    .line 251
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-virtual {p0, p1, v0}, Lcom/nothing/systemui/qs/tiles/CellularTile;->handleUpdateCellularState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 251
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 257
    :cond_0
    new-instance p2, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    invoke-direct {p2, v1}, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;-><init>(Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo-IA;)V

    .line 258
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mSignalCallback:Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;

    iget-object v0, v0, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    monitor-enter v0

    .line 259
    :try_start_2
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mSignalCallback:Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;

    iget-object v1, v1, Lcom/nothing/systemui/qs/tiles/CellularTile$CellSignalCallback;->mCellularInfo:Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;

    invoke-virtual {v1, p2}, Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;->copyTo(Lcom/nothing/systemui/qs/tiles/CellularTile$CellularCallbackInfo;)V

    .line 260
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/CellularTile;->handleUpdateCellularState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    .line 260
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method protected bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "state",
            "arg"
        }
    .end annotation

    .line 78
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/CellularTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    .line 380
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->hasMobileDataFeature()Z

    move-result p0

    return p0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 0

    .line 130
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    return-object p0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/CellularTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object p0

    return-object p0
.end method

.method public setIconOnClickListener(Landroid/view/View;Lcom/android/systemui/plugins/qs/QSIconView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iconContainer",
            "qsIconView"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 391
    :cond_0
    new-instance v0, Lcom/nothing/systemui/qs/tiles/CellularTile$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/tiles/CellularTile$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/systemui/qs/tiles/CellularTile;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    new-instance v0, Lcom/nothing/systemui/qs/tiles/CellularTile$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/nothing/systemui/qs/tiles/CellularTile$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/systemui/qs/tiles/CellularTile;Lcom/android/systemui/plugins/qs/QSIconView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
