.class public final Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;
.super Ljava/lang/Object;
.source "AddUserDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/ui/dialog/AddUserDialog;-><init>(Landroid/content/Context;Landroid/os/UserHandle;ZZLcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1",
        "Landroid/content/DialogInterface$OnClickListener;",
        "onClick",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isKeyguardShowing:Z

.field final synthetic $userHandle:Landroid/os/UserHandle;

.field final synthetic this$0:Lcom/android/systemui/user/ui/dialog/AddUserDialog;


# direct methods
.method constructor <init>(Lcom/android/systemui/user/ui/dialog/AddUserDialog;Landroid/os/UserHandle;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/AddUserDialog;

    iput-object p2, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->$userHandle:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->$isKeyguardShowing:Z

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/AddUserDialog;

    invoke-static {v0}, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->access$getFalsingManager$p(Lcom/android/systemui/user/ui/dialog/AddUserDialog;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, -0x3

    if-ne p2, p1, :cond_2

    .line 56
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/AddUserDialog;

    invoke-virtual {p0}, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->cancel()V

    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/AddUserDialog;

    invoke-static {p1}, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->access$getDialogTransitionAnimator$p(Lcom/android/systemui/user/ui/dialog/AddUserDialog;)Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/AddUserDialog;

    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->dismissStack(Landroid/app/Dialog;)V

    .line 61
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/AddUserDialog;

    invoke-static {p1}, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->access$getBroadcastSender$p(Lcom/android/systemui/user/ui/dialog/AddUserDialog;)Lcom/android/systemui/broadcast/BroadcastSender;

    move-result-object p1

    .line 68
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->$userHandle:Landroid/os/UserHandle;

    .line 67
    invoke-virtual {p1, p2, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 72
    iget-object p1, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->$context:Landroid/content/Context;

    .line 73
    iget-boolean p2, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->$isKeyguardShowing:Z

    invoke-static {p1, p2}, Lcom/android/systemui/user/CreateUserActivity;->createIntentForStart(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p2

    .line 74
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->$userHandle:Landroid/os/UserHandle;

    .line 72
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
