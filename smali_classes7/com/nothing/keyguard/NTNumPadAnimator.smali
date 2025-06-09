.class public Lcom/nothing/keyguard/NTNumPadAnimator;
.super Ljava/lang/Object;
.source "NTNumPadAnimator.java"


# static fields
.field private static final EXPAND_ANIMATION_MS:I = 0x64

.field private static final EXPAND_COLOR_ANIMATION_MS:I = 0x32


# instance fields
.field private mBackground:Landroid/graphics/drawable/GradientDrawable;

.field private mContractAnimator:Landroid/animation/ValueAnimator;

.field private mContractAnimatorSet:Landroid/animation/AnimatorSet;

.field private mCurrentStrokeColor:I

.field private mCurrentStrokeWidth:I

.field private mDefaultStrokeWidth:I

.field private mDigitTextView:Landroid/widget/TextView;

.field private mExpandAnimator:Landroid/animation/ValueAnimator;

.field private mExpandAnimatorSet:Landroid/animation/AnimatorSet;

.field private mImageButton:Landroid/graphics/drawable/Drawable;

.field private mNormalBackgroundColor:I

.field private mNormalStrokeColor:I

.field private mPressedBackgroundColor:I

.field private mPressedStrokeColor:I

.field private mPressedStrokeWidth:I

.field private mStartRadius:F

.field private mStyle:I

.field private mTextColorPressed:I

.field private mTextColorPrimary:I

