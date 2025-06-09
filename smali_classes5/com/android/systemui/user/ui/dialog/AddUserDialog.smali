.class public final Lcom/android/systemui/user/ui/dialog/AddUserDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "AddUserDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u0011\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/user/ui/dialog/AddUserDialog;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "context",
        "Landroid/content/Context;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "isKeyguardShowing",
        "",
        "showEphemeralMessage",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "broadcastSender",
        "Lcom/android/systemui/broadcast/BroadcastSender;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "(Landroid/content/Context;Landroid/os/UserHandle;ZZLcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/animation/DialogTransitionAnimator;)V",
        "onClickListener",
        "com/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1",
        "Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;",
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
.field private final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final onClickListener:Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;ZZLcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastSender"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p5, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 38
    iput-object p6, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 39
    iput-object p7, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 43
    new-instance p5, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;

    invoke-direct {p5, p0, p2, p1, p3}, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;-><init>(Lcom/android/systemui/user/ui/dialog/AddUserDialog;Landroid/os/UserHandle;Landroid/content/Context;Z)V

    iput-object p5, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->onClickListener:Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;

    .line 80
    sget p2, Lcom/android/settingslib/R$string;->user_add_user_title:I

    invoke-virtual {p0, p2}, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->setTitle(I)V

    .line 82
    sget p2, Lcom/android/settingslib/R$string;->user_add_user_message_short:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 85
    sget p4, Lcom/android/systemui/res/R$string;->user_add_user_message_guest_remove:I

    .line 84
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 88
    :cond_0
    const-string p4, ""

    :goto_0
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x1040000

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 95
    move-object p4, p5

    check-cast p4, Landroid/content/DialogInterface$OnClickListener;

    const/4 p6, -0x3

    .line 92
    invoke-virtual {p0, p6, p2, p4}, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x104000a

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 101
    check-cast p5, Landroid/content/DialogInterface$OnClickListener;

    const/4 p2, -0x1

    .line 98
    invoke-virtual {p0, p2, p1, p5}, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104
    check-cast p0, Landroid/app/Dialog;

    invoke-static {p0, p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    return-void
.end method

.method public static final synthetic access$getBroadcastSender$p(Lcom/android/systemui/user/ui/dialog/AddUserDialog;)Lcom/android/systemui/broadcast/BroadcastSender;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    return-object p0
.end method

.method public static final synthetic access$getDialogTransitionAnimator$p(Lcom/android/systemui/user/ui/dialog/AddUserDialog;)Lcom/android/systemui/animation/DialogTransitionAnimator;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    return-object p0
.end method

.method public static final synthetic access$getFalsingManager$p(Lcom/android/systemui/user/ui/dialog/AddUserDialog;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object p0
.end method
