.class public Lcom/android/launcher3/InsettableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "InsettableFrameLayout.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Lcom/android/launcher3/Insettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    }
.end annotation


# instance fields
.field protected mInsets:Landroid/graphics/Rect;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p0, p0}, Lcom/android/launcher3/InsettableFrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 70
    instance-of p0, p1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    return p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/InsettableFrameLayout;->generateDefaultLayoutParams()Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/InsettableFrameLayout;->generateDefaultLayoutParams()Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected generateDefaultLayoutParams()Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 1

    .line 64
    new-instance p0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "p"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/InsettableFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 75
    new-instance p0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "child"
        }
    .end annotation

    .line 101
    iget-object p1, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/launcher3/InsettableFrameLayout;->setFrameLayoutChildInsets(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "child"
        }
    .end annotation

    return-void
.end method

.method public setFrameLayoutChildInsets(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "newInsets",
            "oldInsets"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 32
    instance-of v0, p1, Lcom/android/launcher3/Insettable;

    if-eqz v0, :cond_0

    .line 33
    move-object p3, p1

    check-cast p3, Lcom/android/launcher3/Insettable;

    invoke-interface {p3, p2}, Lcom/android/launcher3/Insettable;->setInsets(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    if-nez v0, :cond_1

    .line 35
    iget v0, p0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->topMargin:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->topMargin:I

    .line 36
    iget v0, p0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->leftMargin:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->leftMargin:I

    .line 37
    iget v0, p0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->rightMargin:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->rightMargin:I

    .line 38
    iget v0, p0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->bottomMargin:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    add-int/2addr v0, p2

    iput v0, p0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/InsettableFrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 51
    invoke-virtual {p0, v1}, Lcom/android/launcher3/InsettableFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/launcher3/InsettableFrameLayout;->setFrameLayoutChildInsets(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
