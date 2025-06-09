.class public final Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "NotificationPanelViewVisibilityController.kt"


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/systemui/shade/NotificationPanelViewVisibilityController$keyguardUpdateMonitorCallback$1",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "onKeyguardVisibilityChanged",
        "",
        "visible",
        "",
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

    iput-object p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    .line 143
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardVisibilityChanged(Z)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    invoke-static {v0, p1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->access$setKeyguardVisible$p(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;Z)V

    if-nez p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setFinishHandlingFingerprintAuth(Z)V

    .line 155
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    invoke-virtual {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->updateVisibility()V

    return-void
.end method
