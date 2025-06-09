.class public Lcom/nothing/systemui/qs/tiles/BatteryShareTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "BatteryShareTile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;"
    }
.end annotation


# static fields
.field private static final NT_REVERSE_CHARGING_LIMITING_LEVEL_KEY:Ljava/lang/String; = "nt_reverse_charging_limiting_level"

.field public static final TILE_SPEC:Ljava/lang/String; = "batteryshare"


# instance fields
.field private isSupportWireless:Z

.field private final mBatteryShareController:Lcom/nothing/systemui/statusbar/policy/BatteryShareController;

.field private final mCallBack:Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;

.field private final mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/nothing/systemui/statusbar/policy/BatteryShareController;)V
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
            "batteryShareController"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 72
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 57
    sget p1, Lcom/android/systemui/res/R$drawable;->ic_qs_battery_share:I

    invoke-static {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/BatteryShareTile;->mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/nothing/systemui/qs/tiles/BatteryShareTile;->isSupportWireless:Z

    .line 78
    new-instance p1, Lcom/nothing/systemui/qs/tiles/BatteryShareTile$1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/qs/tiles/BatteryShareTile$1;-><init>(Lcom/nothing/systemui/qs/tiles/BatteryShareTile;)V

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/BatteryShareTile;->mCallBack:Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;

    .line 74
    iput-object p10, p0, Lcom/nothing/systemui/qs/tiles/BatteryShareTile;->mBatteryShareController:Lcom/nothing/systemui/statusbar/policy/BatteryShareController;

    .line 75
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/BatteryShareTile;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-interface {p10, p0, p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 127
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 128
    const-string v0, "android.settings.ACTION_BATTERY_SHARE_SETTINGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v0, "com.android.settings"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 135
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BatteryShareTile;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_batteryshare_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandable"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BatteryShareTile;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget v0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BatteryShareTile;->mBatteryShareController:Lcom/nothing/systemui/statusbar/policy/BatteryShareController;

    invoke-interface {p0, p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareController;->setBatteryShareEnable(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 3
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

    .line 98
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/BatteryShareTile;->mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 99
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/BatteryShareTile;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_batteryshare_label:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 100
    const-class p2, Landroid/widget/Switch;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 101
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->contentDescription:Ljava/lang/CharSequence;

    .line 102
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/BatteryShareTile;->mBatteryShareController:Lcom/nothing/systemui/statusbar/policy/BatteryShareController;

    invoke-interface {p2}, Lcom/nothing/systemui/statusbar/policy/BatteryShareController;->getBatteryShareEnabled()Z

    move-result p2

    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 103
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/BatteryShareTile;->mContext:Landroid/content/Context;

    const-string v0, "batterymanager"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/BatteryManager;

    const/4 v0, 0x4

    .line 104
    invoke-virtual {p2, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p2

    .line 105
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/BatteryShareTile;->mContext:Landroid/content/Context;

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "nt_reverse_charging_limiting_level"

    const/16 v2, 0xf

    .line 105
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 108
    :goto_0
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BatteryShareTile;->mBatteryShareController:Lcom/nothing/systemui/statusbar/policy/BatteryShareController;

    invoke-interface {p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareController;->isWirelessCharging()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    iget-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    :goto_2
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    return-void
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

    .line 55
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/BatteryShareTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    const/16 v0, 0x21

    .line 114
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/NtFeaturesUtils;->isSupport([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/nothing/systemui/power/ChargeStateMonitor;->INSTANCE:Lcom/nothing/systemui/power/ChargeStateMonitor;

    invoke-virtual {v0}, Lcom/nothing/systemui/power/ChargeStateMonitor;->isSupportWireless()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/systemui/qs/tiles/BatteryShareTile;->isSupportWireless:Z

    .line 117
    :cond_0
    iget-boolean p0, p0, Lcom/nothing/systemui/qs/tiles/BatteryShareTile;->isSupportWireless:Z

    return p0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 0

    .line 87
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    return-object p0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/BatteryShareTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object p0

    return-object p0
.end method
