.class Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$SnapshotAdapter;
.super Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;
.source "PopUpViewTransitionAnimationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SnapshotAdapter"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V
    .locals 1

    const/4 v0, 0x1

    .line 169
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Z)V

    return-void
.end method


# virtual methods
.method onAnimationEnd(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 182
    invoke-super {p0, p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->onAnimationEnd(Landroid/view/SurfaceControl$Transaction;)V

    .line 184
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$SnapshotAdapter;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$SnapshotAdapter;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method onAnimationUpdateInner(Landroid/view/SurfaceControl$Transaction;J)V
    .locals 1

    .line 175
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$SnapshotAdapter;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 176
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$SnapshotAdapter;->mLeash:Landroid/view/SurfaceControl;

    iget-object p3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$SnapshotAdapter;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$SnapshotAdapter;->mMatrix:[F

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 177
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$SnapshotAdapter;->mLeash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$SnapshotAdapter;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {p0}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method
