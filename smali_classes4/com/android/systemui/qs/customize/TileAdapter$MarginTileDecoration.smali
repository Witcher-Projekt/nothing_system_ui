.class Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "TileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/TileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MarginTileDecoration"
.end annotation


# instance fields
.field private mHalfMargin:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 755
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    .line 765
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 767
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 768
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v1

    .line 770
    instance-of v2, p2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 771
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 773
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq v1, p2, :cond_2

    .line 776
    iget p2, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 777
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 780
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRtl()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    if-nez v1, :cond_3

    .line 783
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 784
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 787
    :cond_3
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 788
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    .line 794
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 795
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 798
    :cond_5
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 799
    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method

.method public setHalfMargin(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "halfMargin"
        }
    .end annotation

    .line 759
    iput p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    return-void
.end method
