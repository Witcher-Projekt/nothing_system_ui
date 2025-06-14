.class public Lcom/android/systemui/statusbar/window/StatusBarWindowView;
.super Landroid/widget/FrameLayout;
.source "StatusBarWindowView.java"


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "PhoneStatusBarWindowView"


# instance fields
.field private mLeftInset:I

.field private mRightInset:I

.field private mTopInset:I

.field private mTouchDownY:F


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

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mLeftInset:I

    .line 42
    iput p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mRightInset:I

    .line 43
    iput p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    const/4 p2, 0x0

    .line 45
    iput p2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->setClipChildren(Z)V

    return-void
.end method

.method private applyMargins()V
    .locals 6

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 91
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_1

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v5, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mRightInset:I

    if-ne v4, v5, :cond_0

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mLeftInset:I

    if-ne v4, v5, :cond_0

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    if-eq v4, v5, :cond_1

    .line 96
    :cond_0
    iget v4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mRightInset:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 97
    iget v4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mLeftInset:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 98
    iget v4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 83
    iput v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTouchDownY:F

    .line 85
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 36
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

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

    .line 36
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 36
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "windowInsets"
        }
    .end annotation

    .line 54
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 55
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iput v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mLeftInset:I

    .line 56
    iget v0, v0, Landroid/graphics/Insets;->right:I

    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mRightInset:I

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->top:I

    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->mTopInset:I

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowView;->applyMargins()V

    return-object p1
.end method
