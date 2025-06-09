.class Lcom/nothing/xhost/cardparser/utils/AnimUtils$3;
.super Landroid/view/animation/Animation;
.source "AnimUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/xhost/cardparser/utils/AnimUtils;->collapse(Landroid/view/View;)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$measuredHeight:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/nothing/xhost/cardparser/utils/AnimUtils$3;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/nothing/xhost/cardparser/utils/AnimUtils$3;->val$measuredHeight:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p2

    if-ltz v0, :cond_0

    .line 76
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/utils/AnimUtils$3;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/utils/AnimUtils$3;->val$view:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/nothing/xhost/cardparser/utils/AnimUtils$3;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/nothing/xhost/cardparser/utils/AnimUtils$3;->val$measuredHeight:I

    int-to-float v2, v1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 81
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    iget-object v0, p0, Lcom/nothing/xhost/cardparser/utils/AnimUtils$3;->val$view:Landroid/view/View;

    sub-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    :goto_0
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/utils/AnimUtils$3;->val$view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
