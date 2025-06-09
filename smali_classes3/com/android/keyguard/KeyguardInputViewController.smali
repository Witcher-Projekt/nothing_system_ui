.class public abstract Lcom/android/keyguard/KeyguardInputViewController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardInputViewController.java"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardInputViewController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/keyguard/KeyguardInputView;",
        ">",
        "Lcom/android/systemui/util/ViewController<",
        "TT;>;",
        "Lcom/android/keyguard/KeyguardSecurityView;"
    }
.end annotation


# instance fields
.field private final mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

.field protected mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/keyguard/KeyguardMessageAreaController<",
            "Lcom/android/keyguard/BouncerKeyguardMessageArea;",
            ">;"
        }
    .end annotation
.end field

.field private mNullCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

.field public mPaused:Z

.field private final mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

.field protected final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;


# direct methods
.method protected constructor <init>(Lcom/android/keyguard/KeyguardInputView;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "securityMode",
            "keyguardSecurityCallback",
            "emergencyButtonController",
            "messageAreaControllerFactory",
            "featureFlags",
            "selectedUserInteractor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            "Lcom/android/keyguard/KeyguardSecurityCallback;",
            "Lcom/android/keyguard/EmergencyButtonController;",
            "Lcom/android/keyguard/KeyguardMessageAreaController$Factory;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 67
    new-instance v0, Lcom/android/keyguard/KeyguardInputViewController$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardInputViewController$1;-><init>(Lcom/android/keyguard/KeyguardInputViewController;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mNullCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 82
    iput-object p2, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 83
    iput-object p3, p0, Lcom/android/keyguard/KeyguardInputViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 84
    iput-object p4, p0, Lcom/android/keyguard/KeyguardInputViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 85
    iput-object p6, p0, Lcom/android/keyguard/KeyguardInputViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 86
    iput-object p7, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    if-eqz p5, :cond_0

    .line 89
    :try_start_0
    sget p2, Lcom/android/systemui/res/R$id;->bouncer_message_area:I

    invoke-virtual {p1, p2}, Lcom/android/keyguard/KeyguardInputView;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 90
    invoke-virtual {p5, p1}, Lcom/android/keyguard/KeyguardMessageAreaController$Factory;->create(Lcom/android/keyguard/KeyguardMessageArea;)Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 91
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardMessageAreaController;->init()V

    .line 92
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    const-string p0, "KeyguardInputViewController"

    const-string p1, "Ensure that a BouncerKeyguardMessageArea is included in the layout"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public bindMessageView(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bouncerMessageInteractor",
            "messageAreaControllerFactory",
            "bouncerLogger"
        }
    .end annotation

    .line 204
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardInputView;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputView;->getBouncerMessageView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    if-eqz p0, :cond_0

    .line 206
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;->bind(Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;)V

    :cond_0
    return-void
.end method

.method public getIndexIn(Lcom/android/keyguard/KeyguardSecurityViewFlipper;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 191
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mView:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method protected abstract getInitialMessageResId()I
.end method

.method protected getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mPaused:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mNullCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    return-object p0

    .line 143
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    return-object p0
.end method

.method protected getKeyguardSecurityCallbackDirect()Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    return-object p0
.end method

.method getSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardInputView;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getmView()Lcom/android/keyguard/KeyguardInputView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardInputView;

    return-object p0
.end method

.method protected onInit()V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    invoke-virtual {p0}, Lcom/android/keyguard/EmergencyButtonController;->init()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mPaused:Z

    return-void
.end method

.method public onResume(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    const/4 p1, 0x0

    .line 162
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mPaused:Z

    return-void
.end method

.method protected onViewAttached()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->updateMessageAreaVisibility()V

    .line 109
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getInitialMessageResId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardInputView;

    .line 112
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getInitialMessageResId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, p0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method protected onViewDetached()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 2

    .line 152
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "colorState",
            "animated"
        }
    .end annotation

    return-void
.end method

.method public showPromptReason(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    return-void
.end method

.method public startAppearAnimation()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardInputView;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputView;->startAppearAnimation()V

    return-void
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finishRunnable"
        }
    .end annotation

    .line 181
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardInputView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardInputView;->startDisappearAnimation(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public updateMessageAreaVisibility()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->revampedBouncerMessages()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->disable()V

    goto :goto_0

    .line 125
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    :goto_0
    return-void
.end method
