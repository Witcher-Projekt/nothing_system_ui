.class abstract Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "GridLinearSmoothScroller"
.end annotation


# instance fields
.field mSkipOnStopInternal:Z

.field final synthetic this$0:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 214
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 215
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p1}, Landroidx/leanback/widget/BaseGridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 258
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSmoothScrollSpeedFactor:F

    mul-float/2addr p1, p0

    return p1
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 2

    .line 263
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result v0

    .line 264
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v1}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->getSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 265
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 266
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getSize()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v1, p0

    int-to-float p0, p1

    mul-float/2addr v1, p0

    int-to-float p0, v0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    float-to-int v0, v1

    :cond_0
    return v0
.end method

.method protected onStop()V
    .locals 2

    .line 220
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    .line 221
    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->mSkipOnStopInternal:Z

    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->onStopInternal()V

    .line 224
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 225
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 227
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    if-ne v0, p0, :cond_2

    .line 228
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    :cond_2
    return-void
.end method

.method protected onStopInternal()V
    .locals 3

    .line 234
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->getTargetPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 236
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->getTargetPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 239
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->getTargetPosition()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, v1}, Landroidx/leanback/widget/GridLayoutManager;->scrollToSelection(IIZI)V

    :cond_0
    return-void

    .line 243
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->getTargetPosition()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 245
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->getTargetPosition()I

    move-result v2

    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 247
    :cond_2
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 250
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 252
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 253
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    return-void
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 277
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v0, 0x0

    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    invoke-virtual {p2, p1, v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 279
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 280
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    aget p1, p1, p2

    .line 281
    sget-object p2, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    aget p2, p2, v0

    goto :goto_0

    .line 283
    :cond_0
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    aget p1, p1, v0

    .line 284
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    aget p2, v0, p2

    :goto_0
    mul-int v0, p1, p1

    mul-int v1, p2, p2

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 287
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result v0

    .line 288
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p1, p2, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
