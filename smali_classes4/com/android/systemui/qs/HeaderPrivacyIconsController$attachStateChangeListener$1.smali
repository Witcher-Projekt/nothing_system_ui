.class public final Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;
.super Ljava/lang/Object;
.source "HeaderPrivacyIconsController.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/HeaderPrivacyIconsController;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/privacy/OngoingPrivacyChip;Landroid/widget/FrameLayout;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/phone/StatusIconContainer;Landroid/permission/PermissionManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/safetycenter/SafetyCenterManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/flags/FeatureFlags;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
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
.field final synthetic this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 9

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {p1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getBroadcastDispatcher$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-result-object v0

    .line 103
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {p1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getSafetyCenterReceiver$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 104
    new-instance v2, Landroid/content/IntentFilter;

    const-string p1, "android.safetycenter.action.SAFETY_CENTER_ENABLED_CHANGED"

    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {p1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getBackgroundExecutor$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 102
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {p1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getBroadcastDispatcher$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-result-object v0

    .line 110
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {p1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getMMicReceiver$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    .line 111
    new-instance v2, Landroid/content/IntentFilter;

    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getACTION_MIC_MODE$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x3c

    const/4 v3, 0x0

    .line 109
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {p1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getBroadcastDispatcher$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getSafetyCenterReceiver$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {p1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getBroadcastDispatcher$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getMMicReceiver$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Landroid/content/BroadcastReceiver;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
