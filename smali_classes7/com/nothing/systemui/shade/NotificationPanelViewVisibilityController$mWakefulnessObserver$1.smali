.class public final Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mWakefulnessObserver$1;
.super Ljava/lang/Object;
.source "NotificationPanelViewVisibilityController.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/nothing/systemui/doze/AODController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/nothing/systemui/shade/NotificationPanelViewVisibilityController$mWakefulnessObserver$1",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;",
        "onFinishedGoingToSleep",
        "",
        "onFinishedWakingUp",
        "onStartedGoingToSleep",
        "onStartedWakingUp",
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


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mWakefulnessObserver$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedGoingToSleep()V
    .locals 2

    .line 110
    const-string v0, "NotificationPanelViewVisibilityController"

    const-string v1, "onFinishedGoingToSleep"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mWakefulnessObserver$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    invoke-virtual {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->updateVisibility()V

    return-void
.end method

.method public onFinishedWakingUp()V
    .locals 1

    .line 122
    const-string p0, "NotificationPanelViewVisibilityController"

    const-string v0, "onFinishedWakingUp"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 2

    .line 103
    const-string v0, "NotificationPanelViewVisibilityController"

    const-string v1, "onStartedGoingToSleep"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mWakefulnessObserver$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->access$setMDeviceInteractive$p(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;Z)V

    .line 105
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mWakefulnessObserver$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    invoke-static {v0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->access$getKeyguardVisible$p(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->access$setMKeyguardVisibleWhenSleep$p(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;Z)V

    .line 106
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mWakefulnessObserver$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    invoke-virtual {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->updateVisibility()V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 2

    .line 115
    const-string v0, "NotificationPanelViewVisibilityController"

    const-string v1, "onStartedWakingUp"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mWakefulnessObserver$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->access$setMDeviceInteractive$p(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;Z)V

    .line 117
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mWakefulnessObserver$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->access$setMIsSetDozeBrightness$p(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;Z)V

    .line 118
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mWakefulnessObserver$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    invoke-virtual {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->updateVisibility()V

    return-void
.end method