.field private mView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$34VTREL8ziIB2bjQpf8ALc5qmGw(Lcom/nothing/keyguard/NTNumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/keyguard/NTNumPadAnimator;->lambda$createAnimators$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OgP6abU2sBqbION_W7NtJ0TSoIM(Lcom/nothing/keyguard/NTNumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/keyguard/NTNumPadAnimator;->lambda$createAnimators$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SNvzR_fGc4gTEETuwWN3Lt5sMec(Lcom/nothing/keyguard/NTNumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/keyguard/NTNumPadAnimator;->lambda$createAnimators$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f7BREb9LZjKJQAGFLIDWaA_nt2Q(Lcom/nothing/keyguard/NTNumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/keyguard/NTNumPadAnimator;->lambda$createAnimators$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hQO1XWGvlgKG3AU1U2sXvJpyUjQ(Lcom/nothing/keyguard/NTNumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/keyguard/NTNumPadAnimator;->lambda$createAnimators$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rdOJLhWq2SDMNTcs4lzoRIjRjDU(Lcom/nothing/keyguard/NTNumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/keyguard/NTNumPadAnimator;->lambda$createAnimators$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wL7UxWZSZYj5Wcx67zrWm2k4iy8(Lcom/nothing/keyguard/NTNumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/keyguard/NTNumPadAnimator;->lambda$createAnimators$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yCqNdeDVPp6TTgrp3cIoWTb5c74(Lcom/nothing/keyguard/NTNumPadAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/keyguard/NTNumPadAnimator;->lambda$createAnimators$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "drawable",
            "style",
            "buttonImage",
            "view"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/nothing/keyguard/NTNumPadAnimator;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "drawable",
            "style",
            "digitTextView",
            "buttonImage",
            "view"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p3, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mStyle:I

    .line 77
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 78
    iput-object p4, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mDigitTextView:Landroid/widget/TextView;

    .line 79
    iput-object p5, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/systemui/res/R$dimen;->nt_num_key_pad_stoke_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mDefaultStrokeWidth:I

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/systemui/res/R$dimen;->nt_num_key_pad_stoke_width_pressed:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mPressedStrokeWidth:I

    .line 82
    iget p2, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mDefaultStrokeWidth:I

    iput p2, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mCurrentStrokeWidth:I

    .line 83
    iput-object p6, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mView:Landroid/view/View;

    .line 84
    invoke-virtual {p0, p1}, Lcom/nothing/keyguard/NTNumPadAnimator;->reloadColors(Landroid/content/Context;)V

    return-void
.end method

.method private createAnimators()V
    .locals 14

    const/4 v0, 0x2

    .line 127
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    iget-object v1, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    iget-object v1, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/nothing/keyguard/NTNumPadAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/nothing/keyguard/NTNumPadAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/keyguard/NTNumPadAnimator;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x0

    const/16 v4, 0xff

    .line 140
    filled-new-array {v1, v4}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0x32

    .line 141
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    new-instance v8, Lcom/nothing/keyguard/NTNumPadAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/nothing/keyguard/NTNumPadAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/keyguard/NTNumPadAnimator;)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    iget v8, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mNormalStrokeColor:I

    iget v9, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mPressedStrokeColor:I

    invoke-direct {p0, v8, v9}, Lcom/nothing/keyguard/NTNumPadAnimator;->createColorAnimator(II)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 148
    new-instance v9, Lcom/nothing/keyguard/NTNumPadAnimator$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0}, Lcom/nothing/keyguard/NTNumPadAnimator$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/keyguard/NTNumPadAnimator;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    iget v9, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mTextColorPrimary:I

    iget v10, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mTextColorPressed:I

    invoke-direct {p0, v9, v10}, Lcom/nothing/keyguard/NTNumPadAnimator;->createColorAnimator(II)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 154
    new-instance v10, Lcom/nothing/keyguard/NTNumPadAnimator$$ExternalSyntheticLambda3;

    invoke-direct {v10, p0}, Lcom/nothing/keyguard/NTNumPadAnimator$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/keyguard/NTNumPadAnimator;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v10, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v11, 0x4

    .line 164
    new-array v12, v11, [Landroid/animation/Animator;

    iget-object v13, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    aput-object v13, v12, v1

    const/4 v13, 0x1

    aput-object v5, v12, v13

    aput-object v8, v12, v0

    const/4 v5, 0x3

    aput-object v9, v12, v5

    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 168
    new-array v8, v0, [F

    fill-array-data v8, :array_1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 169
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    iget-object v2, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    sget-object v3, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    iget-object v2, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/nothing/keyguard/NTNumPadAnimator$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/nothing/keyguard/NTNumPadAnimator$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/keyguard/NTNumPadAnimator;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    filled-new-array {v4, v1}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 182
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 183
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    new-instance v3, Lcom/nothing/keyguard/NTNumPadAnimator$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/nothing/keyguard/NTNumPadAnimator$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/keyguard/NTNumPadAnimator;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    iget v3, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mPressedStrokeColor:I

    iget v4, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mNormalStrokeColor:I

    invoke-direct {p0, v3, v4}, Lcom/nothing/keyguard/NTNumPadAnimator;->createColorAnimator(II)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 190
    new-instance v4, Lcom/nothing/keyguard/NTNumPadAnimator$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/nothing/keyguard/NTNumPadAnimator$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/keyguard/NTNumPadAnimator;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    iget v4, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mTextColorPressed:I

    iget v6, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mTextColorPrimary:I

    invoke-direct {p0, v4, v6}, Lcom/nothing/keyguard/NTNumPadAnimator;->createColorAnimator(II)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 196
    new-instance v6, Lcom/nothing/keyguard/NTNumPadAnimator$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0}, Lcom/nothing/keyguard/NTNumPadAnimator$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/keyguard/NTNumPadAnimator;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    .line 206
    new-array v7, v11, [Landroid/animation/Animator;

    iget-object p0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    aput-object p0, v7, v1

    aput-object v2, v7, v13

    aput-object v3, v7, v0

    aput-object v4, v7, v5

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createColorAnimator(II)Landroid/animation/ValueAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startColor",
            "endColor"
        }
    .end annotation

    .line 211
    new-instance p0, Landroid/animation/ArgbEvaluator;

    invoke-direct {p0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 212
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x32

    .line 213
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private synthetic lambda$createAnimators$0(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 132
    iget v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mDefaultStrokeWidth:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mCurrentStrokeWidth:I

    .line 133
    iget-object v1, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mCurrentStrokeColor:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 134
    iget-object v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 136
    iget-object p0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createAnimators$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mNormalBackgroundColor:I

    invoke-virtual {p0, p1, v1}, Lcom/nothing/keyguard/NTNumPadAnimator;->colorWithAlpha(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method private synthetic lambda$createAnimators$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mCurrentStrokeColor:I

    return-void
.end method

.method private synthetic lambda$createAnimators$3(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mDigitTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    :cond_0
    iget-object p0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$createAnimators$4(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 173
    iget v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mDefaultStrokeWidth:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mCurrentStrokeWidth:I

    .line 174
    iget-object v1, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mCurrentStrokeColor:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 175
    iget-object v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 177
    iget-object p0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createAnimators$5(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mNormalBackgroundColor:I

    invoke-virtual {p0, p1, v1}, Lcom/nothing/keyguard/NTNumPadAnimator;->colorWithAlpha(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method private synthetic lambda$createAnimators$6(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 191
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mCurrentStrokeColor:I

    return-void
.end method

.method private synthetic lambda$createAnimators$7(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mDigitTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    :cond_0
    iget-object p0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 201
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public colorWithAlpha(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alpha",
            "color"
        }
    .end annotation

    .line 218
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 219
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 218
    invoke-static {p1, p0, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public contract()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 95
    iget-object v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 96
    iget-object p0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public expand()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 89
    iget-object v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 90
    iget-object p0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onLayout(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 104
    iput p1, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mStartRadius:F

    .line 105
    iget-object p0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public reloadColors(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    sget v2, Lcom/android/systemui/res/R$color;->nt_num_key_pad_background:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mNormalBackgroundColor:I

    if-eqz v0, :cond_1

    .line 115
    sget v0, Lcom/android/systemui/res/R$color;->nt_num_key_pad_stroke:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/android/systemui/res/R$color;->nt_num_key_pad_button_stroke:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mNormalStrokeColor:I

    .line 116
    sget v0, Lcom/android/systemui/res/R$color;->nt_num_key_pad_stroke_pressed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mPressedStrokeColor:I

    .line 117
    iget-object v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mNormalBackgroundColor:I

    invoke-virtual {p0, v1, v2}, Lcom/nothing/keyguard/NTNumPadAnimator;->colorWithAlpha(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mCurrentStrokeWidth:I

    iget v2, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mNormalStrokeColor:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 119
    sget v0, Lcom/android/systemui/res/R$color;->nt_num_key_pad_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mTextColorPrimary:I

    .line 120
    sget v0, Lcom/android/systemui/res/R$color;->nt_num_key_pad_text_pressed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/nothing/keyguard/NTNumPadAnimator;->mTextColorPressed:I

    .line 121
    invoke-direct {p0}, Lcom/nothing/keyguard/NTNumPadAnimator;->createAnimators()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    return-void
.end method
