.class Landroidx/leanback/widget/BaseGridView$2;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "BaseGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(ILandroidx/leanback/widget/ViewHolderTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/BaseGridView;

.field final synthetic val$position:I

.field final synthetic val$task:Landroidx/leanback/widget/ViewHolderTask;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/BaseGridView;ILandroidx/leanback/widget/ViewHolderTask;)V
    .locals 0

    .line 822
    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView$2;->this$0:Landroidx/leanback/widget/BaseGridView;

    iput p2, p0, Landroidx/leanback/widget/BaseGridView$2;->val$position:I

    iput-object p3, p0, Landroidx/leanback/widget/BaseGridView$2;->val$task:Landroidx/leanback/widget/ViewHolderTask;

    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 826
    iget p1, p0, Landroidx/leanback/widget/BaseGridView$2;->val$position:I

    if-ne p3, p1, :cond_0

    .line 827
    iget-object p1, p0, Landroidx/leanback/widget/BaseGridView$2;->this$0:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p1, p0}, Landroidx/leanback/widget/BaseGridView;->removeOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 828
    iget-object p0, p0, Landroidx/leanback/widget/BaseGridView$2;->val$task:Landroidx/leanback/widget/ViewHolderTask;

    invoke-interface {p0, p2}, Landroidx/leanback/widget/ViewHolderTask;->run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method
