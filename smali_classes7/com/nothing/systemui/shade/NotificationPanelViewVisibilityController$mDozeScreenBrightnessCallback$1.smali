.class public final Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mDozeScreenBrightnessCallback$1;
.super Ljava/lang/Object;
.source "NotificationPanelViewVisibilityController.kt"

# interfaces
.implements Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;


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
        "com/nothing/systemui/shade/NotificationPanelViewVisibilityController$mDozeScreenBrightnessCallback$1",
        "Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;",
        "onDozeBrightnessSetup",
        "",
        "isBrightnessSetup",
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

    iput-object p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mDozeScreenBrightnessCallback$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeBrightnessSetup(Z)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dozeSetup:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationPanelViewVisibilityController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mDozeScreenBrightnessCallback$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    invoke-static {v0, p1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->access$setMIsSetDozeBrightness$p(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;Z)V

    .line 84
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mDozeScreenBrightnessCallback$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    invoke-virtual {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->updateVisibility()V

    return-void
.end method
