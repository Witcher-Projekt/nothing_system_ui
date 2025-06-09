.class public Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;
.super Lcom/android/systemui/qs/tiles/UserDetailItemView;
.source "KeyguardUserDetailItemView.java"


# static fields
.field private static final ANIMATION_DURATION_FADE_NAME:I = 0xf0

.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "KeyguardUserDetailItemView"


# instance fields
.field private mDarkAmount:F

.field private mTextColor:I


# direct methods
.method public static synthetic $r8$lambda$laPZJ4FaGsNmqDlFPGBirtgCeQI(Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->lambda$updateVisibilities$0()V

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

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/tiles/UserDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private synthetic lambda$updateVisibilities$0()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private updateDark()V
    .locals 3

    .line 148
    iget v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mTextColor:I

    const/4 v1, -0x1

    iget v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mDarkAmount:F

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 149
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected getFontSizeDimen()I
    .locals 0

    .line 64
    sget p0, Lcom/android/systemui/res/R$dimen;->kg_user_switcher_text_size:I

    return p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->onFinishInflate()V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mTextColor:I

    .line 71
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateDark()V

    return-void
.end method

.method public setDarkAmount(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "darkAmount"
        }
    .end annotation

    .line 140
    iget v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mDarkAmount:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mDarkAmount:F

    .line 144
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateDark()V

    return-void
.end method

.method updateVisibilities(ZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "showItem",
            "showTextName",
            "animate"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "updateVisibilities itemIsShown=%b nameIsShown=%b animate=%b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardUserDetailItemView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/16 v2, 0xff

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/16 v0, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    const-wide/16 v3, 0xf0

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 96
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_1

    .line 98
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 99
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 101
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 108
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 110
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;)V

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 123
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setVisibility(I)V

    .line 124
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setAlpha(F)V

    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setVisibility(I)V

    .line 128
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setAlpha(F)V

    .line 129
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mName:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_3
    return-void
.end method
