.class public Lcom/android/keyguard/KeyguardSliceView$Row;
.super Landroid/widget/LinearLayout;
.source "KeyguardSliceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSliceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Row"
.end annotation


# instance fields
.field private mDarkAmount:F

.field private final mKeepAwakeListener:Landroid/view/animation/Animation$AnimationListener;

.field private mKeyguardSliceTextViewSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutTransition:Landroid/animation/LayoutTransition;


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

    .line 357
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardSliceView$Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 361
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/KeyguardSliceView$Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 365
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/KeyguardSliceView$Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    .line 369
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 345
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mKeyguardSliceTextViewSet:Ljava/util/Set;

    .line 370
    new-instance p1, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;

    iget-object p2, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mKeepAwakeListener:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "index"
        }
    .end annotation

    .line 449
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 451
    instance-of p2, p1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    if-eqz p2, :cond_0

    .line 452
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mKeyguardSliceTextViewSet:Ljava/util/Set;

    check-cast p1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 344
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

    .line 344
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

    .line 344
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 344
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 375
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const-wide/16 v1, 0x226

    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 378
    filled-new-array {v0, v3}, [I

    move-result-object v4

    const-string v5, "left"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 379
    const-string/jumbo v5, "right"

    filled-new-array {v0, v3}, [I

    move-result-object v6

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const/4 v6, 0x2

    .line 380
    new-array v7, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v7, v0

    aput-object v5, v7, v3

    const/4 v4, 0x0

    invoke-static {v4, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 382
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v7, v0, v5}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 383
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v7, v3, v5}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 384
    iget-object v5, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    sget-object v7, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0, v7}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 386
    iget-object v5, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    sget-object v7, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v3, v7}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 388
    iget-object v5, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v5, v0, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 390
    iget-object v5, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v5, v3, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 393
    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 394
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v3, v6, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 395
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    sget-object v3, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v6, v3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 397
    new-array v1, v6, [F

    fill-array-data v1, :array_1

    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 398
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    sget-object v3, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 400
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const-wide/16 v5, 0x89

    invoke-virtual {v2, v4, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 401
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v2, v4, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 403
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected onMeasure(II)V
    .locals 4
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

    .line 414
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 415
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 418
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardSliceView$Row;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 419
    instance-of v3, v2, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    if-eqz v3, :cond_0

    .line 420
    check-cast v2, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setMaxWidth(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 424
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    .line 408
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_0

    .line 409
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mLayoutTransition:Landroid/animation/LayoutTransition;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSliceView$Row;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 458
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 459
    instance-of v0, p1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    if-eqz v0, :cond_0

    .line 460
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mKeyguardSliceTextViewSet:Ljava/util/Set;

    check-cast p1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setDarkAmount(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "darkAmount"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 434
    :goto_0
    iget v4, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mDarkAmount:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-ne v1, v2, :cond_2

    return-void

    .line 438
    :cond_2
    iput p1, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mDarkAmount:F

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 439
    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSliceView$Row;->mKeepAwakeListener:Landroid/view/animation/Animation$AnimationListener;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSliceView$Row;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
