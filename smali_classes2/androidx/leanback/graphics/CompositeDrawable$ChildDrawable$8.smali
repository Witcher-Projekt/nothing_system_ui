.class Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$8;
.super Landroid/util/Property;
.source "CompositeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 521
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;)Ljava/lang/Float;
    .locals 0

    .line 535
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    move-result-object p0

    iget-object p0, p0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 536
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 538
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    move-result-object p0

    iget-object p0, p0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-virtual {p0}, Landroidx/leanback/graphics/BoundsRule$ValueRule;->getFraction()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 521
    check-cast p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    invoke-virtual {p0, p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$8;->get(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public set(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;Ljava/lang/Float;)V
    .locals 0

    .line 524
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    move-result-object p0

    iget-object p0, p0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    if-nez p0, :cond_0

    .line 525
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Landroidx/leanback/graphics/BoundsRule$ValueRule;->inheritFromParent(F)Landroidx/leanback/graphics/BoundsRule$ValueRule;

    move-result-object p2

    iput-object p2, p0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    goto :goto_0

    .line 527
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    move-result-object p0

    iget-object p0, p0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/graphics/BoundsRule$ValueRule;->setFraction(F)V

    .line 530
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->recomputeBounds()V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 521
    check-cast p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$8;->set(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;Ljava/lang/Float;)V

    return-void
.end method
