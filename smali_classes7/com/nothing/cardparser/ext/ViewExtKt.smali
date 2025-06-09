.class public final Lcom/nothing/cardparser/ext/ViewExtKt;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "scrollToNext",
        "",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "duration",
        "",
        "orientation",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "CardHostLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$6asUnGuOVCWfb1POa6rhG_I-P9U(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/cardparser/ext/ViewExtKt;->scrollToNext$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final scrollToNext(Landroidx/viewpager2/widget/ViewPager2;JILandroid/animation/TimeInterpolator;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    move p3, v0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingStart()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingEnd()I

    move-result v1

    :goto_0
    sub-int/2addr p3, v1

    .line 21
    :goto_1
    filled-new-array {v0, p3}, [I

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 22
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 23
    new-instance v1, Lcom/nothing/cardparser/ext/ViewExtKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/nothing/cardparser/ext/ViewExtKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    new-instance v0, Lcom/nothing/cardparser/ext/ViewExtKt$scrollToNext$2;

    invoke-direct {v0, p0}, Lcom/nothing/cardparser/ext/ViewExtKt$scrollToNext$2;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic scrollToNext$default(Landroidx/viewpager2/widget/ViewPager2;JILandroid/animation/TimeInterpolator;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 14
    new-instance p4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p4, Landroid/animation/TimeInterpolator;

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/cardparser/ext/ViewExtKt;->scrollToNext(Landroidx/viewpager2/widget/ViewPager2;JILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private static final scrollToNext$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$previousValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_scrollToNext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 25
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    neg-float v0, v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    .line 27
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
