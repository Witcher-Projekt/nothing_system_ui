.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinderKt;
.super Ljava/lang/Object;
.source "CredentialViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\",\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "ANIMATE_CREDENTIAL_INITIAL_DURATION_MS",
        "",
        "value",
        "",
        "textOrHide",
        "Landroid/widget/TextView;",
        "getTextOrHide",
        "(Landroid/widget/TextView;)Ljava/lang/String;",
        "setTextOrHide",
        "(Landroid/widget/TextView;Ljava/lang/String;)V",
        "animateCredentialViewIn",
        "",
        "Landroid/view/View;",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANIMATE_CREDENTIAL_INITIAL_DURATION_MS:I = 0x96


# direct methods
.method public static synthetic $r8$lambda$ZQITM2Whh5j4CFWE3CLx_nIFhF8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinderKt;->animateCredentialViewIn$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$animateCredentialViewIn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinderKt;->animateCredentialViewIn(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinderKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private static final animateCredentialViewIn(Landroid/view/View;)V
    .locals 2

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->biometric_dialog_credential_translation_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 161
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinderKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinderKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final animateCredentialViewIn$lambda$0(Landroid/view/View;)V
    .locals 2

    const-string v0, "$this_animateCredentialViewIn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 166
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final getTextOrHide(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 178
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 174
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 175
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_3

    .line 176
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
