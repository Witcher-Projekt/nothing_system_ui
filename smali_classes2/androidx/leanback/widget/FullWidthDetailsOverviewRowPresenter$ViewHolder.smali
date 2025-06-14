.class public Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;
.super Landroidx/leanback/widget/RowPresenter$ViewHolder;
.source "FullWidthDetailsOverviewRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$DetailsOverviewRowListener;
    }
.end annotation


# instance fields
.field mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

.field final mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

.field final mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

.field final mDetailsDescriptionFrame:Landroid/view/ViewGroup;

.field final mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mDetailsLogoViewHolder:Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

.field final mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field mNumItems:I

.field final mOverviewFrame:Landroid/widget/FrameLayout;

.field final mOverviewRoot:Landroid/view/ViewGroup;

.field protected final mRowListener:Landroidx/leanback/widget/DetailsOverviewRow$Listener;

.field final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field mState:I

.field final mUpdateDrawableCallback:Ljava/lang/Runnable;

.field final synthetic this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;Landroidx/leanback/widget/DetailsOverviewLogoPresenter;)V
    .locals 6

    .line 319
    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 320
    invoke-direct {p0, p2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 164
    invoke-virtual {p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->createRowListener()Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mRowListener:Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    const/4 p1, 0x0

    .line 199
    iput p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mState:I

    .line 201
    new-instance v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$1;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$1;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V

    iput-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mUpdateDrawableCallback:Ljava/lang/Runnable;

    .line 239
    new-instance v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$2;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$2;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V

    iput-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 250
    new-instance v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$3;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$3;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V

    iput-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    .line 283
    new-instance v1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$4;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$4;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V

    iput-object v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 321
    sget v2, Landroidx/leanback/R$id;->details_root:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mOverviewRoot:Landroid/view/ViewGroup;

    .line 322
    sget v3, Landroidx/leanback/R$id;->details_frame:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 323
    sget v4, Landroidx/leanback/R$id;->details_overview_description:I

    .line 324
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionFrame:Landroid/view/ViewGroup;

    .line 325
    sget v5, Landroidx/leanback/R$id;->details_overview_actions:I

    .line 326
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/HorizontalGridView;

    iput-object v3, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 327
    invoke-virtual {v3, p1}, Landroidx/leanback/widget/HorizontalGridView;->setHasOverlappingRendering(Z)V

    .line 328
    invoke-virtual {v3, v1}, Landroidx/leanback/widget/HorizontalGridView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 329
    iget-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v3, p1}, Landroidx/leanback/widget/HorizontalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 330
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/HorizontalGridView;->setOnChildSelectedListener(Landroidx/leanback/widget/OnChildSelectedListener;)V

    .line 332
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/leanback/R$dimen;->lb_details_overview_actions_fade_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 334
    invoke-virtual {v3, p1}, Landroidx/leanback/widget/HorizontalGridView;->setFadingRightEdgeLength(I)V

    .line 335
    invoke-virtual {v3, p1}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    .line 337
    invoke-virtual {p3, v4}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 338
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    invoke-virtual {p4, v2}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsLogoViewHolder:Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 341
    iget-object p0, p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method bindActions(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 214
    iget-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 215
    iget-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->getItemCount()I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mNumItems:I

    return-void
.end method

.method checkFirstAndLastPosition(Z)V
    .locals 1

    .line 298
    iget-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    iget v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mNumItems:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v0

    .line 302
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 303
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    :cond_1
    return-void
.end method

.method protected createRowListener()Landroidx/leanback/widget/DetailsOverviewRow$Listener;
    .locals 1

    .line 167
    new-instance v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$DetailsOverviewRowListener;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$DetailsOverviewRowListener;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V

    return-object v0
.end method

.method dispatchItemSelection(Landroid/view/View;)V
    .locals 3

    .line 264
    invoke-virtual {p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 268
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/HorizontalGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    .line 269
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1}, Landroidx/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    if-nez p1, :cond_2

    .line 271
    invoke-virtual {p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 272
    invoke-virtual {p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object p1

    .line 273
    invoke-virtual {p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v0

    const/4 v1, 0x0

    .line 272
    invoke-interface {p1, v1, v1, p0, v0}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    goto :goto_1

    .line 276
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 277
    invoke-virtual {p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p1

    .line 278
    invoke-virtual {p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v2

    .line 277
    invoke-interface {v0, v1, p1, p0, v2}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getActionsRow()Landroid/view/ViewGroup;
    .locals 0

    .line 376
    iget-object p0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    return-object p0
.end method

.method public final getDetailsDescriptionFrame()Landroid/view/ViewGroup;
    .locals 0

    .line 369
    iget-object p0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionFrame:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getDetailsDescriptionViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 0

    .line 362
    iget-object p0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    return-object p0
.end method

.method public final getLogoViewHolder()Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;
    .locals 0

    .line 355
    iget-object p0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsLogoViewHolder:Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    return-object p0
.end method

.method public final getOverviewView()Landroid/view/ViewGroup;
    .locals 0

    .line 348
    iget-object p0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final getState()I
    .locals 0

    .line 384
    iget p0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mState:I

    return p0
.end method

.method onBind()V
    .locals 2

    .line 227
    invoke-virtual {p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 228
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsOverviewRow;->getActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->bindActions(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 229
    iget-object p0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mRowListener:Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/DetailsOverviewRow;->addListener(Landroidx/leanback/widget/DetailsOverviewRow$Listener;)V

    return-void
.end method

.method onUnbind()V
    .locals 2

    .line 233
    invoke-virtual {p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->unbindActions()V

    .line 234
    invoke-virtual {p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 235
    iget-object v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mRowListener:Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/DetailsOverviewRow;->removeListener(Landroidx/leanback/widget/DetailsOverviewRow$Listener;)V

    .line 236
    sget-object v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->sHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mUpdateDrawableCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method unbindActions()V
    .locals 2

    .line 220
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 221
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 222
    iput v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mNumItems:I

    return-void
.end method
