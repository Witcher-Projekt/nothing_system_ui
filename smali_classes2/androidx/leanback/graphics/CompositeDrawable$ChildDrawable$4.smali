.class Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$4;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 404
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;)Ljava/lang/Integer;
    .locals 0

    .line 418
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    move-result-object p0

    iget-object p0, p0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    if-nez p0, :cond_0

    .line 419
    iget-object p0, p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mParent:Landroidx/leanback/graphics/CompositeDrawable;

    invoke-virtual {p0}, Landroidx/leanback/graphics/CompositeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 421
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    move-result-object p0

    iget-object p0, p0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-virtual {p0}, Landroidx/leanback/graphics/BoundsRule$ValueRule;->getAbsoluteValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 404
    check-cast p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    invoke-virtual {p0, p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$4;->get(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public set(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;Ljava/lang/Integer;)V
    .locals 0

    .line 407
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    move-result-object p0

    iget-object p0, p0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    if-nez p0, :cond_0

    .line 408
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Landroidx/leanback/graphics/BoundsRule$ValueRule;->absoluteValue(I)Landroidx/leanback/graphics/BoundsRule$ValueRule;

    move-result-object p2

    iput-object p2, p0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    move-result-object p0

    iget-object p0, p0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/graphics/BoundsRule$ValueRule;->setAbsoluteValue(I)V

    .line 413
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->recomputeBounds()V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 404
    check-cast p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$4;->set(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;Ljava/lang/Integer;)V

    return-void
.end method
