.class Landroidx/leanback/app/BrowseFragment$9;
.super Landroidx/leanback/transition/TransitionListener;
.source "BrowseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BrowseFragment;->createHeadersTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseFragment;)V
    .locals 0

    .line 1365
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Ljava/lang/Object;)V
    .locals 1

    .line 1371
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/leanback/app/BrowseFragment;->mHeadersTransition:Ljava/lang/Object;

    .line 1372
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    if-eqz p1, :cond_0

    .line 1373
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionEnd()V

    .line 1374
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 1375
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1376
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1377
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1381
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    if-eqz p1, :cond_1

    .line 1382
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/HeadersFragment;->onTransitionEnd()V

    .line 1383
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-eqz p1, :cond_1

    .line 1384
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/HeadersFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1385
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1386
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    .line 1392
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment;->updateTitleViewVisibility()V

    .line 1394
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;

    if-eqz p1, :cond_2

    .line 1395
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;

    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$9;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean p0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    invoke-virtual {p1, p0}, Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;->onHeadersTransitionStop(Z)V

    :cond_2
    return-void
.end method

.method public onTransitionStart(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
