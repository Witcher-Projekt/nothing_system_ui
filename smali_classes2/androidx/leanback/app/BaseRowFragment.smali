.class abstract Landroidx/leanback/app/BaseRowFragment;
.super Landroid/app/Fragment;
.source "BaseRowFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CURRENT_SELECTED_POSITION:Ljava/lang/String; = "currentSelectedPosition"


# instance fields
.field private mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field final mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

.field mLateSelectionObserver:Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

.field private mPendingTransitionPrepare:Z

.field private mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

.field private final mRowSelectedListener:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

.field mSelectedPosition:I

.field mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 46
    new-instance v0, Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-direct {v0}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroidx/leanback/app/BaseRowFragment;->mSelectedPosition:I

    .line 49
    new-instance v0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;-><init>(Landroidx/leanback/app/BaseRowFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

    .line 53
    new-instance v0, Landroidx/leanback/app/BaseRowFragment$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BaseRowFragment$1;-><init>(Landroidx/leanback/app/BaseRowFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mRowSelectedListener:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    return-void
.end method


# virtual methods
.method findGridViewFromRoot(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 0

    .line 82
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    return-object p1
.end method

.method public final getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 0

    .line 203
    iget-object p0, p0, Landroidx/leanback/app/BaseRowFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    return-object p0
.end method

.method public final getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;
    .locals 0

    .line 211
    iget-object p0, p0, Landroidx/leanback/app/BaseRowFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    return-object p0
.end method

.method getItem(Landroidx/leanback/widget/Row;I)Ljava/lang/Object;
    .locals 0

    .line 263
    instance-of p0, p1, Landroidx/leanback/widget/ListRow;

    if-eqz p0, :cond_0

    .line 264
    check-cast p1, Landroidx/leanback/widget/ListRow;

    invoke-virtual {p1}, Landroidx/leanback/widget/ListRow;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method abstract getLayoutResourceId()I
.end method

.method public final getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;
    .locals 0

    .line 184
    iget-object p0, p0, Landroidx/leanback/app/BaseRowFragment;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    return-object p0
.end method

.method public getSelectedPosition()I
    .locals 0

    .line 226
    iget p0, p0, Landroidx/leanback/app/BaseRowFragment;->mSelectedPosition:I

    return p0
.end method

.method public final getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;
    .locals 0

    .line 250
    iget-object p0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 72
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment;->getLayoutResourceId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BaseRowFragment;->findGridViewFromRoot(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;

    move-result-object p2

    iput-object p2, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 74
    iget-boolean p2, p0, Landroidx/leanback/app/BaseRowFragment;->mPendingTransitionPrepare:Z

    if-eqz p2, :cond_0

    .line 75
    iput-boolean v0, p0, Landroidx/leanback/app/BaseRowFragment;->mPendingTransitionPrepare:Z

    .line 76
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment;->onTransitionPrepare()Z

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 155
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 156
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->clear()V

    .line 157
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/VerticalGridView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 160
    iput-object v2, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    :cond_0
    return-void
.end method

.method onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 166
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 167
    const-string v0, "currentSelectedPosition"

    iget p0, p0, Landroidx/leanback/app/BaseRowFragment;->mSelectedPosition:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onTransitionEnd()V
    .locals 3

    .line 290
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setLayoutFrozen(Z)V

    .line 292
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setAnimateChildLayout(Z)V

    .line 293
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setPruneChild(Z)V

    .line 294
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setFocusSearchDisabled(Z)V

    .line 295
    iget-object p0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/VerticalGridView;->setScrollEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onTransitionPrepare()Z
    .locals 3

    .line 271
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setAnimateChildLayout(Z)V

    .line 273
    iget-object p0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/VerticalGridView;->setScrollEnabled(Z)V

    return v1

    .line 276
    :cond_0
    iput-boolean v1, p0, Landroidx/leanback/app/BaseRowFragment;->mPendingTransitionPrepare:Z

    return v2
.end method

.method public onTransitionStart()V
    .locals 2

    .line 281
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 282
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setPruneChild(Z)V

    .line 283
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setLayoutFrozen(Z)V

    .line 284
    iget-object p0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/VerticalGridView;->setFocusSearchDisabled(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 88
    const-string p1, "currentSelectedPosition"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/BaseRowFragment;->mSelectedPosition:I

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment;->setAdapterAndSelection()V

    .line 91
    iget-object p1, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    iget-object p0, p0, Landroidx/leanback/app/BaseRowFragment;->mRowSelectedListener:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    invoke-virtual {p1, p0}, Landroidx/leanback/widget/VerticalGridView;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    return-void
.end method

.method public final setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eq v0, p1, :cond_0

    .line 193
    iput-object p1, p0, Landroidx/leanback/app/BaseRowFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 194
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment;->updateAdapter()V

    :cond_0
    return-void
.end method

.method setAdapterAndSelection()V
    .locals 2

    .line 135
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/BaseRowFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    if-eq v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 145
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/leanback/app/BaseRowFragment;->mSelectedPosition:I

    if-ltz v0, :cond_2

    .line 147
    iget-object p0, p0, Landroidx/leanback/app/BaseRowFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->startLateSelection()V

    goto :goto_0

    .line 148
    :cond_2
    iget v0, p0, Landroidx/leanback/app/BaseRowFragment;->mSelectedPosition:I

    if-ltz v0, :cond_3

    .line 149
    iget-object p0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setAlignment(I)V
    .locals 3

    .line 300
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 302
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffset(I)V

    .line 303
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffsetPercent(F)V

    .line 307
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffset(I)V

    .line 308
    iget-object p1, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 310
    iget-object p0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    :cond_0
    return-void
.end method

.method public final setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    if-eq v0, p1, :cond_0

    .line 175
    iput-object p1, p0, Landroidx/leanback/app/BaseRowFragment;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 176
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment;->updateAdapter()V

    :cond_0
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 218
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/BaseRowFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 1

    .line 233
    iget v0, p0, Landroidx/leanback/app/BaseRowFragment;->mSelectedPosition:I

    if-ne v0, p1, :cond_0

    return-void

    .line 236
    :cond_0
    iput p1, p0, Landroidx/leanback/app/BaseRowFragment;->mSelectedPosition:I

    .line 237
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

    iget-boolean v0, v0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->mIsLateSelection:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 242
    iget-object p0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPositionSmooth(I)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object p0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method updateAdapter()V
    .locals 2

    .line 254
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    iget-object v1, p0, Landroidx/leanback/app/BaseRowFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 255
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    iget-object v1, p0, Landroidx/leanback/app/BaseRowFragment;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setPresenter(Landroidx/leanback/widget/PresenterSelector;)V

    .line 257
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment;->setAdapterAndSelection()V

    :cond_0
    return-void
.end method
