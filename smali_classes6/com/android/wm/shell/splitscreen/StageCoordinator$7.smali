.class Lcom/android/wm/shell/splitscreen/StageCoordinator$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StageCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinator;->switchSplitPosition(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field final synthetic val$bottomRightScreenshot:Landroid/view/SurfaceControl;

.field final synthetic val$t:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$topLeftScreenshot:Landroid/view/SurfaceControl;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1472
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$t:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$topLeftScreenshot:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$bottomRightScreenshot:Landroid/view/SurfaceControl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1476
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$t:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$topLeftScreenshot:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1477
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$t:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$bottomRightScreenshot:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1478
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1479
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$1500(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/TransactionPool;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
