.class public Lcom/android/keyguard/KeyguardPINView;
.super Lcom/android/keyguard/KeyguardPinBasedInputView;
.source "KeyguardPINView.java"


# static fields
.field public static final ANIMATION_DURATION:J = 0x28aL


# instance fields
.field private mAlreadyUsingSplitBouncer:Z

.field mAppearAnimator:Landroid/animation/ValueAnimator;

.field private mBouncerMessageArea:Landroid/view/View;

.field private mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private final mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field private final mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field private mDisappearYTranslation:I

.field private mIsSmallLockScreenLandscapeEnabled:Z

.field private mLastDevicePosture:I

.field private mViews:[[Landroid/view/View;

.field private mYTrans:I

.field private mYTransOffset:I


# direct methods
.method public static synthetic $r8$lambda$-UKYPjIj4fsYyOyjjPhsb1jgxyk(Lcom/android/keyguard/KeyguardPINView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPINView;->lambda$startAppearAnimation$0(Landroid/animation/ValueAnimator;)V

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

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardPINView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17
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

    move-object/from16 v0, p0

    .line 74
    invoke-direct/range {p0 .. p2}, Lcom/android/keyguard/KeyguardPinBasedInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardPINView;->mAlreadyUsingSplitBouncer:Z

    .line 65
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardPINView;->mIsSmallLockScreenLandscapeEnabled:Z

    .line 66
    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    .line 75
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v2, v0, Lcom/android/keyguard/KeyguardPINView;->mContext:Landroid/content/Context;

    const v9, 0x10c000f

    .line 77
    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    const-wide/16 v4, 0x7d

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3ee66666    # 0.45f

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 79
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v2, v0, Lcom/android/keyguard/KeyguardPINView;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v16

    const-wide/16 v12, 0xbb

    const v14, 0x3f19999a    # 0.6f

    const v15, 0x3ee66666    # 0.45f

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardPINView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->disappear_y_translation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mDisappearYTranslation:I

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardPINView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->pin_view_trans_y_entry:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mYTrans:I

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardPINView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->pin_view_trans_y_entry_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mYTransOffset:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private animate(F)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 319
    sget-object v1, Lcom/android/app/animation/Interpolators;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    .line 320
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 322
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPINView;->mBouncerMessageArea:Landroid/view/View;

    iget v3, p0, Lcom/android/keyguard/KeyguardPINView;->mYTrans:I

    int-to-float v4, v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 324
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPINView;->mBouncerMessageArea:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    move v3, v2

    .line 326
    :goto_0
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 327
    aget-object v4, v4, v3

    .line 328
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    int-to-float v8, v3

    const v9, 0x3d99999a    # 0.075f

    mul-float/2addr v8, v9

    sub-float v8, p1, v8

    .line 333
    iget-object v10, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    array-length v10, v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v10

    div-float/2addr v8, v10

    const/4 v10, 0x0

    invoke-static {v8, v10, v9}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v8

    invoke-interface {v1, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    .line 338
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 339
    iget v9, p0, Lcom/android/keyguard/KeyguardPINView;->mYTrans:I

    iget v10, p0, Lcom/android/keyguard/KeyguardPINView;->mYTransOffset:I

    mul-int/2addr v10, v3

    add-int/2addr v9, v10

    int-to-float v9, v9

    mul-float v10, v9, v0

    sub-float/2addr v9, v10

    .line 340
    invoke-virtual {v7, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 342
    instance-of v9, v7, Lcom/android/keyguard/NumPadAnimationListener;

    if-eqz v9, :cond_1

    .line 343
    check-cast v7, Lcom/android/keyguard/NumPadAnimationListener;

    invoke-interface {v7, v8}, Lcom/android/keyguard/NumPadAnimationListener;->setProgress(F)V

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private findContainerLayout()V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPINView;->mIsSmallLockScreenLandscapeEnabled:Z

    if-eqz v0, :cond_0

    .line 99
    sget v0, Lcom/android/systemui/res/R$id;->pin_container:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    goto :goto_0

    .line 101
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->pin_container:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    return-void
.end method

.method private synthetic lambda$startAppearAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 285
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPINView;->animate(F)V

    return-void
.end method

.method static synthetic lambda$startDisappearAnimation$1(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 304
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private transitionToMotionLayoutState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 210
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    :cond_0
    return-void
.end method

.method private updateHalfFoldedConstraints()V
    .locals 2

    .line 181
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAlreadyUsingSplitBouncer:Z

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget v0, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContext:Landroid/content/Context;

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 189
    sget v0, Lcom/android/systemui/res/R$id;->half_folded_single_constraints:I

    goto :goto_0

    .line 190
    :cond_1
    sget v0, Lcom/android/systemui/res/R$id;->single_constraints:I

    .line 192
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardPINView;->transitionToMotionLayoutState(I)V

    return-void
.end method

.method private updateHalfFoldedGuideline()V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContext:Landroid/content/Context;

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->half_opened_bouncer_height_ratio:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 201
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 202
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 203
    sget v2, Lcom/android/systemui/res/R$id;->pin_pad_top_guideline:I

    .line 204
    iget v3, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 203
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    .line 205
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private updateMargins()V
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->num_pad_entry_row_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPINView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->num_pad_key_margin_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 144
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPINView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->num_pad_key_ratio:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    .line 151
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    aget-object v5, v5, v3

    aget-object v5, v5, v4

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 156
    iput-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/4 v7, 0x4

    if-eq v3, v7, :cond_0

    .line 160
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    :cond_0
    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    .line 165
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 168
    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 172
    :cond_3
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPINView;->mIsSmallLockScreenLandscapeEnabled:Z

    if-eqz v0, :cond_4

    .line 173
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPINView;->updateHalfFoldedConstraints()V

    goto :goto_2

    .line 175
    :cond_4
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPINView;->updateHalfFoldedGuideline()V

    :goto_2
    return-void
.end method


# virtual methods
.method protected getPasswordTextViewId()I
    .locals 0

    .line 135
    sget p0, Lcom/android/systemui/res/R$id;->pinEntry:I

    return p0
.end method

.method public getWrongPasswordStringId()I
    .locals 0

    .line 274
    sget p0, Lcom/android/systemui/res/R$string;->kg_wrong_pin:I

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPINView;->updateMargins()V

    return-void
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

    .line 112
    iget v0, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    if-ne v0, p1, :cond_0

    return-void

    .line 113
    :cond_0
    iput p1, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    .line 115
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPINView;->mIsSmallLockScreenLandscapeEnabled:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPINView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPINView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/systemui/res/R$bool;->update_bouncer_constraints:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardPINView;->mAlreadyUsingSplitBouncer:Z

    if-eq p1, v0, :cond_2

    .line 122
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPINView;->updateConstraints(Z)V

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPINView;->updateMargins()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 13

    .line 244
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->onFinishInflate()V

    .line 246
    sget v0, Lcom/android/systemui/res/R$id;->bouncer_message_area:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mBouncerMessageArea:Landroid/view/View;

    .line 247
    sget v0, Lcom/android/systemui/res/R$id;->row0:I

    .line 249
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v0

    const/4 v5, 0x2

    aput-object v4, v2, v5

    sget v6, Lcom/android/systemui/res/R$id;->key1:I

    .line 252
    invoke-virtual {p0, v6}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/android/systemui/res/R$id;->key2:I

    invoke-virtual {p0, v7}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$id;->key3:I

    .line 253
    invoke-virtual {p0, v8}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-array v9, v1, [Landroid/view/View;

    aput-object v6, v9, v3

    aput-object v7, v9, v0

    aput-object v8, v9, v5

    sget v6, Lcom/android/systemui/res/R$id;->key4:I

    .line 256
    invoke-virtual {p0, v6}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/android/systemui/res/R$id;->key5:I

    invoke-virtual {p0, v7}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$id;->key6:I

    .line 257
    invoke-virtual {p0, v8}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-array v10, v1, [Landroid/view/View;

    aput-object v6, v10, v3

    aput-object v7, v10, v0

    aput-object v8, v10, v5

    sget v6, Lcom/android/systemui/res/R$id;->key7:I

    .line 260
    invoke-virtual {p0, v6}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/android/systemui/res/R$id;->key8:I

    invoke-virtual {p0, v7}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$id;->key9:I

    .line 261
    invoke-virtual {p0, v8}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-array v11, v1, [Landroid/view/View;

    aput-object v6, v11, v3

    aput-object v7, v11, v0

    aput-object v8, v11, v5

    sget v6, Lcom/android/systemui/res/R$id;->delete_button:I

    .line 264
    invoke-virtual {p0, v6}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/android/systemui/res/R$id;->key0:I

    invoke-virtual {p0, v7}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$id;->key_enter:I

    .line 265
    invoke-virtual {p0, v8}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-array v12, v1, [Landroid/view/View;

    aput-object v6, v12, v3

    aput-object v7, v12, v0

    aput-object v8, v12, v5

    iget-object v6, p0, Lcom/android/keyguard/KeyguardPINView;->mEcaView:Landroid/view/View;

    new-array v7, v1, [Landroid/view/View;

    aput-object v4, v7, v3

    aput-object v6, v7, v0

    aput-object v4, v7, v5

    const/4 v4, 0x6

    new-array v4, v4, [[Landroid/view/View;

    aput-object v2, v4, v3

    aput-object v9, v4, v0

    aput-object v10, v4, v5

    aput-object v11, v4, v1

    const/4 v0, 0x4

    aput-object v12, v4, v0

    const/4 v0, 0x5

    aput-object v7, v4, v0

    iput-object v4, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    return-void
.end method

.method protected resetState()V
    .locals 0

    return-void
.end method

.method public setIsLockScreenLandscapeEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLockScreenLandscapeEnabled"
        }
    .end annotation

    .line 93
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPINView;->mIsSmallLockScreenLandscapeEnabled:Z

    .line 94
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPINView;->findContainerLayout()V

    return-void
.end method

.method public startAppearAnimation()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 279
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPINView;->setAlpha(F)V

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPINView;->setTranslationY(F)V

    .line 281
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 285
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPINView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 286
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardPINView;->getAnimationListener(I)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startDisappearAnimation(ZLjava/lang/Runnable;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "needsSlowUnlockTransition",
            "finishRunnable"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPINView;->setTranslationY(F)V

    if-eqz p1, :cond_1

    .line 298
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    goto :goto_0

    .line 299
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    :goto_0
    move-object v0, p1

    .line 300
    iget p1, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearYTranslation:I

    int-to-float v6, p1

    iget-object p1, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 302
    invoke-virtual {p1}, Lcom/android/settingslib/animation/DisappearAnimationUtils;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v8

    new-instance v9, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda0;

    invoke-direct {v9, p2}, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    const/16 p1, 0x16

    .line 307
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardPINView;->getAnimationListener(I)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    const/4 v7, 0x0

    move-object v1, p0

    .line 300
    invoke-virtual/range {v0 .. v10}, Lcom/android/settingslib/animation/DisappearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V

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

    .line 219
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPINView;->mIsSmallLockScreenLandscapeEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPINView;->mAlreadyUsingSplitBouncer:Z

    if-eqz p1, :cond_1

    .line 224
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v0, Lcom/android/systemui/res/R$id;->split_constraints:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    .line 225
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMaxWidth(I)V

    goto :goto_1

    .line 227
    :cond_1
    iget p1, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/keyguard/KeyguardPINView;->mContext:Landroid/content/Context;

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 233
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v0, Lcom/android/systemui/res/R$id;->half_folded_single_constraints:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v0, Lcom/android/systemui/res/R$id;->single_constraints:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    .line 237
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPINView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->keyguard_security_width:I

    .line 238
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 237
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMaxWidth(I)V

    :goto_1
    return-void
.end method
