.class public final Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "NTForbiddenSwipeDownQSController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;-><init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dump/DumpManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController$keyguardUpdateMonitorCallback$1",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "onUserSwitchComplete",
        "",
        "userId",
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
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;

    .line 39
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserSwitchComplete(I)V
    .locals 4

    .line 41
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onUserSwitchComplete(I)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserSwitchComplete for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ForbiddenSwipeDownQSController"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->getSecureSettings()Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x2

    const-string v3, "enable_lockscreen_quick_settings"

    invoke-interface {v0, v3, v1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->setEnableSwipeDownQS(I)V

    .line 44
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->access$updateForbiddenSwipeDownQS(Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;)V

    return-void
.end method
