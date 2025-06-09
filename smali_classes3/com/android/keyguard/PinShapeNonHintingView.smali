.class public Lcom/android/keyguard/PinShapeNonHintingView;
.super Landroid/widget/LinearLayout;
.source "PinShapeNonHintingView.java"

# interfaces
.implements Lcom/android/keyguard/PinShapeInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;
    }
.end annotation


# static fields
.field private static final RESET_MAX_DELAY:I = 0xc8

.field private static final RESET_STAGGER_DELAY:I = 0x28


# instance fields
.field private mColor:I

.field private mFirstChildVisibleRect:Landroid/graphics/Rect;

.field private mIsAnimatingReset:Z

.field private final mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

.field private mPosition:I

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$sO2OHFhg_4wWZ79ZFw4jV28EUVA(Lcom/android/keyguard/PinShapeNonHintingView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/PinShapeNonHintingView;->lambda$reset$1()V

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

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-virtual {p0}, Lcom/android/keyguard/PinShapeNonHintingView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x11200b3

    invoke-static {p2, v0}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mColor:I

    const/4 p2, 0x0

    .line 53
    iput p2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 54
    iput-boolean p2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mIsAnimatingReset:Z

    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 57
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mFirstChildVisibleRect:Landroid/graphics/Rect;

    .line 60
    new-instance p2, Lcom/android/keyguard/PinShapeAdapter;

    invoke-direct {p2, p1}, Lcom/android/keyguard/PinShapeAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic lambda$delete$0(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$reset$1()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mIsAnimatingReset:Z

    return-void
.end method


# virtual methods
.method public append()V
    .locals 3

    .line 83
    iget-boolean v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mIsAnimatingReset:Z

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/PinShapeNonHintingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->password_shape_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 87
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/keyguard/PinShapeNonHintingView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

    iget v2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    invoke-virtual {v0, v2}, Lcom/android/keyguard/PinShapeAdapter;->getShape(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 92
    iget v2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mColor:I

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 94
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 97
    :cond_2
    new-instance v0, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;

    invoke-direct {v0, p0}, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;-><init>(Lcom/android/keyguard/PinShapeNonHintingView;)V

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 98
    invoke-virtual {p0, v1}, Lcom/android/keyguard/PinShapeNonHintingView;->addView(Landroid/view/View;)V

    .line 99
    iget v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    return-void
.end method

.method public delete()V
    .locals 3

    .line 104
    iget v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Trying to delete a non-existent char"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 111
    :cond_1
    iget v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 112
    invoke-virtual {p0, v0}, Lcom/android/keyguard/PinShapeNonHintingView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 113
    iget-object v1, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda2;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    iget-object v1, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/keyguard/PinShapeNonHintingView$1;

    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/PinShapeNonHintingView$1;-><init>(Lcom/android/keyguard/PinShapeNonHintingView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    iget-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    iget-object p0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 49
    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "lp"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 49
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 65
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 66
    invoke-virtual {p0}, Lcom/android/keyguard/PinShapeNonHintingView;->getChildCount()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_2

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/keyguard/PinShapeNonHintingView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 68
    iget-object p3, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mFirstChildVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p3

    .line 69
    iget-object p4, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mFirstChildVisibleRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mFirstChildVisibleRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p5

    if-ge p4, p5, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p2

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p2, p2, p4

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const p1, 0x800015

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/keyguard/PinShapeNonHintingView;->setGravity(I)V

    return-void

    :cond_2
    const/16 p1, 0x11

    .line 78
    invoke-virtual {p0, p1}, Lcom/android/keyguard/PinShapeNonHintingView;->setGravity(I)V

    return-void
.end method

.method public reset()V
    .locals 7

    .line 139
    iget v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xc8

    .line 143
    div-int/2addr v1, v0

    const/16 v2, 0x28

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 144
    iput-boolean v2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mIsAnimatingReset:Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-float v3, v2

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 147
    new-instance v4, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/PinShapeNonHintingView;)V

    int-to-long v5, v3

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/keyguard/PinShapeNonHintingView;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_1

    .line 151
    new-instance v3, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/PinShapeNonHintingView;)V

    invoke-virtual {p0, v3, v5, v6}, Lcom/android/keyguard/PinShapeNonHintingView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDrawColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 134
    iput p1, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mColor:I

    return-void
.end method
