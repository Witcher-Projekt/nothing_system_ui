.class public Lcom/nothing/systemui/qs/tiles/WifiTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "WifiTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;,
        Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;
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
.field public static final TILE_SPEC:Ljava/lang/String; = "wifi"

.field private static final WIFI_SETTINGS:Landroid/content/Intent;


# instance fields
.field protected final mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field private mExpectDisabled:Z

.field private final mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

.field final mMainHandler:Landroid/os/Handler;

.field protected final mSignalCallback:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;

.field private final mStateBeforeClick:Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

.field private final mWifiController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;


# direct methods
.method public static synthetic $r8$lambda$3xD6RPASLaiMDk2R8BzDXMkCNh0(Lcom/nothing/systemui/qs/tiles/WifiTile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/WifiTile;->lambda$setIconOnClickListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RXOJcj7qGgsNP0iUEEcjgh6oEHE(Lcom/nothing/systemui/qs/tiles/WifiTile;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/WifiTile;->lambda$handleClick$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$aWdsTZhsnXpvsh5SF_gUugb4ZGs(Lcom/nothing/systemui/qs/tiles/WifiTile;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/WifiTile;->lambda$handleClick$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$hMriVk8II1aiW70My2FIwqZaHgk(Lcom/nothing/systemui/qs/tiles/WifiTile;Lcom/android/systemui/plugins/qs/QSIconView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/WifiTile;->lambda$setIconOnClickListener$2(Lcom/android/systemui/plugins/qs/QSIconView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xTPC33ZHcmZ1l69guydPAUddByM(Lcom/nothing/systemui/qs/tiles/WifiTile;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/WifiTile;->lambda$setIconOnClickListener$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshStateIfNeeded(Lcom/nothing/systemui/qs/tiles/WifiTile;Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/WifiTile;->refreshStateIfNeeded(Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nothing/systemui/qs/tiles/WifiTile;->WIFI_SETTINGS:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;)V
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
            "accessPointController",
            "internetDialogManager"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 93
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 72
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/WifiTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mStateBeforeClick:Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 74
    new-instance p2, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;

    invoke-direct {p2, p0}, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;-><init>(Lcom/nothing/systemui/qs/tiles/WifiTile;)V

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mSignalCallback:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;

    .line 95
    iput-object p10, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 96
    iput-object p11, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mWifiController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 97
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/WifiTile;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-interface {p10, p3, p2}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string p2, "wifi"

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->spec:Ljava/lang/String;

    .line 99
    iput-object p12, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 100
    iput-object p4, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/nothing/systemui/qs/tiles/WifiTile;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->DEBUG:Z

    return p0
.end method

.method static synthetic access$100(Lcom/nothing/systemui/qs/tiles/WifiTile;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/nothing/systemui/qs/tiles/WifiTile;)Lcom/nothing/systemui/qs/QSTileImplEx;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mEx:Lcom/nothing/systemui/qs/QSTileImplEx;

    return-object p0
.end method

.method private getSecondaryLabel(ZLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isTransient",
            "statusLabel"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 278
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->quick_settings_wifi_secondary_label_transient:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private handleUpdateWifiState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 8
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

    .line 218
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleUpdateState arg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    .line 220
    iget-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mExpectDisabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 221
    iget-boolean v1, v0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mEnabled:Z

    if-eqz v1, :cond_1

    return-void

    .line 224
    :cond_1
    iput-boolean v2, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mExpectDisabled:Z

    .line 227
    :cond_2
    sget-object v1, Lcom/nothing/systemui/qs/tiles/WifiTile;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p2, v1, :cond_3

    move p2, v3

    goto :goto_0

    :cond_3
    move p2, v2

    .line 228
    :goto_0
    iget-boolean v1, v0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mEnabled:Z

    const v4, 0x10805c7

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mWifiSignalIconId:I

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    if-nez v1, :cond_4

    iget v1, v0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mWifiSignalIconId:I

    if-eq v1, v4, :cond_5

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    .line 230
    :goto_1
    iget-object v5, v0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    if-nez v5, :cond_6

    iget v5, v0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mWifiSignalIconId:I

    if-ne v5, v4, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    if-nez p2, :cond_8

    .line 232
    iget-boolean v6, v0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mIsTransient:Z

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move v6, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v6, v3

    .line 233
    :goto_4
    iget-object v7, v0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mStatusLabel:Ljava/lang/String;

    invoke-direct {p0, v6, v7}, Lcom/nothing/systemui/qs/tiles/WifiTile;->getSecondaryLabel(ZLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 234
    iput v7, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 235
    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->dualTarget:Z

    if-nez p2, :cond_9

    .line 236
    iget-boolean p2, v0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mEnabled:Z

    if-eqz p2, :cond_a

    :cond_9
    move v2, v3

    :cond_a
    iput-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 237
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 238
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 239
    iget-object v7, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v6, :cond_b

    const v3, 0x108059f

    .line 241
    invoke-static {v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 243
    sget v3, Lcom/android/systemui/res/R$string;->quick_settings_wifi_label:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    goto :goto_6

    .line 244
    :cond_b
    iget-boolean v6, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-nez v6, :cond_c

    .line 245
    iput v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 246
    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 247
    sget v3, Lcom/android/systemui/res/R$string;->quick_settings_wifi_label:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_e

    .line 249
    iget v3, v0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mWifiSignalIconId:I

    invoke-static {v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 250
    iget-object v3, v0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    invoke-static {v3}, Lcom/nothing/systemui/qs/tiles/WifiTile;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/WifiTile;->getTileLabel()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_5
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_e
    if-eqz v5, :cond_f

    .line 252
    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 253
    sget v3, Lcom/android/systemui/res/R$string;->quick_settings_wifi_label:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    goto :goto_6

    .line 255
    :cond_f
    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 256
    sget v3, Lcom/android/systemui/res/R$string;->quick_settings_wifi_label:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 258
    :goto_6
    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->quick_settings_wifi_label:I

    .line 259
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 259
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    iget-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v3, :cond_10

    if-eqz v1, :cond_10

    .line 262
    iget-object v1, v0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mWifiSignalContentDescription:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    iget-object v0, v0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/WifiTile;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 265
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 269
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->contentDescription:Ljava/lang/CharSequence;

    .line 271
    sget p2, Lcom/android/systemui/res/R$string;->accessibility_quick_settings_open_settings:I

    .line 272
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/WifiTile;->getTileLabel()Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 271
    invoke-virtual {v7, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->dualLabelContentDescription:Ljava/lang/CharSequence;

    .line 273
    const-class p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->expandedAccessibilityClassName:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$handleClick$3()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mWifiController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 160
    invoke-interface {v1}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->canConfigMobileData()Z

    move-result v1

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mWifiController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 161
    invoke-interface {p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->canConfigWifi()Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 159
    invoke-virtual {v0, v3, v1, p0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->create(ZZZLcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method private synthetic lambda$handleClick$4()V
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mExpectDisabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mExpectDisabled:Z

    .line 176
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/WifiTile;->refreshState()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setIconOnClickListener$0()V
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mExpectDisabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mExpectDisabled:Z

    .line 139
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/WifiTile;->refreshState()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setIconOnClickListener$1(Landroid/view/View;)V
    .locals 3

    .line 127
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mEx:Lcom/nothing/systemui/qs/QSTileImplEx;

    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    const-string v2, "wifi"

    invoke-virtual {p1, v0, v1, v2}, Lcom/nothing/systemui/qs/QSTileImplEx;->collectQSTile(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mStateBeforeClick:Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->copyTo(Lcom/android/systemui/plugins/qs/QSTile$State;)Z

    .line 129
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_0
    sget-object v0, Lcom/nothing/systemui/qs/tiles/WifiTile;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/tiles/WifiTile;->refreshState(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setWifiEnabled, currentState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->setWifiEnabled(Z)V

    .line 134
    iput-boolean p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mExpectDisabled:Z

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    new-instance v0, Lcom/nothing/systemui/qs/tiles/WifiTile$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/tiles/WifiTile$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/systemui/qs/tiles/WifiTile;)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$setIconOnClickListener$2(Lcom/android/systemui/plugins/qs/QSIconView;Landroid/view/View;)Z
    .locals 0

    .line 146
    invoke-static {p1}, Lcom/android/systemui/animation/Expandable;->fromView(Landroid/view/View;)Lcom/android/systemui/animation/Expandable;

    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tiles/WifiTile;->handleLongClick(Lcom/android/systemui/animation/Expandable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private refreshStateIfNeeded(Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentInfo",
            "newInfo"
        }
    .end annotation

    .line 389
    iget-object p0, p2, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 390
    :cond_0
    iget-object p0, p2, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mWifiSignalContentDescription:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 392
    iget-object v1, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mStatusLabel:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->statusLabel:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mStatusLabel:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mStatusLabel:Ljava/lang/String;

    iget-object v3, p2, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->statusLabel:Ljava/lang/String;

    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    .line 395
    :goto_0
    iget-object v3, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, p2, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->description:Ljava/lang/String;

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    iget-object v4, p2, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->description:Ljava/lang/String;

    .line 396
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    move v3, v0

    .line 397
    :goto_1
    iget-boolean v4, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mEnabled:Z

    iget-boolean v5, p2, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->enabled:Z

    if-ne v4, v5, :cond_7

    iget-boolean v4, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mConnected:Z

    iget-object v5, p2, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-boolean v5, v5, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    if-ne v4, v5, :cond_7

    iget v4, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mWifiSignalIconId:I

    iget-object v5, p2, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget v5, v5, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    if-ne v4, v5, :cond_7

    if-eqz p0, :cond_7

    iget-boolean p0, p1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->mIsTransient:Z

    iget-boolean p1, p2, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->isTransient:Z

    if-ne p0, p1, :cond_7

    if-eqz v1, :cond_7

    if-nez v3, :cond_8

    :cond_7
    move v0, v2

    :cond_8
    return v0
.end method

.method private static removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 295
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    .line 296
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 297
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 117
    sget-object p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->WIFI_SETTINGS:Landroid/content/Intent;

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7e

    return p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 196
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_wifi_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandable"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/nothing/systemui/qs/tiles/WifiTile$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/tiles/WifiTile$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/systemui/qs/tiles/WifiTile;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mStateBeforeClick:Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->copyTo(Lcom/android/systemui/plugins/qs/QSTile$State;)Z

    .line 167
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_1
    sget-object v0, Lcom/nothing/systemui/qs/tiles/WifiTile;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/tiles/WifiTile;->refreshState(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->setWifiEnabled(Z)V

    .line 171
    iput-boolean p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mExpectDisabled:Z

    if-eqz p1, :cond_2

    .line 173
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    new-instance v0, Lcom/nothing/systemui/qs/tiles/WifiTile$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/tiles/WifiTile$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/systemui/qs/tiles/WifiTile;)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method protected handleSecondaryClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandable"
        }
    .end annotation

    .line 184
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mWifiController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->canConfigWifi()Z

    move-result p1

    if-nez p1, :cond_0

    .line 185
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    return-void

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-nez p1, :cond_1

    .line 190
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->setWifiEnabled(Z)V

    :cond_1
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

    .line 201
    instance-of v0, p2, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 202
    check-cast p2, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    .line 203
    new-instance v0, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;-><init>(Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo-IA;)V

    .line 204
    monitor-enter p2

    .line 205
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->copyTo(Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;)V

    .line 206
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-direct {p0, p1, v0}, Lcom/nothing/systemui/qs/tiles/WifiTile;->handleUpdateWifiState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 206
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 209
    :cond_0
    new-instance p2, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    invoke-direct {p2, v1}, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;-><init>(Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo-IA;)V

    .line 210
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mSignalCallback:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;

    monitor-enter v0

    .line 211
    :try_start_2
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mSignalCallback:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;

    iget-object v1, v1, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiSignalCallback;->mWifiInfo:Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;

    invoke-virtual {v1, p2}, Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;->copyTo(Lcom/nothing/systemui/qs/tiles/WifiTile$WifiCallbackInfo;)V

    .line 212
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/WifiTile;->handleUpdateWifiState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    .line 212
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

    .line 64
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/WifiTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 289
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.wifi"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 0

    .line 105
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    return-object p0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/WifiTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

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

    .line 126
    :cond_0
    new-instance v0, Lcom/nothing/systemui/qs/tiles/WifiTile$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/tiles/WifiTile$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/qs/tiles/WifiTile;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    new-instance v0, Lcom/nothing/systemui/qs/tiles/WifiTile$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/systemui/qs/tiles/WifiTile$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/qs/tiles/WifiTile;Lcom/android/systemui/plugins/qs/QSIconView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
