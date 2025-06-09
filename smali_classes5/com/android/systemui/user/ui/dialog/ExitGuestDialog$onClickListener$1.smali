.class public final Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;
.super Ljava/lang/Object;
.source "ExitGuestDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;-><init>(Landroid/content/Context;IZIZLcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;)V
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
        "com/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1",
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
.field final synthetic this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;


# direct methods
.method constructor <init>(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {v2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getFalsingManager$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {v1}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$isGuestEphemeral$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    if-eq p2, v0, :cond_3

    if-eq p2, v2, :cond_2

    goto/16 :goto_1

    .line 62
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {p2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getDialogTransitionAnimator$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {p2, v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->dismissStack(Landroid/app/Dialog;)V

    .line 65
    iget-object p2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {p2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getOnExitGuestUserListener$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {v0}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getGuestUserId$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)I

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {p0}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getTargetUserId$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)I

    move-result p0

    invoke-interface {p2, v0, p0, p1}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;->onExitGuestUser(IIZ)V

    goto :goto_1

    .line 68
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-virtual {p0}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->cancel()V

    goto :goto_1

    :cond_4
    const/4 v1, -0x3

    if-eq p2, v1, :cond_7

    if-eq p2, v0, :cond_6

    if-eq p2, v2, :cond_5

    goto :goto_1

    .line 73
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {p2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getDialogTransitionAnimator$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {p2, v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->dismissStack(Landroid/app/Dialog;)V

    .line 76
    iget-object p2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {p2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getOnExitGuestUserListener$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;

    move-result-object p2

    .line 77
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {v0}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getGuestUserId$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)I

    move-result v0

    .line 78
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {p0}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getTargetUserId$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)I

    move-result p0

    .line 76
    invoke-interface {p2, v0, p0, p1}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;->onExitGuestUser(IIZ)V

    goto :goto_1

    .line 83
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {p1}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getDialogTransitionAnimator$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->dismissStack(Landroid/app/Dialog;)V

    .line 85
    iget-object p1, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {p1}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getOnExitGuestUserListener$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {p2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getGuestUserId$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)I

    move-result p2

    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {p0}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getTargetUserId$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)I

    move-result p0

    const/4 v0, 0x1

    invoke-interface {p1, p2, p0, v0}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;->onExitGuestUser(IIZ)V

    goto :goto_1

    .line 89
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-virtual {p0}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->cancel()V

    :goto_1
    return-void
.end method
