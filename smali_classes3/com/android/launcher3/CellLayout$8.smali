.class Lcom/android/launcher3/CellLayout$8;
.super Ljava/lang/Object;
.source "CellLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$lp:Lcom/android/launcher3/CellLayout$LayoutParams;

.field final synthetic val$newX:I

.field final synthetic val$newY:I

.field final synthetic val$oldX:I

.field final synthetic val$oldY:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout$LayoutParams;IIIILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$lp",
            "val$oldX",
            "val$newX",
            "val$oldY",
            "val$newY",
            "val$child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1543
    iput-object p2, p0, Lcom/android/launcher3/CellLayout$8;->val$lp:Lcom/android/launcher3/CellLayout$LayoutParams;

    iput p3, p0, Lcom/android/launcher3/CellLayout$8;->val$oldX:I

    iput p4, p0, Lcom/android/launcher3/CellLayout$8;->val$newX:I

    iput p5, p0, Lcom/android/launcher3/CellLayout$8;->val$oldY:I

    iput p6, p0, Lcom/android/launcher3/CellLayout$8;->val$newY:I

    iput-object p7, p0, Lcom/android/launcher3/CellLayout$8;->val$child:Landroid/view/View;

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

    .line 1546
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1547
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$8;->val$lp:Lcom/android/launcher3/CellLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/android/launcher3/CellLayout$8;->val$oldX:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/android/launcher3/CellLayout$8;->val$newX:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 1548
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$8;->val$lp:Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v2, p0, Lcom/android/launcher3/CellLayout$8;->val$oldY:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/CellLayout$8;->val$newY:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    .line 1549
    iget-object p0, p0, Lcom/android/launcher3/CellLayout$8;->val$child:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
