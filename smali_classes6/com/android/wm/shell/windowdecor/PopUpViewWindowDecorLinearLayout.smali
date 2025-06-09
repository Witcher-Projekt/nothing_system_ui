.class public Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;
.super Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;
.source "PopUpViewWindowDecorLinearLayout.java"


# static fields
.field private static final sInterpolator:Landroid/view/animation/PathInterpolator;


# instance fields
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mBar:Landroid/view/View;

.field private mCloseButton:Landroid/view/View;

.field private mMinimizeButton:Landroid/view/View;

.field private mWindowingMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->sInterpolator:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mWindowingMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mWindowingMode:I

    return-void
.end method

.method private fadeIn()V
    .locals 10

    const/4 v0, 0x2

    .line 81
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 82
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const-string v3, "scaleX"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 83
    new-array v3, v0, [F

    fill-array-data v3, :array_2

    const-string v4, "scaleY"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mMinimizeButton:Landroid/view/View;

    const/4 v5, 0x3

    new-array v6, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    aput-object v3, v6, v0

    invoke-static {v4, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 86
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mCloseButton:Landroid/view/View;

    new-array v9, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v9, v7

    aput-object v2, v9, v8

    aput-object v3, v9, v0

    invoke-static {v6, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mBar:Landroid/view/View;

    new-array v6, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v7

    invoke-static {v3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 88
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 89
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v4, v5, v7

    aput-object v2, v5, v8

    aput-object v1, v5, v0

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    sget-object v3, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->sInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 93
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private fadeOut()V
    .locals 10

    .line 97
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mMinimizeButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mCloseButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 101
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 102
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const-string v3, "scaleX"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 103
    new-array v3, v0, [F

    fill-array-data v3, :array_2

    const-string v4, "scaleY"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mMinimizeButton:Landroid/view/View;

    const/4 v5, 0x3

    new-array v6, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    aput-object v3, v6, v0

    invoke-static {v4, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 106
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mCloseButton:Landroid/view/View;

    new-array v9, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v9, v7

    aput-object v2, v9, v8

    aput-object v3, v9, v0

    invoke-static {v6, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mBar:Landroid/view/View;

    new-array v6, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v7

    invoke-static {v3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 108
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 109
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v4, v5, v7

    aput-object v2, v5, v8

    aput-object v1, v5, v0

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 111
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    sget-object v3, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->sInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 113
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->onDetachedFromWindow()V

    .line 59
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->onFinishInflate()V

    .line 50
    sget v0, Lcom/android/wm/shell/R$id;->minimize_window:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mMinimizeButton:Landroid/view/View;

    .line 51
    sget v0, Lcom/android/wm/shell/R$id;->close_window:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mCloseButton:Landroid/view/View;

    .line 52
    sget v0, Lcom/android/wm/shell/R$id;->caption_drag_bar:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mBar:Landroid/view/View;

    return-void
.end method

.method setWindowingMode(I)V
    .locals 1

    .line 65
    invoke-static {p1}, Landroid/app/WindowConfiguration;->isNtPopUpViewWindowMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mWindowingMode:I

    if-eq v0, p1, :cond_2

    .line 67
    iput p1, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mWindowingMode:I

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 72
    :cond_0
    invoke-static {p1}, Landroid/app/WindowConfiguration;->isNtWindowformWindowMode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->fadeIn()V

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->fadeOut()V

    :cond_2
    :goto_0
    return-void
.end method
