.class Lcom/android/wm/shell/bubbles/BubbleStackView$11;
.super Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;
.source "BubbleStackView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 855
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$4500(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$4400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 0

    .line 862
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {p0, p5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setFlyoutStateForDragLength(F)V

    return-void
.end method

.method public onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V
    .locals 0

    .line 868
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1000(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/high16 p4, -0x3b060000    # -2000.0f

    cmpg-float p4, p7, p4

    if-gez p4, :cond_1

    goto :goto_0

    :cond_0
    const/high16 p4, 0x44fa0000    # 2000.0f

    cmpl-float p4, p7, p4

    if-lez p4, :cond_1

    :goto_0
    move p4, p2

    goto :goto_1

    :cond_1
    move p4, p3

    :goto_1
    const/high16 p6, 0x3e800000    # 0.25f

    if-eqz p1, :cond_2

    .line 873
    iget-object p8, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p8}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$4500(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    move-result-object p8

    invoke-virtual {p8}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getWidth()I

    move-result p8

    neg-int p8, p8

    int-to-float p8, p8

    mul-float/2addr p8, p6

    cmpg-float p5, p5, p8

    if-gez p5, :cond_3

    goto :goto_2

    .line 874
    :cond_2
    iget-object p8, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p8}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$4500(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    move-result-object p8

    invoke-virtual {p8}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getWidth()I

    move-result p8

    int-to-float p8, p8

    mul-float/2addr p8, p6

    cmpl-float p5, p5, p8

    if-lez p5, :cond_3

    :goto_2
    move p5, p2

    goto :goto_3

    :cond_3
    move p5, p3

    :goto_3
    const/4 p6, 0x0

    if-eqz p1, :cond_4

    cmpl-float p1, p7, p6

    if-lez p1, :cond_5

    goto :goto_4

    :cond_4
    cmpg-float p1, p7, p6

    if-gez p1, :cond_5

    :goto_4
    move p1, p2

    goto :goto_5

    :cond_5
    move p1, p3

    :goto_5
    if-nez p4, :cond_7

    if-eqz p5, :cond_6

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    move p2, p3

    .line 879
    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$4500(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    move-result-object p1

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$4400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 880
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1, p2, p7}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$4600(Lcom/android/wm/shell/bubbles/BubbleStackView;ZF)V

    .line 882
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1600(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    return-void
.end method
