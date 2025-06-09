.class Lcom/android/wm/shell/common/split/SplitDecorManager$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitDecorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/split/SplitDecorManager;->startFadeAnimation(ZZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field final synthetic val$animT:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$finishedCallback:Ljava/lang/Runnable;

.field final synthetic val$releaseSurface:Z

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/split/SplitDecorManager;ZLandroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iput-boolean p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$releaseSurface:Z

    iput-object p5, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$finishedCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 497
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->access$010(Lcom/android/wm/shell/common/split/SplitDecorManager;)I

    .line 498
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    if-nez p1, :cond_1

    .line 499
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->access$400(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 500
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->access$400(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 502
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->access$300(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 503
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->access$300(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 506
    :cond_1
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$releaseSurface:Z

    if-eqz p1, :cond_2

    .line 507
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    invoke-static {p1, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->access$200(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;)V

    .line 509
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 510
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 512
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->access$000(Lcom/android/wm/shell/common/split/SplitDecorManager;)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$finishedCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    .line 513
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 485
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->access$008(Lcom/android/wm/shell/common/split/SplitDecorManager;)I

    .line 486
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    if-eqz p1, :cond_0

    .line 487
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->access$400(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->access$300(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 489
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->access$500(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 490
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->access$500(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 492
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
