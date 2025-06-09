.class Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;
.super Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;
.source "PopUpViewTransitionAnimationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BoundsChangeAdapter"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Root;)V
    .locals 1

    .line 196
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 198
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 199
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 200
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mContentRelOffset:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object p2

    .line 207
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mContentRelOffset:Landroid/graphics/Point;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p3, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p3, p1}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method onAnimationUpdateInner(Landroid/view/SurfaceControl$Transaction;J)V
    .locals 5

    .line 213
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    iget-object p3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mContentRelOffset:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mContentRelOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 214
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mLeash:Landroid/view/SurfaceControl;

    iget-object p3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mMatrix:[F

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 215
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mLeash:Landroid/view/SurfaceControl;

    iget-object p3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 219
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mVecs:[F

    iget-object p3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mVecs:[F

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 p3, 0x1

    aput v1, p2, p3

    .line 220
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mVecs:[F

    iget-object p3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mVecs:[F

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p3, v0

    const/4 p3, 0x0

    aput v1, p2, p3

    .line 221
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    iget-object v2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mVecs:[F

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 222
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mVecs:[F

    iget-object v2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mVecs:[F

    aget v2, v2, p3

    div-float v2, v1, v2

    aput v2, p2, p3

    .line 223
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mVecs:[F

    iget-object v2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mVecs:[F

    aget v2, v2, v0

    div-float/2addr v1, v2

    aput v1, p2, v0

    .line 224
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 225
    iget-object v1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mRect:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mVecs:[F

    aget v3, v3, p3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 226
    iget-object v1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mRect:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mVecs:[F

    aget p3, v4, p3

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    float-to-int p3, v2

    iput p3, v1, Landroid/graphics/Rect;->right:I

    .line 227
    iget-object p3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mRect:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mVecs:[F

    aget v2, v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 228
    iget-object p3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iget-object v1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mVecs:[F

    aget v0, v1, v0

    mul-float/2addr p2, v0

    add-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 229
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mLeash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method
