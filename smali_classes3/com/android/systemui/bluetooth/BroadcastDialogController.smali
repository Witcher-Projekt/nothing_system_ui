.class public Lcom/android/systemui/bluetooth/BroadcastDialogController;
.super Ljava/lang/Object;
.source "BroadcastDialogController.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mBroadcastDialogFactory:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;

.field private final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogTransitionAnimator",
            "broadcastDialogFactory"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogController;->mBroadcastDialogFactory:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;

    return-void
.end method


# virtual methods
.method public createBroadcastDialog(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentBroadcastAppName",
            "outputPkgName",
            "view"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogController;->mBroadcastDialogFactory:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromView(Landroid/app/Dialog;Landroid/view/View;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->show()V

    :goto_0
    return-void
.end method

.method public createBroadcastDialogWithController(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentBroadcastAppName",
            "outputPkgName",
            "controller"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogController;->mBroadcastDialogFactory:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 72
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->show()V

    :goto_0
    return-void
.end method
