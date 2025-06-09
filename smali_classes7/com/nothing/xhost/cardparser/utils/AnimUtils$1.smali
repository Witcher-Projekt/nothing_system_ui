.class Lcom/nothing/xhost/cardparser/utils/AnimUtils$1;
.super Landroid/view/animation/Animation;
.source "AnimUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/xhost/cardparser/utils/AnimUtils;->expand(Landroid/view/View;)Landroid/view/animation/Animation;
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

    .line 29
    iput-object p1, p0, Lcom/nothing/xhost/cardparser/utils/AnimUtils$1;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/nothing/xhost/cardparser/utils/AnimUtils$1;->val$measuredHeight:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    .line 33
    iget-object p1, p0, Lcom/nothing/xhost/cardparser/utils/AnimUtils$1;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/nothing/xhost/cardparser/utils/AnimUtils$1;->val$view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/nothing/xhost/cardparser/utils/AnimUtils$1;->val$measuredHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    iget-object p2, p0, Lcom/nothing/xhost/cardparser/utils/AnimUtils$1;->val$view:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/utils/AnimUtils$1;->val$view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
