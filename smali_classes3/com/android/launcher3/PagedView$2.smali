.class Lcom/android/launcher3/PagedView$2;
.super Ljava/lang/Object;
.source "PagedView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/PagedView;

.field final synthetic val$dragViewIndex:I

.field final synthetic val$pageUnderPointIndex:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/PagedView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$pageUnderPointIndex",
            "val$dragViewIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1533
    iput-object p1, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    iput p2, p0, Lcom/android/launcher3/PagedView$2;->val$pageUnderPointIndex:I

    iput p3, p0, Lcom/android/launcher3/PagedView$2;->val$dragViewIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1537
    iget-object v0, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    iget v1, p0, Lcom/android/launcher3/PagedView$2;->val$pageUnderPointIndex:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    .line 1542
    iget v0, p0, Lcom/android/launcher3/PagedView$2;->val$dragViewIndex:I

    iget v1, p0, Lcom/android/launcher3/PagedView$2;->val$pageUnderPointIndex:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v5, v0, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-le v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    :cond_2
    :goto_2
    if-gt v5, v1, :cond_4

    .line 1548
    iget-object v0, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1552
    iget-object v6, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getViewportOffsetX()I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    invoke-virtual {v7, v5}, Lcom/android/launcher3/PagedView;->getChildOffset(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 1553
    iget-object v7, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->getViewportOffsetX()I

    move-result v7

    iget-object v8, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    add-int v9, v5, v4

    invoke-virtual {v8, v9}, Lcom/android/launcher3/PagedView;->getChildOffset(I)I

    move-result v8

    add-int/2addr v7, v8

    .line 1557
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/ObjectAnimator;

    if-eqz v8, :cond_3

    .line 1559
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 1562
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 1563
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v3, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v8, v7, v9

    invoke-static {v0, v6, v7}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1564
    sget v7, Lcom/android/launcher3/PagedView;->REORDERING_REORDER_REPOSITION_DURATION:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1565
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 1566
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1569
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->removeView(Landroid/view/View;)V

    .line 1570
    iget-object v0, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    iget v3, p0, Lcom/android/launcher3/PagedView$2;->val$pageUnderPointIndex:I

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/PagedView;->addView(Landroid/view/View;I)V

    .line 1571
    iget-object v0, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    iput v2, v0, Lcom/android/launcher3/PagedView;->mSidePageHoverIndex:I

    .line 1572
    iget-object v0, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    if-eqz v0, :cond_5

    .line 1573
    iget-object v0, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    iget-object p0, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setActiveMarker(I)V

    :cond_5
    return-void
.end method
