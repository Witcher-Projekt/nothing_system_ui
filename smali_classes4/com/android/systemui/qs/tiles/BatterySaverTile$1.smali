.class Lcom/android/systemui/qs/tiles/BatterySaverTile$1;
.super Lcom/android/systemui/qs/UserSettingObserver;
.source "BatterySaverTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/BatterySaverTile;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/util/settings/SecureSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/BatterySaverTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/BatterySaverTile;Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "settingsProxy",
            "handler",
            "settingName",
            "userId"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile$1;->this$0:Lcom/android/systemui/qs/tiles/BatterySaverTile;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/systemui/qs/UserSettingObserver;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected handleValueChanged(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "observedChange"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile$1;->this$0:Lcom/android/systemui/qs/tiles/BatterySaverTile;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/tiles/BatterySaverTile;->access$000(Lcom/android/systemui/qs/tiles/BatterySaverTile;Ljava/lang/Object;)V

    return-void
.end method
