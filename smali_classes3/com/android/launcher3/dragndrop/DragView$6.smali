.class Lcom/android/launcher3/dragndrop/DragView$6;
.super Ljava/lang/Object;
.source "DragView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/DragView;->animateShift(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/DragView;

.field final synthetic val$shiftX:I

.field final synthetic val$shiftY:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/dragndrop/DragView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$shiftX",
            "val$shiftY"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$6;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView$6;->val$shiftX:I

    iput p3, p0, Lcom/android/launcher3/dragndrop/DragView$6;->val$shiftY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 369
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v0, p1

    .line 370
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$6;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView$6;->val$shiftX:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/android/launcher3/dragndrop/DragView;->-$$Nest$fputmAnimatedShiftX(Lcom/android/launcher3/dragndrop/DragView;I)V

    .line 371
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$6;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView$6;->val$shiftY:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/android/launcher3/dragndrop/DragView;->-$$Nest$fputmAnimatedShiftY(Lcom/android/launcher3/dragndrop/DragView;I)V

    .line 372
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView$6;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragView;->-$$Nest$mapplyTranslation(Lcom/android/launcher3/dragndrop/DragView;)V

    return-void
.end method
