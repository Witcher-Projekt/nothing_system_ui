.class Landroidx/leanback/app/DetailsFragment$12;
.super Ljava/lang/Object;
.source "DetailsFragment.java"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsFragment;->setupDpadNavigation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsFragment;)V
    .locals 0

    .line 928
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$12;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 931
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$12;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$12;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 932
    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    if-ne p2, v0, :cond_2

    .line 934
    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment$12;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object p2, p2, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment$12;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object p2, p2, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    .line 935
    invoke-virtual {p2}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->canNavigateToVideoFragment()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment$12;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object p2, p2, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment$12;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object p2, p2, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    .line 936
    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 937
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragment$12;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object p0, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 938
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment$12;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {p2}, Landroidx/leanback/app/DetailsFragment;->getTitleView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment$12;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {p2}, Landroidx/leanback/app/DetailsFragment;->getTitleView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 939
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragment$12;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getTitleView()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 942
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$12;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragment;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$12;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragment;->getTitleView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x82

    if-ne p2, v0, :cond_2

    .line 944
    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment$12;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object p2, p2, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p2}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 945
    iget-object p0, p0, Landroidx/leanback/app/DetailsFragment$12;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object p0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method
