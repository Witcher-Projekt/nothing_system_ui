.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

.field public final synthetic f$1:Landroid/view/SurfaceControl;

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/view/SurfaceControl;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl;

    iput p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;->f$2:F

    iput p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;->f$3:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;->f$2:F

    iget p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;->f$3:F

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->lambda$startFadeAnimation$5$com-android-wm-shell-splitscreen-SplitScreenTransitions(Landroid/view/SurfaceControl;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
