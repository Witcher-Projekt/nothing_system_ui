.class Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$1;
.super Ljava/lang/Object;
.source "PopUpViewTransitionAnimationRunner.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->createAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

.field final synthetic val$animationFinishCallback:Ljava/lang/Runnable;

.field final synthetic val$finishTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$1;->this$0:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

    iput-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$1;->val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$1;->val$animationFinishCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 142
    iget-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$1;->this$0:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

    invoke-static {p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->access$000(Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;

    .line 143
    iget-object v1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$1;->val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->onAnimationEnd(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$1;->val$animationFinishCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 146
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 148
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$1;->this$0:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->access$102(Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
