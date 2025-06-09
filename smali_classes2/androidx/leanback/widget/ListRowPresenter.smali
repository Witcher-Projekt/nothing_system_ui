.class public Landroidx/leanback/widget/ListRowPresenter;
.super Landroidx/leanback/widget/RowPresenter;
.source "ListRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ListRowPresenter$ViewHolder;,
        Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;,
        Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_RECYCLED_POOL_SIZE:I = 0x18

.field private static final TAG:Ljava/lang/String; = "ListRowPresenter"

.field private static sExpandedRowNoHovercardBottomPadding:I

.field private static sExpandedSelectedRowTopPadding:I

.field private static sSelectedRowTopPadding:I


# instance fields
.field private mBrowseRowsFadingEdgeLength:I

.field private mExpandedRowHeight:I

.field private mFocusZoomFactor:I

.field private mHoverCardPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

.field private mKeepChildForeground:Z

.field private mNumRows:I

.field private mRecycledPoolSize:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/leanback/widget/Presenter;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRoundedCornersEnabled:Z

.field private mRowHeight:I

.field private mShadowEnabled:Z

.field mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

.field private mShadowOverlayWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

.field private mUseFocusDimmer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 323
    invoke-direct {p0, v0}, Landroidx/leanback/widget/ListRowPresenter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 338
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ListRowPresenter;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 352
    invoke-direct {p0}, Landroidx/leanback/widget/RowPresenter;-><init>()V

    const/4 v0, 0x1

    .line 299
    iput v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mNumRows:I

    .line 305
    iput-boolean v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowEnabled:Z

    const/4 v1, -0x1

    .line 306
    iput v1, p0, Landroidx/leanback/widget/ListRowPresenter;->mBrowseRowsFadingEdgeLength:I

    .line 307
    iput-boolean v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mRoundedCornersEnabled:Z

    .line 308
    iput-boolean v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mKeepChildForeground:Z

    .line 309
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mRecycledPoolSize:Ljava/util/HashMap;

    .line 353
    invoke-static {p1}, Landroidx/leanback/widget/FocusHighlightHelper;->isValidZoomIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mFocusZoomFactor:I

    .line 357
    iput-boolean p2, p0, Landroidx/leanback/widget/ListRowPresenter;->mUseFocusDimmer:Z

    return-void

    .line 354
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unhandled zoom factor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSpaceUnderBaseline(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)I
    .locals 1

    .line 556
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getHeaderViewHolder()Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 558
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->getHeaderPresenter()Landroidx/leanback/widget/RowHeaderPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->getHeaderPresenter()Landroidx/leanback/widget/RowHeaderPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowHeaderPresenter;->getSpaceUnderBaseline(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;)I

    move-result p0

    return p0

    .line 561
    :cond_0
    iget-object p0, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static initStatics(Landroid/content/Context;)V
    .locals 2

    .line 545
    sget v0, Landroidx/leanback/widget/ListRowPresenter;->sSelectedRowTopPadding:I

    if-nez v0, :cond_0

    .line 546
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->lb_browse_selected_row_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Landroidx/leanback/widget/ListRowPresenter;->sSelectedRowTopPadding:I

    .line 548
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->lb_browse_expanded_selected_row_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Landroidx/leanback/widget/ListRowPresenter;->sExpandedSelectedRowTopPadding:I

    .line 550
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Landroidx/leanback/R$dimen;->lb_browse_expanded_row_no_hovercard_bottom_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Landroidx/leanback/widget/ListRowPresenter;->sExpandedRowNoHovercardBottomPadding:I

    :cond_0
    return-void
.end method

