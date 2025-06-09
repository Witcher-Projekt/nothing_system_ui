.class public Lcom/android/keyguard/KeyguardPasswordView;
.super Lcom/android/keyguard/KeyguardAbsKeyInputView;
.source "KeyguardPasswordView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;
    }
.end annotation


# static fields
.field private static final DISABLE_STATE_SET:[I

.field private static final ENABLE_STATE_SET:[I


# instance fields
.field private mAlreadyUsingSplitBouncer:Z

.field private mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mDisappearAnimationListener:Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;

.field private mIsLockScreenLandscapeEnabled:Z

.field private mLastDevicePosture:I

.field private mPasswordEntry:Landroid/widget/TextView;

.field private mPasswordEntryDisabler:Lcom/android/internal/widget/TextViewInputDisabler;


# direct methods
.method public static synthetic $r8$lambda$-ntRPZMQxKpk827dhBc4VdcofYI(Lcom/android/keyguard/KeyguardPasswordView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPasswordView;->lambda$showKeyboard$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$3PY_4hqaxS4JgJ8VEHZAKMLDl9s(Lcom/android/keyguard/KeyguardPasswordView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPasswordView;->lambda$hideKeyboard$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDisappearAnimationListener(Lcom/android/keyguard/KeyguardPasswordView;)Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimationListener:Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDisappearAnimationListener(Lcom/android/keyguard/KeyguardPasswordView;Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimationListener:Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const v0, -0x101009e

    .line 78
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/KeyguardPasswordView;->DISABLE_STATE_SET:[I

    const v0, 0x101009e

    .line 79
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/KeyguardPasswordView;->ENABLE_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mAlreadyUsingSplitBouncer:Z

    .line 75
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mIsLockScreenLandscapeEnabled:Z

    .line 76
    iput p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mLastDevicePosture:I

    return-void
.end method

.method private findContainerLayout()V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mIsLockScreenLandscapeEnabled:Z

    if-eqz v0, :cond_0

    .line 100
    sget v0, Lcom/android/systemui/res/R$id;->password_container:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    :cond_0
    return-void
.end method

.method private synthetic lambda$hideKeyboard$1()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 363
    invoke-virtual {v0}, Landroid/widget/TextView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 365
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showKeyboard$0()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 350
    invoke-virtual {v0}, Landroid/widget/TextView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 352
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getEnteredCredential()Lcom/android/internal/widget/LockscreenCredential;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/widget/LockscreenCredential;->createPasswordOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p0

    return-object p0
.end method

.method protected getPasswordTextViewId()I
    .locals 0

    .line 110
    sget p0, Lcom/android/systemui/res/R$id;->passwordEntry:I

    return p0
.end method

.method protected getPromptReasonStringRes(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x10

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 137
    sget p0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_timeout_password:I

    return p0

    .line 133
    :pswitch_0
    sget p0, Lcom/android/systemui/res/R$string;->kg_prompt_after_adaptive_auth_lock:I

    return p0

    .line 131
    :pswitch_1
    sget p0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_timeout_password:I

    return p0

    .line 129
    :pswitch_2
    sget p0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_timeout_password:I

    return p0

    .line 127
    :pswitch_3
    sget p0, Lcom/android/systemui/res/R$string;->kg_prompt_added_security_password:I

    return p0

    .line 119
    :cond_0
    sget p0, Lcom/android/systemui/res/R$string;->kg_prompt_after_update_password:I

    return p0

    .line 125
    :cond_1
    sget p0, Lcom/android/systemui/res/R$string;->kg_prompt_after_user_lockdown_password:I

    return p0

    .line 123
    :cond_2
    sget p0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_device_admin:I

    return p0

    .line 121
    :cond_3
    sget p0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_timeout_password:I

    return p0

    .line 117
    :cond_4
    sget p0, Lcom/android/systemui/res/R$string;->kg_prompt_reason_restart_password:I

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10404fb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWrongPasswordStringId()I
    .locals 0

    .line 215
    sget p0, Lcom/android/systemui/res/R$string;->kg_wrong_password:I

    return p0
.end method

.method public hideKeyboard()V
    .locals 1

    .line 361
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPasswordView;)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPasswordView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 329
    :cond_0
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method onDevicePostureChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "posture"
        }
    .end annotation

    .line 142
    iget v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mLastDevicePosture:I

    if-ne v0, p1, :cond_0

    return-void

    .line 143
    :cond_0
    iput p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mLastDevicePosture:I

    .line 145
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mIsLockScreenLandscapeEnabled:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/systemui/res/R$bool;->update_bouncer_constraints:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mAlreadyUsingSplitBouncer:Z

    if-eq p1, v0, :cond_2

    .line 152
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPasswordView;->updateConstraints(Z)V

    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 173
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onFinishInflate()V

    .line 175
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->getPasswordTextViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    .line 176
    new-instance v0, Lcom/android/internal/widget/TextViewInputDisabler;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/TextViewInputDisabler;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntryDisabler:Lcom/android/internal/widget/TextViewInputDisabler;

    .line 179
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_0
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "direction",
            "previouslyFocusedRect"
        }
    .end annotation

    .line 187
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasWindowFocus"
        }
    .end annotation

    .line 334
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->isVisibleToUser()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->showKeyboard()V

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->hideKeyboard()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected resetPasswordText(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animate",
            "announce"
        }
    .end annotation

    .line 192
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected resetState()V
    .locals 0

    return-void
.end method

.method public setDisappearAnimationListener(Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimationListener:Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;

    return-void
.end method

.method public setIsLockScreenLandscapeEnabled()V
    .locals 1

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mIsLockScreenLandscapeEnabled:Z

    .line 95
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPasswordView;->findContainerLayout()V

    return-void
.end method

.method protected setPasswordEntryEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 203
    sget-object v1, Lcom/android/keyguard/KeyguardPasswordView;->ENABLE_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/keyguard/KeyguardPasswordView;->DISABLE_STATE_SET:[I

    :goto_0
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 205
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method protected setPasswordEntryInputEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 210
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mPasswordEntryDisabler:Lcom/android/internal/widget/TextViewInputDisabler;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/TextViewInputDisabler;->setInputEnabled(Z)V

    return-void
.end method

.method public showKeyboard()V
    .locals 1

    .line 348
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPasswordView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startAppearAnimation()V
    .locals 4

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPasswordView;->setAlpha(F)V

    .line 224
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 226
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 229
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPasswordView;->setTranslationY(F)V

    return-void
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finishRunnable"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodWindowVisibleHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const-string p1, "KeyguardPasswordView"

    const-string/jumbo v0, "startDisappearAnimation() without InsetsAnimation"

    invoke-static {p1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 239
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardPasswordView;->setAlpha(F)V

    .line 240
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    .line 242
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 245
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPasswordView;->setTranslationY(F)V

    const/4 p0, 0x0

    return p0

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    new-instance v6, Lcom/android/keyguard/KeyguardPasswordView$1;

    invoke-direct {v6, p0, p1}, Lcom/android/keyguard/KeyguardPasswordView$1;-><init>(Lcom/android/keyguard/KeyguardPasswordView;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x64

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected updateConstraints(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useSplitBouncer"
        }
    .end annotation

    .line 160
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mAlreadyUsingSplitBouncer:Z

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v0, Lcom/android/systemui/res/R$id;->split_constraints:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    .line 163
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMaxWidth(I)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v0, Lcom/android/systemui/res/R$id;->single_constraints:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    .line 166
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->keyguard_security_width:I

    .line 167
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 166
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMaxWidth(I)V

    :goto_0
    return-void
.end method
