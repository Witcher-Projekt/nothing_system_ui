.class public Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;
.super Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;
.source "RowsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainFragmentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<",
        "Landroidx/leanback/app/RowsSupportFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/leanback/app/RowsSupportFragment;)V
    .locals 0

    .line 587
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    .line 588
    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;->setScalingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public isScrolling()Z
    .locals 0

    .line 593
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->isScrolling()Z

    move-result p0

    return p0
.end method

.method public onTransitionEnd()V
    .locals 0

    .line 623
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->onTransitionEnd()V

    return-void
.end method

.method public onTransitionPrepare()Z
    .locals 0

    .line 613
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->onTransitionPrepare()Z

    move-result p0

    return p0
.end method

.method public onTransitionStart()V
    .locals 0

    .line 618
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->onTransitionStart()V

    return-void
.end method

.method public setAlignment(I)V
    .locals 0

    .line 608
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setAlignment(I)V

    return-void
.end method

.method public setEntranceTransitionState(Z)V
    .locals 0

    .line 603
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setEntranceTransitionState(Z)V

    return-void
.end method

.method public setExpand(Z)V
    .locals 0

    .line 598
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setExpand(Z)V

    return-void
.end method
