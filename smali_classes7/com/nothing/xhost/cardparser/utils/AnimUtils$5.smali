.class Lcom/nothing/xhost/cardparser/utils/AnimUtils$5;
.super Landroid/view/animation/TranslateAnimation;
.source "AnimUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/xhost/cardparser/utils/AnimUtils;->collapseTranslate(Landroid/view/View;ZLcom/nothing/xhost/cardparser/utils/AnimUtils$TransformationListener;)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/nothing/xhost/cardparser/utils/AnimUtils$TransformationListener;


# direct methods
.method constructor <init>(FFFFLcom/nothing/xhost/cardparser/utils/AnimUtils$TransformationListener;)V
    .locals 0

    .line 130
    iput-object p5, p0, Lcom/nothing/xhost/cardparser/utils/AnimUtils$5;->val$listener:Lcom/nothing/xhost/cardparser/utils/AnimUtils$TransformationListener;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 134
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/utils/AnimUtils$5;->val$listener:Lcom/nothing/xhost/cardparser/utils/AnimUtils$TransformationListener;

    if-eqz p0, :cond_0

    .line 135
    invoke-interface {p0, p1}, Lcom/nothing/xhost/cardparser/utils/AnimUtils$TransformationListener;->applyTransformation(F)V

    :cond_0
    return-void
.end method
