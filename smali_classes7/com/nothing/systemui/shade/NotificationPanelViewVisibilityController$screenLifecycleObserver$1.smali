.class public final Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$screenLifecycleObserver$1;
.super Ljava/lang/Object;
.source "NotificationPanelViewVisibilityController.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;


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
        "com/nothing/systemui/shade/NotificationPanelViewVisibilityController$screenLifecycleObserver$1",
        "Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;",
        "onScreenTurnedOff",
        "",
        "onScreenTurnedOn",
        "onScreenTurningOff",
        "onScreenTurningOn",
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

    iput-object p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$screenLifecycleObserver$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenTurnedOff()V
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$screenLifecycleObserver$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    invoke-virtual {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->updateVisibility()V

    return-void
.end method

.method public onScreenTurnedOn()V
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$screenLifecycleObserver$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    invoke-virtual {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->updateVisibility()V

    return-void
.end method

.method public onScreenTurningOff()V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$screenLifecycleObserver$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    invoke-virtual {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->updateVisibility()V

    return-void
.end method

.method public onScreenTurningOn()V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$screenLifecycleObserver$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    invoke-virtual {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->updateVisibility()V

    return-void
.end method
