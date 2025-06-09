.class public final Lcom/nothing/systemui/widget/NTWidgetHostController$aodCallback$1;
.super Lcom/nothing/systemui/doze/AODController$AODControllerCallback;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nothing/systemui/widget/NTWidgetHostController$aodCallback$1",
        "Lcom/nothing/systemui/doze/AODController$AODControllerCallback;",
        "showAODStateChange",
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
.field final synthetic this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/widget/NTWidgetHostController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$aodCallback$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    .line 276
    invoke-direct {p0}, Lcom/nothing/systemui/doze/AODController$AODControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public showAODStateChange()V
    .locals 2

    .line 278
    const-string v0, "NTWidgetHostController"

    const-string v1, "showAODStateChange"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$aodCallback$1;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$switchHostViewsStyle(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    return-void
.end method
