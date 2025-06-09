.class Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$2;
.super Ljava/lang/Object;
.source "PopUpViewTransitionAnimationRunner.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->createFadeInAnimator(Landroid/window/TransitionInfo;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

.field final synthetic val$adapters:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$2;->this$0:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

    iput-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$2;->val$adapters:Ljava/util/List;

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

    .line 189
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 190
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$2;->val$adapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;

    .line 191
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->onAnimationEnd(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 194
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$2;->this$0:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->access$202(Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;Landroid/animation/Animator;)Landroid/animation/Animator;

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
