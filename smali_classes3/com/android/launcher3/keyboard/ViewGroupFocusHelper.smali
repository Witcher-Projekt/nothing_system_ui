.class public Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;
.super Lcom/android/launcher3/keyboard/FocusIndicatorHelper;
.source "ViewGroupFocusHelper.java"


# instance fields
.field private final mContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->mContainer:Landroid/view/View;

    return-void
.end method

.method private computeLocationRelativeToContainer(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "outRect"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 55
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 56
    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 58
    iget-object v1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->mContainer:Landroid/view/View;

    if-eq v0, v1, :cond_1

    .line 59
    instance-of v1, v0, Lcom/android/launcher3/PagedView;

    if-eqz v1, :cond_0

    .line 60
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/PagedView;

    .line 61
    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    sub-int/2addr v2, p1

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 64
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->computeLocationRelativeToContainer(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getHideIndicatorOnFocusListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 73
    new-instance v0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$1;-><init>(Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;)V

    return-object v0
.end method

.method public viewToRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "outRect"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 40
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->computeLocationRelativeToContainer(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 46
    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 47
    iget p0, p2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    add-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 49
    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p0, v0

    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 50
    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
