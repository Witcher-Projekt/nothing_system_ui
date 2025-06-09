.class public final Lcom/nothing/systemui/qs/QSTileImplEx;
.super Ljava/lang/Object;
.source "QSTileImplEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/QSTileImplEx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ \u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J \u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u0015\u001a\u00020\u000cJ\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/QSTileImplEx;",
        "",
        "mainHandler",
        "Landroid/os/Handler;",
        "internetDialogManager",
        "Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;",
        "shadeController",
        "Lcom/android/systemui/shade/ShadeController;",
        "notificationPanelViewController",
        "Lcom/android/systemui/shade/NotificationPanelViewController;",
        "(Landroid/os/Handler;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/NotificationPanelViewController;)V",
        "collapsePanel",
        "",
        "collectQSTile",
        "context",
        "Landroid/content/Context;",
        "state",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "tileSpec",
        "",
        "collectQsDataIfNeeded",
        "createBluetoothDialog",
        "dumpWifiInfo",
        "indicators",
        "Lcom/android/systemui/statusbar/connectivity/WifiIndicators;",
        "isPanelExpanded",
        "",
        "isSignalOrBt",
        "Companion",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_GLYPH_TIMER:Ljava/lang/String; = "com.nothing.systemui.GLYPH_TIMER"

.field public static final BLUETOOTH:Ljava/lang/String; = "bt"

.field public static final Companion:Lcom/nothing/systemui/qs/QSTileImplEx$Companion;

.field private static final DIALOG_DISMISS_KEYGUARD_LAUNCH_DELAY:J = 0x258L

.field public static final MOBILE:Ljava/lang/String; = "cell"

.field public static final PERMISSION_QS_LONG_CLICK:Ljava/lang/String; = "com.nothing.permission.QS_LONG_CLICK"

.field public static final RINGER:Ljava/lang/String; = "ringer"

.field private static final TAG:Ljava/lang/String; = "QSTileImplEx"

.field public static final WIFI:Ljava/lang/String; = "wifi"


# instance fields
.field private final internetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

.field private final mainHandler:Landroid/os/Handler;

.field private final notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

.field private final shadeController:Lcom/android/systemui/shade/ShadeController;


# direct methods
.method public static synthetic $r8$lambda$L1p_xfuV6Oc53BVHB0iuncX6edg(Lcom/nothing/systemui/qs/QSTileImplEx;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/qs/QSTileImplEx;->createBluetoothDialog$lambda$0(Lcom/nothing/systemui/qs/QSTileImplEx;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/qs/QSTileImplEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/QSTileImplEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/qs/QSTileImplEx;->Companion:Lcom/nothing/systemui/qs/QSTileImplEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/qs/QSTileImplEx;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mainHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetDialogManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPanelViewController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/nothing/systemui/qs/QSTileImplEx;->mainHandler:Landroid/os/Handler;

    .line 50
    iput-object p2, p0, Lcom/nothing/systemui/qs/QSTileImplEx;->internetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 51
    iput-object p3, p0, Lcom/nothing/systemui/qs/QSTileImplEx;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 52
    iput-object p4, p0, Lcom/nothing/systemui/qs/QSTileImplEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    return-void
.end method

.method private static final createBluetoothDialog$lambda$0(Lcom/nothing/systemui/qs/QSTileImplEx;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTileImplEx;->internetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->createBluetoothDialog(Z)V

    return-void
.end method


# virtual methods
.method public final collapsePanel()V
    .locals 1

    .line 95
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTileImplEx;->shadeController:Lcom/android/systemui/shade/ShadeController;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/systemui/shade/ShadeController;->collapseShade(Z)V

    return-void
.end method

.method public final collectQSTile(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V
    .locals 1

    const-string p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tileSpec"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget p0, p2, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-eqz p0, :cond_2

    .line 76
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v0, "qs_name"

    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    instance-of p3, p2, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    const-string v0, "status"

    if-eqz p3, :cond_1

    .line 81
    check-cast p2, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean p2, p2, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 79
    :goto_0
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 84
    :cond_1
    iget p2, p2, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    :goto_1
    invoke-static {p1, p0}, Lcom/nothing/systemui/util/SystemUIEventUtils;->collectQSResults(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final collectQsDataIfNeeded(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 69
    const-string v0, "ringer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/systemui/qs/QSTileImplEx;->collectQSTile(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final createBluetoothDialog()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTileImplEx;->isPanelExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    const-string v0, "QSTileImplEx"

    const-string v1, "createBluetoothDialog"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTileImplEx;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/systemui/qs/QSTileImplEx$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/QSTileImplEx$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/qs/QSTileImplEx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final dumpWifiInfo(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V
    .locals 3

    const-string p0, "indicators"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->enabled:Z

    .line 57
    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->isTransient:Z

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallbackInfo: enabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", connected: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isTransient: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    const-string p1, "QSTileImplEx"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isPanelExpanded()Z
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTileImplEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    move-result p0

    return p0
.end method

.method public final isSignalOrBt(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "tileSpec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p0, "wifi"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "bt"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "cell"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
