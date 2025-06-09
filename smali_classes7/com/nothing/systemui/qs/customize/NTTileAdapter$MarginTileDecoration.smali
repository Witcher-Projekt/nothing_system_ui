.class final Lcom/nothing/systemui/qs/customize/NTTileAdapter$MarginTileDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "NTTileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/customize/NTTileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MarginTileDecoration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/customize/NTTileAdapter$MarginTileDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "()V",
        "mHalfMargin",
        "",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "setHalfMargin",
        "halfMargin",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mHalfMargin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 234
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v1

    .line 235
    instance-of v2, p2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 236
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq v1, p2, :cond_2

    .line 241
    iget p2, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 242
    iget p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRtl()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    if-nez v1, :cond_3

    .line 248
    iget p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 249
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 252
    :cond_3
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 253
    iget p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    .line 259
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 260
    iget p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 263
    :cond_5
    iget p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 264
    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method

.method public final setHalfMargin(I)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$MarginTileDecoration;->mHalfMargin:I

    return-void
.end method
