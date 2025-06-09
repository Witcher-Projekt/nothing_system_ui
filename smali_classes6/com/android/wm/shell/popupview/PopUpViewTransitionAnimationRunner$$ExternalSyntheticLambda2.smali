.class public final synthetic Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

.field public final synthetic f$1:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

    iput-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda2;->f$1:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda2;->f$1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->lambda$createAnimator$2$com-android-wm-shell-popupview-PopUpViewTransitionAnimationRunner(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
