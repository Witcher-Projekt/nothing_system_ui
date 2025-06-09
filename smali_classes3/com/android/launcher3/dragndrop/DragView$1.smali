.class Lcom/android/launcher3/dragndrop/DragView$1;
.super Ljava/lang/Object;
.source "DragView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/DragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/graphics/Bitmap;IIFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/DragView;

.field final synthetic val$initialScale:F

.field final synthetic val$scale:F


# direct methods
.method constructor <init>(Lcom/android/launcher3/dragndrop/DragView;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$initialScale",
            "val$scale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$1;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView$1;->val$initialScale:F

    iput p3, p0, Lcom/android/launcher3/dragndrop/DragView$1;->val$scale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView$1;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView$1;->val$initialScale:F

    iget v3, p0, Lcom/android/launcher3/dragndrop/DragView$1;->val$scale:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragView;->setScaleX(F)V

    .line 111
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView$1;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView$1;->val$initialScale:F

    iget v3, p0, Lcom/android/launcher3/dragndrop/DragView$1;->val$scale:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragView;->setScaleY(F)V

    .line 112
    sget v1, Lcom/android/launcher3/dragndrop/DragView;->sDragAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView$1;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    sget v3, Lcom/android/launcher3/dragndrop/DragView;->sDragAlpha:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v0

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/android/launcher3/dragndrop/DragView;->setAlpha(F)V

    .line 116
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView$1;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
