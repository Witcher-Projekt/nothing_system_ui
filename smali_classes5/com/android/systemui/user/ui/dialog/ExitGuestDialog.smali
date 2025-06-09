.class public final Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "ExitGuestDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u0012\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "context",
        "Landroid/content/Context;",
        "guestUserId",
        "",
        "isGuestEphemeral",
        "",
        "targetUserId",
        "isKeyguardShowing",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "onExitGuestUserListener",
        "Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;",
        "(Landroid/content/Context;IZIZLcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;)V",
        "onClickListener",
        "com/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1",
        "Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;",
        "OnExitGuestUserListener",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final guestUserId:I

.field private final isGuestEphemeral:Z

.field private final onClickListener:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;

.field private final onExitGuestUserListener:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;

.field private final targetUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZIZLcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExitGuestUserListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 30
    iput p2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->guestUserId:I

    .line 31
    iput-boolean p3, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->isGuestEphemeral:Z

    .line 32
    iput p4, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->targetUserId:I

    .line 34
    iput-object p6, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 35
    iput-object p7, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 36
    iput-object p8, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onExitGuestUserListener:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;

    .line 48
    new-instance p2, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;-><init>(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)V

    iput-object p2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onClickListener:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;

    const/4 p4, -0x1

    const/high16 p6, 0x1040000

    const/4 p7, -0x3

    if-eqz p3, :cond_0

    .line 98
    sget p3, Lcom/android/settingslib/R$string;->guest_exit_dialog_title:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    sget p3, Lcom/android/settingslib/R$string;->guest_exit_dialog_message:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 103
    move-object p6, p2

    check-cast p6, Landroid/content/DialogInterface$OnClickListener;

    .line 100
    invoke-virtual {p0, p7, p3, p6}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 107
    sget p3, Lcom/android/settingslib/R$string;->guest_exit_dialog_button:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 108
    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    .line 105
    invoke-virtual {p0, p4, p1, p2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 111
    :cond_0
    sget p3, Lcom/android/settingslib/R$string;->guest_exit_dialog_title_non_ephemeral:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    sget p3, Lcom/android/settingslib/R$string;->guest_exit_dialog_message_non_ephemeral:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 116
    move-object p6, p2

    check-cast p6, Landroid/content/DialogInterface$OnClickListener;

    .line 113
    invoke-virtual {p0, p7, p3, p6}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 120
    sget p3, Lcom/android/settingslib/R$string;->guest_exit_clear_data_button:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 121
    move-object p6, p2

    check-cast p6, Landroid/content/DialogInterface$OnClickListener;

    const/4 p7, -0x2

    .line 118
    invoke-virtual {p0, p7, p3, p6}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 125
    sget p3, Lcom/android/settingslib/R$string;->guest_exit_save_data_button:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 126
    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    .line 123
    invoke-virtual {p0, p4, p1, p2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129
    :goto_0
    move-object p1, p0

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1, p5}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static final synthetic access$getDialogTransitionAnimator$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/animation/DialogTransitionAnimator;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    return-object p0
.end method

.method public static final synthetic access$getFalsingManager$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object p0
.end method

.method public static final synthetic access$getGuestUserId$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->guestUserId:I

    return p0
.end method

.method public static final synthetic access$getOnExitGuestUserListener$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onExitGuestUserListener:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;

    return-object p0
.end method

.method public static final synthetic access$getTargetUserId$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->targetUserId:I

    return p0
.end method

.method public static final synthetic access$isGuestEphemeral$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->isGuestEphemeral:Z

    return p0
.end method
