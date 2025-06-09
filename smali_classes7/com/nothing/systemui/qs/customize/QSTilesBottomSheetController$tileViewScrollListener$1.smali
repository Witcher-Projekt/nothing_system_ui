.class public final Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tileViewScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "QSTilesBottomSheetController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;-><init>(Lcom/nothing/systemui/qs/QSTilesBottomSheet;Lcom/android/systemui/qs/QSFooterView;Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/nothing/systemui/qs/customize/NTTileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/internal/logging/UiEventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/nothing/systemui/qs/customize/QSTilesBottomSheetController$tileViewScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field final synthetic this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tileViewScrollListener$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    .line 55
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-gtz p3, :cond_1

    .line 58
    iget-object p3, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tileViewScrollListener$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-static {p3}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->access$getView$p(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p3

    .line 59
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tileViewScrollListener$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-static {v0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->access$getView$p(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    move-result-object v0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tileViewScrollListener$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-static {p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->access$getTileAdapter$p(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->getItemCount()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->setShowDivider(Z)V

    goto :goto_2

    .line 61
    :cond_1
    iget-object p3, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tileViewScrollListener$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-static {p3}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->access$getView$p(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    move-result-object p3

    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tileViewScrollListener$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-static {p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->access$getTileAdapter$p(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->getItemCount()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    invoke-virtual {p3, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->setShowDivider(Z)V

    :goto_2
    return-void
.end method
