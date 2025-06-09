.class public Lcom/android/keyguard/NumPadButton;
.super Lcom/android/keyguard/AlphaOptimizedImageButton;
.source "NumPadButton.java"

# interfaces
.implements Lcom/android/keyguard/NumPadAnimationListener;


# instance fields
.field private mAnimator:Lcom/android/keyguard/NumPadAnimator;

.field private mIsTransparentMode:Z

.field private mOrientation:I

.field private mStyleAttr:I


# direct methods
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

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AlphaOptimizedImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/NumPadButton;->mStyleAttr:I

    .line 54
    invoke-direct {p0}, Lcom/android/keyguard/NumPadButton;->setupAnimator()V

    return-void
.end method

.method private setupAnimator()V
    .locals 5

    .line 165
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 166
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 167
    new-instance v1, Lcom/android/keyguard/NumPadAnimator;

    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/android/keyguard/NumPadButton;->mStyleAttr:I

    .line 168
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/android/keyguard/NumPadAnimator;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    :goto_0
    return-void
.end method


# virtual methods
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

    .line 59
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/android/keyguard/NumPadButton;->mOrientation:I

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 176
    invoke-super {p0, p1}, Lcom/android/keyguard/AlphaOptimizedImageButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x1

    .line 177
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    return-void
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

    .line 83
    invoke-super/range {p0 .. p5}, Lcom/android/keyguard/AlphaOptimizedImageButton;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 87
    iget-object p0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p4, p5}, Lcom/android/keyguard/NumPadAnimator;->onLayout(II)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/AlphaOptimizedImageButton;->onMeasure(II)V

    .line 70
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->getMeasuredWidth()I

    move-result p1

    .line 72
    iget-object p2, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/keyguard/NumPadButton;->mOrientation:I

    const/4 v0, 0x2

    :cond_0
    int-to-float p1, p1

    const p2, 0x3f28f5c3    # 0.66f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 78
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/android/keyguard/NumPadButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/keyguard/NumPadAnimator;->contract()V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/keyguard/NumPadAnimator;->expand()V

    .line 101
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/keyguard/AlphaOptimizedImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public reloadColors()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/NumPadAnimator;->reloadColors(Landroid/content/Context;)V

    :cond_0
    const v0, 0x11200b1

    .line 118
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

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

    .line 126
    iget-object p0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public setTransparentMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTransparentMode"
        }
    .end annotation

    .line 137
    iget-boolean v0, p0, Lcom/android/keyguard/NumPadButton;->mIsTransparentMode:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 141
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/NumPadButton;->mIsTransparentMode:Z

    .line 153
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/NumPadButton;->setBackgroundColor(I)V

    .line 156
    invoke-direct {p0}, Lcom/android/keyguard/NumPadButton;->setupAnimator()V

    .line 157
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->reloadColors()V

    .line 158
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->requestLayout()V

    return-void
.end method