.method private setVerticalPadding(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V
    .locals 3

    .line 569
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->getSpaceUnderBaseline(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)I

    move-result v0

    .line 572
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroidx/leanback/widget/ListRowPresenter;->sExpandedSelectedRowTopPadding:I

    goto :goto_0

    :cond_0
    iget v1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingTop:I

    :goto_0
    sub-int/2addr v1, v0

    .line 574
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter;->mHoverCardPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    if-nez p0, :cond_1

    .line 575
    sget p0, Landroidx/leanback/widget/ListRowPresenter;->sExpandedRowNoHovercardBottomPadding:I

    goto :goto_1

    :cond_1
    iget p0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingBottom:I

    goto :goto_1

    .line 576
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 577
    sget p0, Landroidx/leanback/widget/ListRowPresenter;->sSelectedRowTopPadding:I

    iget v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingBottom:I

    sub-int v1, p0, v0

    .line 578
    sget p0, Landroidx/leanback/widget/ListRowPresenter;->sSelectedRowTopPadding:I

    goto :goto_1

    .line 581
    :cond_3
    iget p0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingBottom:I

    const/4 v1, 0x0

    .line 583
    :goto_1
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    iget v2, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingLeft:I

    iget p1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingRight:I

    invoke-virtual {v0, v2, v1, p1, p0}, Landroidx/leanback/widget/HorizontalGridView;->setPadding(IIII)V

    return-void
.end method

.method private setupFadingEffect(Landroidx/leanback/widget/ListRowView;)V
    .locals 3

    .line 651
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowView;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    .line 652
    iget v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mBrowseRowsFadingEdgeLength:I

    if-gez v0, :cond_0

    .line 653
    invoke-virtual {p1}, Landroidx/leanback/widget/HorizontalGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/leanback/R$styleable;->LeanbackTheme:[I

    .line 654
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 655
    sget v1, Landroidx/leanback/R$styleable;->LeanbackTheme_browseRowsFadingEdgeLength:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/leanback/widget/ListRowPresenter;->mBrowseRowsFadingEdgeLength:I

    .line 657
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 659
    :cond_0
    iget p0, p0, Landroidx/leanback/widget/ListRowPresenter;->mBrowseRowsFadingEdgeLength:I

    invoke-virtual {p1, p0}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    return-void
.end method

.method private updateFooterViewSwitcher(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V
    .locals 3

    .line 633
    iget-boolean v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mExpanded:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mSelected:Z

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mHoverCardPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mHoverCardViewSwitcher:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    iget-object v1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->view:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/leanback/widget/ListRowPresenter;->mHoverCardPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->init(Landroid/view/ViewGroup;Landroidx/leanback/widget/PresenterSelector;)V

    .line 638
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 640
    invoke-virtual {v1}, Landroidx/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v1

    .line 639
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 641
    :cond_1
    iget-object v0, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/ListRowPresenter;->selectChildView(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;Landroid/view/View;Z)V

    goto :goto_1

    .line 643
    :cond_2
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter;->mHoverCardPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    if-eqz p0, :cond_3

    .line 644
    iget-object p0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mHoverCardViewSwitcher:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->unselect()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected applySelectLevelToChild(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 860
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/ShadowOverlayHelper;->needsOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    iget-object p1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mColorDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    invoke-virtual {p1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 862
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->setOverlayColor(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final areChildRoundedCornersEnabled()Z
    .locals 0

    .line 775
    iget-boolean p0, p0, Landroidx/leanback/widget/ListRowPresenter;->mRoundedCornersEnabled:Z

    return p0
.end method

.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 2

    .line 589
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/leanback/widget/ListRowPresenter;->initStatics(Landroid/content/Context;)V

    .line 590
    new-instance v0, Landroidx/leanback/widget/ListRowView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/leanback/widget/ListRowView;-><init>(Landroid/content/Context;)V

    .line 591
    invoke-direct {p0, v0}, Landroidx/leanback/widget/ListRowPresenter;->setupFadingEffect(Landroidx/leanback/widget/ListRowView;)V

    .line 592
    iget p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mRowHeight:I

    if-eqz p1, :cond_0

    .line 593
    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowView;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    iget v1, p0, Landroidx/leanback/widget/ListRowPresenter;->mRowHeight:I

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 595
    :cond_0
    new-instance p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowView;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/ListRowPresenter;)V

    return-object p1
.end method

.method protected createShadowOverlayOptions()Landroidx/leanback/widget/ShadowOverlayHelper$Options;
    .locals 0

    .line 816
    sget-object p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->DEFAULT:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    return-object p0
.end method

.method protected dispatchItemSelectedListener(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 3

    .line 605
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 606
    iget-object v1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v2, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 607
    invoke-virtual {v2}, Landroidx/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/HorizontalGridView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    if-nez v1, :cond_0

    .line 609
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->dispatchItemSelectedListener(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 614
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 615
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object p0

    .line 616
    invoke-virtual {v1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object p1

    iget-object p2, v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v1

    .line 615
    invoke-interface {p0, p1, p2, v0, v1}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final enableChildRoundedCorners(Z)V
    .locals 0

    .line 768
    iput-boolean p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mRoundedCornersEnabled:Z

    return-void
.end method

.method public freeze(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 1

    .line 868
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 869
    iget-object p0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/HorizontalGridView;->setScrollEnabled(Z)V

    .line 870
    iget-object p0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setAnimateChildLayout(Z)V

    return-void
.end method

.method public getExpandedRowHeight()I
    .locals 1

    .line 394
    iget v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mExpandedRowHeight:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mRowHeight:I

    :goto_0
    return v0
.end method

.method public final getFocusZoomFactor()I
    .locals 0

    .line 401
    iget p0, p0, Landroidx/leanback/widget/ListRowPresenter;->mFocusZoomFactor:I

    return p0
.end method

.method public final getHoverCardPresenterSelector()Landroidx/leanback/widget/PresenterSelector;
    .locals 0

    .line 511
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter;->mHoverCardPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    return-object p0
.end method

.method public getRecycledPoolSize(Landroidx/leanback/widget/Presenter;)I
    .locals 1

    .line 496
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mRecycledPoolSize:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter;->mRecycledPoolSize:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x18

    :goto_0
    return p0
.end method

.method public getRowHeight()I
    .locals 0

    .line 375
    iget p0, p0, Landroidx/leanback/widget/ListRowPresenter;->mRowHeight:I

    return p0
.end method

.method public final getShadowEnabled()Z
    .locals 0

    .line 760
    iget-boolean p0, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowEnabled:Z

    return p0
.end method

.method public final getZoomFactor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410
    iget p0, p0, Landroidx/leanback/widget/ListRowPresenter;->mFocusZoomFactor:I

    return p0
.end method

.method protected initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 5

    .line 430
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 431
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 432
    iget-object p1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 433
    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 434
    new-instance v1, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    invoke-direct {v1}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;-><init>()V

    .line 435
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->needsDefaultListSelectEffect()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsOverlay(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    move-result-object v1

    .line 436
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->needsDefaultShadow()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsShadow(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    move-result-object v1

    .line 437
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->isUsingOutlineClipping(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 438
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->areChildRoundedCornersEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 437
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsRoundedCorner(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    move-result-object v1

    .line 439
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->isUsingZOrder(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->preferZOrder(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    move-result-object v1

    iget-boolean v4, p0, Landroidx/leanback/widget/ListRowPresenter;->mKeepChildForeground:Z

    .line 440
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->keepForegroundDrawable(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    move-result-object v1

    .line 441
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->createShadowOverlayOptions()Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->options(Landroidx/leanback/widget/ShadowOverlayHelper$Options;)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    move-result-object v1

    .line 442
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->build(Landroid/content/Context;)Landroidx/leanback/widget/ShadowOverlayHelper;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 443
    invoke-virtual {p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->needsWrapper()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 444
    new-instance p1, Landroidx/leanback/widget/ItemBridgeAdapterShadowOverlayWrapper;

    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    invoke-direct {p1, v1}, Landroidx/leanback/widget/ItemBridgeAdapterShadowOverlayWrapper;-><init>(Landroidx/leanback/widget/ShadowOverlayHelper;)V

    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 448
    :cond_1
    new-instance p1, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;

    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ListRowPresenter;Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    iput-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 450
    iget-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setWrapper(Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;)V

    .line 451
    iget-object p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    iget-object v1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ShadowOverlayHelper;->prepareParentForShadow(Landroid/view/ViewGroup;)V

    .line 453
    iget-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    iget v1, p0, Landroidx/leanback/widget/ListRowPresenter;->mFocusZoomFactor:I

    iget-boolean v4, p0, Landroidx/leanback/widget/ListRowPresenter;->mUseFocusDimmer:Z

    invoke-static {p1, v1, v4}, Landroidx/leanback/widget/FocusHighlightHelper;->setupBrowseItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;IZ)V

    .line 455
    iget-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    invoke-virtual {v1}, Landroidx/leanback/widget/ShadowOverlayHelper;->getShadowType()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/HorizontalGridView;->setFocusDrawingOrderEnabled(Z)V

    .line 457
    iget-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v1, Landroidx/leanback/widget/ListRowPresenter$1;

    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/ListRowPresenter$1;-><init>(Landroidx/leanback/widget/ListRowPresenter;Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/HorizontalGridView;->setOnChildSelectedListener(Landroidx/leanback/widget/OnChildSelectedListener;)V

    .line 469
    iget-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v1, Landroidx/leanback/widget/ListRowPresenter$2;

    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/ListRowPresenter$2;-><init>(Landroidx/leanback/widget/ListRowPresenter;Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/HorizontalGridView;->setOnUnhandledKeyListener(Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;)V

    .line 478
    iget-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    iget p0, p0, Landroidx/leanback/widget/ListRowPresenter;->mNumRows:I

    invoke-virtual {p1, p0}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    return-void
.end method

.method public final isFocusDimmerUsed()Z
    .locals 0

    .line 417
    iget-boolean p0, p0, Landroidx/leanback/widget/ListRowPresenter;->mUseFocusDimmer:Z

    return p0
.end method

.method public final isKeepChildForeground()Z
    .locals 0

    .line 803
    iget-boolean p0, p0, Landroidx/leanback/widget/ListRowPresenter;->mKeepChildForeground:Z

    return p0
.end method

.method public isUsingDefaultListSelectEffect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isUsingDefaultSelectEffect()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUsingDefaultShadow()Z
    .locals 0

    .line 721
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->supportsShadow()Z

    move-result p0

    return p0
.end method

.method public isUsingOutlineClipping(Landroid/content/Context;)Z
    .locals 0

    .line 742
    invoke-static {p1}, Landroidx/leanback/system/Settings;->getInstance(Landroid/content/Context;)Landroidx/leanback/system/Settings;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/leanback/system/Settings;->isOutlineClippingDisabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isUsingZOrder(Landroid/content/Context;)Z
    .locals 0

    .line 730
    invoke-static {p1}, Landroidx/leanback/system/Settings;->getInstance(Landroid/content/Context;)Landroidx/leanback/system/Settings;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/leanback/system/Settings;->preferStaticShadows()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method final needsDefaultListSelectEffect()Z
    .locals 1

    .line 482
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->isUsingDefaultListSelectEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->getSelectEffectEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method final needsDefaultShadow()Z
    .locals 1

    .line 779
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->isUsingDefaultShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->getShadowEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 679
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 680
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 681
    check-cast p2, Landroidx/leanback/widget/ListRow;

    .line 682
    iget-object p0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {p2}, Landroidx/leanback/widget/ListRow;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 683
    iget-object p0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/HorizontalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 684
    iget-object p0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p2}, Landroidx/leanback/widget/ListRow;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onRowViewExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 2

    .line 664
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onRowViewExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 665
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 666
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->getRowHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->getExpandedRowHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 667
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->getExpandedRowHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->getRowHeight()I

    move-result p2

    .line 668
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 670
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->setVerticalPadding(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    .line 671
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->updateFooterViewSwitcher(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    return-void
.end method

.method protected onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    .line 623
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 624
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 625
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->setVerticalPadding(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    .line 626
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->updateFooterViewSwitcher(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    return-void
.end method

.method protected onSelectLevelChanged(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 3

    .line 835
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onSelectLevelChanged(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 836
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 837
    iget-object v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 838
    iget-object v2, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroidx/leanback/widget/ListRowPresenter;->applySelectLevelToChild(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 3

    .line 689
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 690
    iget-object v1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/HorizontalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 691
    iget-object v0, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->clear()V

    .line 692
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    return-void
.end method

.method selectChildView(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_1

    .line 520
    iget-boolean v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mSelected:Z

    if-eqz v0, :cond_3

    .line 521
    iget-object v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 522
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/HorizontalGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 524
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter;->mHoverCardPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    if-eqz p0, :cond_0

    .line 525
    iget-object p0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mHoverCardViewSwitcher:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    iget-object v1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v2, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, v2}, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->select(Landroidx/leanback/widget/HorizontalGridView;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_3

    .line 528
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 529
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object p0

    iget-object p2, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object p3, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mRow:Landroidx/leanback/widget/Row;

    invoke-interface {p0, p2, p3, p1, v0}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 534
    :cond_1
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter;->mHoverCardPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    if-eqz p0, :cond_2

    .line 535
    iget-object p0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mHoverCardViewSwitcher:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->unselect()V

    :cond_2
    if-eqz p3, :cond_3

    .line 537
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 538
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object p0

    iget-object p2, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mRow:Landroidx/leanback/widget/Row;

    const/4 p3, 0x0

    invoke-interface {p0, p3, p3, p1, p2}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setEntranceTransitionState(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    .line 876
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->setEntranceTransitionState(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 877
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    iget-object p0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setChildrenVisibility(I)V

    return-void
.end method

.method public setExpandedRowHeight(I)V
    .locals 0

    .line 387
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mExpandedRowHeight:I

    return-void
.end method

.method public final setHoverCardPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 0

    .line 504
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mHoverCardPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    return-void
.end method

.method public final setKeepChildForeground(Z)V
    .locals 0

    .line 791
    iput-boolean p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mKeepChildForeground:Z

    return-void
.end method

.method public setNumRows(I)V
    .locals 0

    .line 425
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mNumRows:I

    return-void
.end method

.method public setRecycledPoolSize(Landroidx/leanback/widget/Presenter;I)V
    .locals 0

    .line 489
    iget-object p0, p0, Landroidx/leanback/widget/ListRowPresenter;->mRecycledPoolSize:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRowHeight(I)V
    .locals 0

    .line 368
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mRowHeight:I

    return-void
.end method

.method public final setShadowEnabled(Z)V
    .locals 0

    .line 751
    iput-boolean p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowEnabled:Z

    return-void
.end method
