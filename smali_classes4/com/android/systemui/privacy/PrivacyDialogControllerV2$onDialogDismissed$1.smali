.class public final Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;
.super Ljava/lang/Object;
.source "PrivacyDialogControllerV2.kt"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyDialogControllerV2;-><init>(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Landroid/location/LocationManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/privacy/PrivacyDialogControllerV2$DialogProvider;)V
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
        "com/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1",
        "Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;",
        "onDialogDismissed",
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
.field final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;


# direct methods
.method constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogDismissed()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-static {v0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$getPrivacyLogger$p(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)Lcom/android/systemui/privacy/logging/PrivacyLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyDialogDismissed()V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-static {v0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$getUiEventLogger$p(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_DISMISSED:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 122
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->access$setDialog$p(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Landroid/app/Dialog;)V

    return-void
.end method
