.class Landroidx/leanback/app/RowsFragment$2$1;
.super Ljava/lang/Object;
.source "RowsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/RowsFragment$2;->run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/app/RowsFragment$2;

.field final synthetic val$rvh:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/app/RowsFragment$2;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 522
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment$2$1;->this$1:Landroidx/leanback/app/RowsFragment$2;

    iput-object p2, p0, Landroidx/leanback/app/RowsFragment$2$1;->val$rvh:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 525
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$2$1;->this$1:Landroidx/leanback/app/RowsFragment$2;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment$2;->val$rowHolderTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    iget-object p0, p0, Landroidx/leanback/app/RowsFragment$2$1;->val$rvh:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 526
    invoke-static {p0}, Landroidx/leanback/app/RowsFragment;->getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p0

    .line 525
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/Presenter$ViewHolderTask;->run(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    return-void
.end method
