.class Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;
.super Lcom/android/systemui/qs/UserSettingObserver;
.source "AutoTileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/AutoTileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoAddSetting"
.end annotation


# instance fields
.field private final mSpec:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;


# direct methods
.method public static synthetic $r8$lambda$bPLaDhdjZZ1eCmYJEhdID6j-2MY(Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->lambda$handleValueChanged$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$iy56gJ2MK3QHR2G1fUj2uIyTL10(Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->lambda$handleValueChanged$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSpec(Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->mSpec:Ljava/lang/String;

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "secureSettings",
            "handler",
            "setting",
            "userId",
            "tileSpec"
        }
    .end annotation

    .line 498
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 499
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/systemui/qs/UserSettingObserver;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 500
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->mSpec:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$handleValueChanged$0()V
    .locals 1

    const/4 v0, 0x0

    .line 507
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->setListening(Z)V

    return-void
.end method

.method private synthetic lambda$handleValueChanged$1()V
    .locals 1

    const/4 v0, 0x0

    .line 517
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->setListening(Z)V

    return-void
.end method


# virtual methods
.method protected handleValueChanged(IZ)V
    .locals 1
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

    .line 505
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->mSpec:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 507
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 511
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->mSpec:Ljava/lang/String;

    const-string p2, "custom("

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 512
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->mSpec:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/android/systemui/qs/QSHost;->addTile(Landroid/content/ComponentName;Z)V

    goto :goto_0

    .line 514
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->mSpec:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/android/systemui/qs/QSHost;->addTile(Ljava/lang/String;)V

    .line 516
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->mSpec:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 517
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
