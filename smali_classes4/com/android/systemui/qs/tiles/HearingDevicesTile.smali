.class public Lcom/android/systemui/qs/tiles/HearingDevicesTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "HearingDevicesTile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;"
    }
.end annotation


# static fields
.field public static final TILE_SPEC:Ljava/lang/String; = "hearing_devices"


# instance fields
.field private final mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

.field private final mCallback:Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;

.field private final mDevicesChecker:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;

.field private final mDialogManager:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;


# direct methods
.method public static synthetic $r8$lambda$77LrAz0DRbcB4rn7Y8BiaQ22TkA(Lcom/android/systemui/qs/tiles/HearingDevicesTile;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->lambda$handleClick$0(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;Lcom/android/systemui/statusbar/policy/BluetoothController;)V
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
            "hearingDevicesDialogManager",
            "hearingDevicesChecker",
            "bluetoothController"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 84
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 58
    new-instance p1, Lcom/android/systemui/qs/tiles/HearingDevicesTile$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/HearingDevicesTile$1;-><init>(Lcom/android/systemui/qs/tiles/HearingDevicesTile;)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->mCallback:Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;

    .line 86
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->mDialogManager:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;

    .line 87
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->mDevicesChecker:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;

    .line 88
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-interface {p12, p0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$handleClick$0(Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->mDialogManager:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->showDialog(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 130
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.HEARING_DEVICES_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 135
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_hearing_devices_label:I

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

    .line 99
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/HearingDevicesTile$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/tiles/HearingDevicesTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/HearingDevicesTile;Lcom/android/systemui/animation/Expandable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    .line 104
    const-string p2, "no_bluetooth"

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->checkIfRestrictionEnforcedByAdminOnly(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_hearing_devices_label:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 107
    sget p2, Lcom/android/systemui/res/R$drawable;->qs_hearing_devices_icon:I

    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    const/4 p2, 0x1

    .line 108
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    .line 110
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->mDevicesChecker:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;->isAnyPairedHearingDevice()Z

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->mDevicesChecker:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;->isAnyActiveHearingDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x2

    .line 114
    iput p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 115
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/res/R$string;->quick_settings_hearing_devices_connected:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 118
    iput p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 119
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/res/R$string;->quick_settings_hearing_devices_disconnected:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    goto :goto_0

    .line 122
    :cond_1
    iput p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 123
    const-string p0, ""

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    :goto_0
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

    .line 49
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    .line 140
    invoke-static {}, Lcom/android/systemui/Flags;->hearingAidsQsTileDialog()Z

    move-result p0

    return p0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 0

    .line 94
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    return-object p0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object p0

    return-object p0
.end method
