.class public Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;
.super Lcom/android/keyguard/KeyguardPinBasedInputView;
.source "KeyguardAntiTheftLockView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyguardAntiTheftLockView"


# instance fields
.field mAntiTheftManager:Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

.field private mBouncerFrameView:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;


# direct methods
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

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardPinBasedInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 63
    invoke-static {p1, p2, p2}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->getInstance(Landroid/content/Context;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/internal/widget/LockPatternUtils;)Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;->mAntiTheftManager:Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    return-void
.end method


# virtual methods
.method public getEnteredAnitTheftCrendential()Lcom/android/internal/widget/LockscreenCredential;
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;->getEnteredCredential()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p0

    return-object p0
.end method

.method protected getPasswordTextViewId()I
    .locals 0

    .line 75
    sget p0, Lcom/android/systemui/res/R$id;->antiTheftPinEntry:I

    return p0
.end method

.method public getWrongPasswordStringId()I
    .locals 0

    .line 109
    sget p0, Lcom/android/systemui/res/R$string;->kg_wrong_pin:I

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->onAttachedToWindow()V

    const/4 p0, 0x0

    .line 119
    invoke-static {p0, p0, p0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->getInstance(Landroid/content/Context;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/internal/widget/LockPatternUtils;)Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->doBindAntiThftLockServices()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 124
    const-string v0, "KeyguardAntiTheftLockView"

    const-string v1, "onDetachedFromWindow() is called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->onDetachedFromWindow()V

    .line 126
    iget-object p0, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;->mAntiTheftManager:Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->setSecurityViewCallback(Lcom/android/keyguard/KeyguardSecurityCallback;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->onFinishInflate()V

    .line 82
    const-string v0, "onFinishInflate() is called"

    const-string v1, "KeyguardAntiTheftLockView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_bouncer_frame:I

    invoke-virtual {p0, v0}, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;->mBouncerFrameView:Landroid/view/ViewGroup;

    .line 88
    invoke-static {}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->isKeypadNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string v0, "onFinishInflate, not need keypad"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;->mBouncerFrameView:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v0, v0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->getInstance(Landroid/content/Context;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/internal/widget/LockPatternUtils;)Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->doBindAntiThftLockServices()V

    .line 98
    iget-object v0, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;->mEcaView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/keyguard/EmergencyCarrierArea;

    if-eqz v0, :cond_1

    .line 99
    iget-object p0, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;->mEcaView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/EmergencyCarrierArea;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/keyguard/EmergencyCarrierArea;->setCarrierTextVisible(Z)V

    :cond_1
    return-void
.end method

.method protected resetPasswordText(ZZ)V
    .locals 1
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

    .line 144
    iget-object v0, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->setPoolUnavailable()V

    .line 145
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    return-void
.end method

.method protected resetState()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetState()V

    .line 70
    invoke-virtual {p0}, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;->updateKeypadVisibility()V

    return-void
.end method

.method protected setPasswordEntryEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 138
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardPinBasedInputView;->setPasswordEntryEnabled(Z)V

    return-void
.end method

.method updateKeypadVisibility()V
    .locals 1

    .line 153
    invoke-static {}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->isKeypadNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object p0, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;->mBouncerFrameView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p0, p0, Lcom/mediatek/keyguard/AntiTheft/KeyguardAntiTheftLockView;->mBouncerFrameView:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method
