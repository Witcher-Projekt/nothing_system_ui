.class public Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;
.super Landroidx/leanback/widget/Presenter$ViewHolderTask;
.source "ListRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ListRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectItemViewHolderTask"
.end annotation


# instance fields
.field private mItemPosition:I

.field mItemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

.field private mSmoothScroll:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 165
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter$ViewHolderTask;-><init>()V

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mSmoothScroll:Z

    .line 166
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->setItemPosition(I)V

    return-void
.end method


# virtual methods
.method public getItemPosition()I
    .locals 0

    .line 182
    iget p0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemPosition:I

    return p0
.end method

.method public getItemTask()Landroidx/leanback/widget/Presenter$ViewHolderTask;
    .locals 0

    .line 208
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    return-object p0
.end method

.method public isSmoothScroll()Z
    .locals 0

    .line 199
    iget-boolean p0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mSmoothScroll:Z

    return p0
.end method

.method public run(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2

    .line 221
    instance-of v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-eqz v0, :cond_2

    .line 222
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    .line 224
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;-><init>(Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->isSmoothScroll()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    iget p0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemPosition:I

    invoke-virtual {p1, p0, v0}, Landroidx/leanback/widget/HorizontalGridView;->setSelectedPositionSmooth(ILandroidx/leanback/widget/ViewHolderTask;)V

    goto :goto_1

    .line 237
    :cond_1
    iget p0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemPosition:I

    invoke-virtual {p1, p0, v0}, Landroidx/leanback/widget/HorizontalGridView;->setSelectedPosition(ILandroidx/leanback/widget/ViewHolderTask;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 174
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemPosition:I

    return-void
.end method

.method public setItemTask(Landroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 0

    .line 216
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    return-void
.end method

.method public setSmoothScroll(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mSmoothScroll:Z

    return-void
.end method
