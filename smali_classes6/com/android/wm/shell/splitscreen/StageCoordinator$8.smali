.class Lcom/android/wm/shell/splitscreen/StageCoordinator$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StageCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field final synthetic val$dividerLeash:Landroid/view/SurfaceControl;

.field final synthetic val$transaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 2292
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->val$dividerLeash:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2309
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->val$dividerLeash:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2310
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->val$dividerLeash:Landroid/view/SurfaceControl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 2311
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2313
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$1500(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/TransactionPool;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 2314
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$1302(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 2295
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->val$dividerLeash:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2299
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$500(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$1400(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 2300
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->val$dividerLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2301
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->val$dividerLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 2302
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->val$dividerLeash:Landroid/view/SurfaceControl;

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2303
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->val$dividerLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$1400(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$1400(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 2304
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void

    .line 2296
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$8;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$1300(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
