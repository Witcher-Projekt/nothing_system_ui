.class public Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;
.super Lcom/android/keyguard/KeyguardPinBasedInputView;
.source "KeyguardSimPinPukMeView.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "KeyguardSimPinPukMeView"


# instance fields
.field mDismissButton:Landroid/widget/Button;

.field private mKeyguardSimPinPukMeViewController:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

.field mKeyguardUtilExt:Lcom/mediatek/keyguard/ext/IKeyguardUtilExt;


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

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardPinBasedInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 44
    iput-object p2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->mKeyguardSimPinPukMeViewController:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    .line 45
    iput-object p2, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->mKeyguardUtilExt:Lcom/mediatek/keyguard/ext/IKeyguardUtilExt;

    .line 57
    :try_start_0
    invoke-static {p1}, Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;->getOpFactory(Landroid/content/Context;)Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;->makeKeyguardUtil()Lcom/mediatek/keyguard/ext/IKeyguardUtilExt;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->mKeyguardUtilExt:Lcom/mediatek/keyguard/ext/IKeyguardUtilExt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getPasswordTextViewId()I
    .locals 0

    .line 88
    sget p0, Lcom/android/systemui/res/R$id;->simPinPukMeEntry:I

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

    const/4 p0, 0x0

    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x10404ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->onAttachedToWindow()V

    .line 111
    const-string p0, "KeyguardSimPinPukMeView"

    const-string v0, "onAttachedToWindow"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->onDetachedFromWindow()V

    .line 117
    const-string p0, "KeyguardSimPinPukMeView"

    const-string v0, "onDetachedFromWindow"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->onFinishInflate()V

    .line 96
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->mEcaView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/keyguard/EmergencyCarrierArea;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->mEcaView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/EmergencyCarrierArea;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/EmergencyCarrierArea;->setCarrierTextVisible(Z)V

    .line 99
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->mEcaView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->carrier_text:I

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->mKeyguardUtilExt:Lcom/mediatek/keyguard/ext/IKeyguardUtilExt;

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Lcom/mediatek/keyguard/ext/IKeyguardUtilExt;->customizeCarrierTextGravity(Landroid/widget/TextView;)V

    .line 105
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->key_dismiss:I

    invoke-virtual {p0, v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->mDismissButton:Landroid/widget/Button;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasWindowFocus"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChanged(hasWindowFocus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardSimPinPukMeView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 140
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/mediatek/keyguard/KeyguardUtils;->requestImeStatusRefresh(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public resetPasswordText(ZZ)V
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

    .line 70
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    return-void
.end method

.method public resetState()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetState()V

    return-void
.end method

.method public setCurrentSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "securityMode"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->mKeyguardSimPinPukMeViewController:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->setSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    :cond_0
    return-void
.end method

.method public setPhoneId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneid"
        }
    .end annotation

    .line 121
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->mKeyguardSimPinPukMeViewController:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p0, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->setPhoneId(I)V

    :cond_0
    return-void
.end method

.method public setViewController(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewController"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->mKeyguardSimPinPukMeViewController:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    return-void
.end method
