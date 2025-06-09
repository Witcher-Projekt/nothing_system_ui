.class public final Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$2;
.super Ljava/lang/Object;
.source "NTTileAdapter.kt"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/customize/NTTileAdapter;->recalcSpecs(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$2",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "onChanged",
        "",
        "position",
        "",
        "count",
        "payload",
        "",
        "onInserted",
        "onMoved",
        "fromPosition",
        "toPosition",
        "onRemoved",
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
.field final synthetic this$0:Lcom/nothing/systemui/qs/customize/NTTileAdapter;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/customize/NTTileAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$2;->this$0:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$2;->this$0:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$2;->this$0:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    invoke-static {v0}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->access$getMRecyclerView$p(Lcom/nothing/systemui/qs/customize/NTTileAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 175
    :cond_2
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$2;->this$0:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->notifyItemRangeInserted(II)V

    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    .line 178
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_3
    return-void
.end method

.method public onMoved(II)V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$2;->this$0:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$2;->this$0:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
