.class public final Lcom/nothing/systemui/widget/NTWidgetHostController$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "NTWidgetHostController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/widget/NTWidgetHostController;-><init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/Looper;Landroid/os/Looper;Lcom/android/systemui/dump/DumpManager;Lcom/nothing/systemui/widget/logging/NTWidgetLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/nothing/systemui/widget/NTWidgetHostController$keyguardUpdateMonitorCallback$1",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "onUserSwitchComplete",
        "",
        "userId",
        "",
        "onUserUnlocked",
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
.field final synthetic this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;


# direct methods
.method public static synthetic $r8$lambda$mzXb5CS5G7FAMMcw7_4_tlcdygs(Lcom/nothing/systemui/widget/NTWidgetHostController;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$keyguardUpdateMonitorCallback$1;->onUserUnlocked$lambda$0(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    return-void
.end method

.method constructor <init>(Lcom/nothing/systemui/widget/NTWidgetHostController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    .line 227
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method

.method private static final onUserUnlocked$lambda$0(Lcom/nothing/systemui/widget/NTWidgetHostController;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const-string v0, "NTWidgetHostController"

    const-string v1, "updateWidgetInfoGroup after unlock"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$isServiceConnected$p(Lcom/nothing/systemui/widget/NTWidgetHostController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-static {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$initWidget(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    .line 249
    :cond_0
    invoke-static {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$updateWidgetInfoGroup(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    .line 250
    invoke-static {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$updateInterfaceVisibility(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    return-void
.end method


# virtual methods
.method public onUserSwitchComplete(I)V
    .locals 2

    .line 229
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onUserSwitchComplete(I)V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserSwitchComplete for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NTWidgetHostController"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$initWidget(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    .line 232
    iget-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$updateWidgetInfoGroup(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    .line 233
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$updateInterfaceVisibility(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    return-void
.end method

.method public onUserUnlocked()V
    .locals 4

    .line 237
    invoke-super {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onUserUnlocked()V

    .line 238
    const-string v0, "NTWidgetHostController"

    const-string v1, "onUserUnlocked"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$setUserUnlock$p(Lcom/nothing/systemui/widget/NTWidgetHostController;Z)V

    .line 244
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {v0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$getHandler$p(Lcom/nothing/systemui/widget/NTWidgetHostController;)Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    new-instance v1, Lcom/nothing/systemui/widget/NTWidgetHostController$keyguardUpdateMonitorCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$keyguardUpdateMonitorCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
