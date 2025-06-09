.class public Landroidx/leanback/app/BrowseSupportFragment;
.super Landroidx/leanback/app/BaseSupportFragment;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;,
        Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;,
        Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;,
        Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;,
        Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;,
        Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapterProvider;,
        Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;,
        Landroidx/leanback/app/BrowseSupportFragment$MainFragmentItemViewSelectedListener;,
        Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;,
        Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;,
        Landroidx/leanback/app/BrowseSupportFragment$ExpandPreLayout;,
        Landroidx/leanback/app/BrowseSupportFragment$ListRowFragmentFactory;,
        Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;,
        Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;
    }
.end annotation


# static fields
.field private static final ARG_HEADERS_STATE:Ljava/lang/String;

.field private static final ARG_TITLE:Ljava/lang/String;

.field private static final CURRENT_SELECTED_POSITION:Ljava/lang/String; = "currentSelectedPosition"

.field static final DEBUG:Z = false

.field public static final HEADERS_DISABLED:I = 0x3

.field public static final HEADERS_ENABLED:I = 0x1

.field public static final HEADERS_HIDDEN:I = 0x2

.field static final HEADER_SHOW:Ljava/lang/String; = "headerShow"

.field static final HEADER_STACK_INDEX:Ljava/lang/String; = "headerStackIndex"

.field private static final IS_PAGE_ROW:Ljava/lang/String; = "isPageRow"

.field private static final LB_HEADERS_BACKSTACK:Ljava/lang/String; = "lbHeadersBackStack_"

.field static final TAG:Ljava/lang/String; = "BrowseSupportFragment"


# instance fields
.field final EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

.field final STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

.field private mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

.field mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

.field private mBrandColor:I

.field private mBrandColorSet:Z

.field mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

.field mBrowseTransitionListener:Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;

.field mCanShowHeaders:Z

.field private mContainerListAlignTop:I

.field private mContainerListMarginStart:I

.field mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field private mHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

.field private mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

.field private mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

.field mHeadersBackStackEnabled:Z

.field private mHeadersState:I

.field mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

.field mHeadersTransition:Ljava/lang/Object;

.field mIsPageRow:Z

.field mMainFragment:Landroidx/fragment/app/Fragment;

.field mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

.field private mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

.field mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

.field mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

.field private mMainFragmentScaleEnabled:Z

.field private final mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

.field private final mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

.field mPageRow:Ljava/lang/Object;

.field private mScaleFactor:F

.field private mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

.field private mSceneAfterEntranceTransition:Ljava/lang/Object;

.field mSceneWithHeaders:Ljava/lang/Object;

.field mSceneWithoutHeaders:Ljava/lang/Object;

.field private mSelectedPosition:I

.field private final mSetSelectionRunnable:Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

.field mShowingHeaders:Z

.field mStopped:Z

.field private final mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field mWithHeadersBackStackName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".title"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/BrowseSupportFragment;->ARG_TITLE:Ljava/lang/String;

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".headersState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/BrowseSupportFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Landroidx/leanback/app/BaseSupportFragment;-><init>()V

    .line 98
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$1;

    const-string v1, "SET_ENTRANCE_START_STATE"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BrowseSupportFragment$1;-><init>(Landroidx/leanback/app/BrowseSupportFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 109
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string v1, "headerFragmentViewCreated"

    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    .line 115
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string v1, "mainFragmentViewCreated"

    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    .line 121
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string/jumbo v1, "screenDataReady"

    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    .line 708
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

    invoke-direct {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

    const/4 v0, 0x1

    .line 719
    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersState:I

    const/4 v1, 0x0

    .line 720
    iput v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrandColor:I

    .line 725
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersBackStackEnabled:Z

    .line 727
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 728
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    .line 731
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentScaleEnabled:Z

    const/4 v1, -0x1

    .line 734
    iput v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    .line 738
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStopped:Z

    .line 741
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

    .line 1082
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$4;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$4;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    .line 1131
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$5;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$5;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

    .line 1488
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$10;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$10;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

    .line 1523
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$11;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$11;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

    .line 1581
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$12;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$12;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static createArgs(Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 768
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 770
    :cond_0
    sget-object v0, Landroidx/leanback/app/BrowseSupportFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    sget-object p1, Landroidx/leanback/app/BrowseSupportFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method private createMainFragment(Landroidx/leanback/widget/ObjectAdapter;I)Z
    .locals 6

    .line 572
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p1, v2

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_d

    .line 574
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    if-gez p2, :cond_2

    move p2, v1

    goto :goto_0

    .line 579
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-ge p2, v0, :cond_c

    .line 583
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 586
    :goto_1
    iget-boolean p2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    .line 587
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mPageRow:Ljava/lang/Object;

    .line 588
    iget-boolean v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    instance-of v3, p1, Landroidx/leanback/widget/PageRow;

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    if-eqz v3, :cond_4

    move-object v2, p1

    .line 589
    :cond_4
    iput-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mPageRow:Ljava/lang/Object;

    .line 592
    iget-object v5, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_6

    :cond_5
    :goto_3
    move v1, v4

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_8

    if-eqz v3, :cond_5

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    if-eq v0, v2, :cond_9

    goto :goto_3

    :cond_8
    move v1, v3

    :cond_9
    :goto_4
    if-eqz v1, :cond_b

    .line 614
    iget-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

    invoke-virtual {p2, p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->createFragment(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    .line 615
    instance-of p1, p1, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;

    if-eqz p1, :cond_a

    .line 620
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentAdapter()V

    goto :goto_5

    .line 616
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fragment must implement MainFragmentAdapterProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    return v1

    .line 580
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 581
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid position %d requested"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_6
    return v1
.end method

.method private expandMainFragment(Z)V
    .locals 2

    .line 1475
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v0}, Landroidx/leanback/widget/ScaleFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_0

    .line 1476
    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListMarginStart:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1477
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ScaleFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1478
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->setExpand(Z)V

    .line 1480
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentAlignment()V

    if-nez p1, :cond_1

    .line 1483
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentScaleEnabled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->isScalingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFactor:F

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1484
    :goto_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ScaleFrameLayout;->setLayoutScaleY(F)V

    .line 1485
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ScaleFrameLayout;->setChildScale(F)V

    return-void
.end method

.method private onExpandTransitionStart(ZLjava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1708
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1713
    :cond_0
    new-instance p1, Landroidx/leanback/app/BrowseSupportFragment$ExpandPreLayout;

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, p0, p2, v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$ExpandPreLayout;-><init>(Landroidx/leanback/app/BrowseSupportFragment;Ljava/lang/Runnable;Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment$ExpandPreLayout;->execute()V

    return-void
.end method

.method private readArguments(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1752
    :cond_0
    sget-object v0, Landroidx/leanback/app/BrowseSupportFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1753
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 1755
    :cond_1
    sget-object v0, Landroidx/leanback/app/BrowseSupportFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1756
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->setHeadersState(I)V

    :cond_2
    return-void
.end method

.method private replaceMainFragment(I)V
    .locals 1

    .line 1565
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {p0, v0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->createMainFragment(Landroidx/leanback/widget/ObjectAdapter;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1566
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;->swapToMainFragment()V

    .line 1567
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->expandMainFragment(Z)V

    :cond_2
    return-void
.end method

.method private setHeadersOnScreen(Z)V
    .locals 2

    .line 1457
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1462
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 1463
    :cond_1
    iget p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListMarginStart:I

    neg-int p0, p0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1464
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setMainFragmentAlignment()V
    .locals 2

    .line 1717
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListAlignTop:I

    .line 1718
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentScaleEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 1719
    invoke-virtual {v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->isScalingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 1721
    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFactor:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1723
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->setAlignment(I)V

    return-void
.end method

.method private swapToMainFragment()V
    .locals 4

    .line 1596
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 1599
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 1600
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->isShowingHeaders()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1601
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1604
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Landroidx/leanback/R$id;->scale_frame:I

    new-instance v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v3}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1605
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1606
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1607
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/VerticalGridView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 1610
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->commitMainFragment()V

    :goto_0
    return-void
.end method

.method private updateWrapperPresenter()V
    .locals 7

    .line 805
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 806
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    return-void

    .line 809
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 813
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    if-ne v0, v1, :cond_1

    return-void

    .line 816
    :cond_1
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 818
    invoke-virtual {v0}, Landroidx/leanback/widget/PresenterSelector;->getPresenters()[Landroidx/leanback/widget/Presenter;

    move-result-object v1

    .line 819
    new-instance v2, Landroidx/leanback/widget/InvisibleRowPresenter;

    invoke-direct {v2}, Landroidx/leanback/widget/InvisibleRowPresenter;-><init>()V

    .line 820
    array-length v3, v1

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Landroidx/leanback/widget/Presenter;

    .line 821
    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 822
    aput-object v2, v4, v3

    .line 823
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    new-instance v3, Landroidx/leanback/app/BrowseSupportFragment$2;

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/leanback/app/BrowseSupportFragment$2;-><init>(Landroidx/leanback/app/BrowseSupportFragment;Landroidx/leanback/widget/PresenterSelector;Landroidx/leanback/widget/Presenter;[Landroidx/leanback/widget/Presenter;)V

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/ObjectAdapter;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    return-void

    .line 811
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Adapter.getPresenterSelector() is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final commitMainFragment()V
    .locals 3

    .line 1573
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1574
    sget v1, Landroidx/leanback/R$id;->scale_frame:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 1575
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    if-eq v1, v2, :cond_0

    .line 1576
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Landroidx/leanback/R$id;->scale_frame:I

    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    .line 1577
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method protected createEntranceTransition()Ljava/lang/Object;
    .locals 1

    .line 1807
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Landroidx/leanback/R$transition;->lb_browse_entrance_transition:I

    invoke-static {p0, v0}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method createHeadersTransition()V
    .locals 2

    .line 1339
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1340
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-eqz v1, :cond_0

    .line 1341
    sget v1, Landroidx/leanback/R$transition;->lb_browse_headers_in:I

    goto :goto_0

    :cond_0
    sget v1, Landroidx/leanback/R$transition;->lb_browse_headers_out:I

    .line 1339
    :goto_0
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersTransition:Ljava/lang/Object;

    .line 1343
    new-instance v1, Landroidx/leanback/app/BrowseSupportFragment$9;

    invoke-direct {v1, p0}, Landroidx/leanback/app/BrowseSupportFragment$9;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    return-void
.end method

.method createStateMachineStates()V
    .locals 1

    .line 125
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineStates()V

    .line 126
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, p0}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    return-void
.end method

.method createStateMachineTransitions()V
    .locals 4

    .line 131
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineTransitions()V

    .line 133
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 137
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 141
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, p0}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    return-void
.end method

.method public enableMainFragmentScaling(Z)V
    .locals 0

    .line 1035
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentScaleEnabled:Z

    return-void
.end method

.method public enableRowScaling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1024
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->enableMainFragmentScaling(Z)V

    return-void
.end method

.method public getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 0

    .line 907
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    return-object p0
.end method

.method public getBrandColor()I
    .locals 0

    .line 797
    iget p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrandColor:I

    return p0
.end method

.method public getHeadersState()I
    .locals 0

    .line 1802
    iget p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersState:I

    return p0
.end method

.method public getHeadersSupportFragment()Landroidx/leanback/app/HeadersSupportFragment;
    .locals 0

    .line 950
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    return-object p0
.end method

.method public getMainFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 942
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final getMainFragmentRegistry()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;
    .locals 0

    .line 900
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

    return-object p0
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;
    .locals 0

    .line 970
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    return-object p0
.end method

.method public getOnItemViewSelectedListener()Landroidx/leanback/widget/OnItemViewSelectedListener;
    .locals 0

    .line 921
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    return-object p0
.end method

.method public getRowsSupportFragment()Landroidx/leanback/app/RowsSupportFragment;
    .locals 1

    .line 931
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_0

    .line 932
    check-cast p0, Landroidx/leanback/app/RowsSupportFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectedPosition()I
    .locals 0

    .line 1626
    iget p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    return p0
.end method

.method public getSelectedRowViewHolder()Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 1

    .line 1633
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_0

    .line 1634
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->getSelectedPosition()I

    move-result v0

    .line 1635
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method isFirstRowWithContent(I)Z
    .locals 4

    .line 1429
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 1432
    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v3}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1433
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/Row;

    .line 1434
    invoke-virtual {v3}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method isFirstRowWithContentOrPageRow(I)Z
    .locals 5

    .line 1416
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 1419
    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v3}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1420
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/Row;

    .line 1421
    invoke-virtual {v3}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v3, v3, Landroidx/leanback/widget/PageRow;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    return v1
.end method

.method final isHeadersDataReady()Z
    .locals 0

    .line 1128
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isHeadersTransitionOnBackEnabled()Z
    .locals 0

    .line 1745
    iget-boolean p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersBackStackEnabled:Z

    return p0
.end method

.method public isInHeadersTransition()Z
    .locals 0

    .line 997
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersTransition:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowingHeaders()Z
    .locals 0

    .line 1004
    iget-boolean p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    return p0
.end method

.method isVerticalScrolling()Z
    .locals 1

    .line 1078
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->isScrolling()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->isScrolling()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1185
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1186
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1187
    sget-object v1, Landroidx/leanback/R$styleable;->LeanbackTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1188
    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_browseRowsMarginStart:I

    .line 1189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/leanback/R$dimen;->lb_browse_rows_margin_start:I

    .line 1190
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 1188
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListMarginStart:I

    .line 1191
    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_browseRowsMarginTop:I

    .line 1192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroidx/leanback/R$dimen;->lb_browse_rows_margin_top:I

    .line 1193
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 1191
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListAlignTop:I

    .line 1194
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1196
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->readArguments(Landroid/os/Bundle;)V

    .line 1198
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_1

    .line 1199
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersBackStackEnabled:Z

    if-eqz v0, :cond_0

    .line 1200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lbHeadersBackStack_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    .line 1201
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    .line 1202
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 1203
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->load(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1206
    const-string v0, "headerShow"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 1211
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/leanback/R$fraction;->lb_browse_rows_scale:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFactor:F

    return-void
.end method

.method public onCreateHeadersSupportFragment()Landroidx/leanback/app/HeadersSupportFragment;
    .locals 0

    .line 1245
    new-instance p0, Landroidx/leanback/app/HeadersSupportFragment;

    invoke-direct {p0}, Landroidx/leanback/app/HeadersSupportFragment;-><init>()V

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1253
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Landroidx/leanback/R$id;->scale_frame:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1254
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->onCreateHeadersSupportFragment()Landroidx/leanback/app/HeadersSupportFragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 1256
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    invoke-direct {p0, v0, v3}, Landroidx/leanback/app/BrowseSupportFragment;->createMainFragment(Landroidx/leanback/widget/ObjectAdapter;I)Z

    .line 1257
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v3, Landroidx/leanback/R$id;->browse_headers_dock:I

    iget-object v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 1258
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1260
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 1261
    sget v3, Landroidx/leanback/R$id;->scale_frame:I

    iget-object v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 1268
    :cond_0
    new-instance v3, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 1269
    new-instance v4, Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

    invoke-direct {v4, p0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    invoke-virtual {v3, v4}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->setFragmentHost(Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;)V

    .line 1272
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_3

    .line 1274
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v3, Landroidx/leanback/R$id;->browse_headers_dock:I

    .line 1275
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/HeadersSupportFragment;

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 1276
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v3, Landroidx/leanback/R$id;->scale_frame:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_2

    .line 1278
    const-string v0, "isPageRow"

    .line 1279
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    if-eqz p3, :cond_3

    .line 1285
    const-string v0, "currentSelectedPosition"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    .line 1287
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentAdapter()V

    .line 1290
    :goto_3
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget-boolean v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->setHeadersGone(Z)V

    .line 1291
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    if-eqz v0, :cond_4

    .line 1292
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/HeadersSupportFragment;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 1294
    :cond_4
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 1295
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->setOnHeaderViewSelectedListener(Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;)V

    .line 1296
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->setOnHeaderClickedListener(Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;)V

    .line 1298
    sget v0, Landroidx/leanback/R$layout;->lb_browse_fragment:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1300
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/ProgressBarManager;->setRootView(Landroid/view/ViewGroup;)V

    .line 1302
    sget v0, Landroidx/leanback/R$id;->browse_frame:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 1303
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;)V

    .line 1304
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    .line 1306
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p0, p1, v0, p3}, Landroidx/leanback/app/BrowseSupportFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1308
    sget p1, Landroidx/leanback/R$id;->scale_frame:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ScaleFrameLayout;

    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    const/4 p3, 0x0

    .line 1309
    invoke-virtual {p1, p3}, Landroidx/leanback/widget/ScaleFrameLayout;->setPivotX(F)V

    .line 1310
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    iget p3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListAlignTop:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroidx/leanback/widget/ScaleFrameLayout;->setPivotY(F)V

    .line 1312
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrandColorSet:Z

    if-eqz p1, :cond_5

    .line 1313
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget p3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrandColor:I

    invoke-virtual {p1, p3}, Landroidx/leanback/app/HeadersSupportFragment;->setBackgroundColor(I)V

    .line 1316
    :cond_5
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance p3, Landroidx/leanback/app/BrowseSupportFragment$6;

    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseSupportFragment$6;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneWithHeaders:Ljava/lang/Object;

    .line 1322
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance p3, Landroidx/leanback/app/BrowseSupportFragment$7;

    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseSupportFragment$7;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneWithoutHeaders:Ljava/lang/Object;

    .line 1328
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance p3, Landroidx/leanback/app/BrowseSupportFragment$8;

    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseSupportFragment$8;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    .line 1231
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    if-eqz v0, :cond_0

    .line 1232
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 1234
    :cond_0
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1216
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;)V

    .line 1217
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mPageRow:Ljava/lang/Object;

    .line 1218
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 1219
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    .line 1220
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 1221
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 1222
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 1223
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 1224
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneWithHeaders:Ljava/lang/Object;

    .line 1225
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneWithoutHeaders:Ljava/lang/Object;

    .line 1226
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onDestroyView()V

    return-void
.end method

.method protected onEntranceTransitionEnd()V
    .locals 1

    .line 1831
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    if-eqz v0, :cond_0

    .line 1832
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->onTransitionEnd()V

    .line 1835
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    if-eqz p0, :cond_1

    .line 1836
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->onTransitionEnd()V

    :cond_1
    return-void
.end method

.method protected onEntranceTransitionPrepare()V
    .locals 2

    .line 1818
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->onTransitionPrepare()Z

    .line 1819
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->setEntranceTransitionState(Z)V

    .line 1820
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->onTransitionPrepare()Z

    return-void
.end method

.method protected onEntranceTransitionStart()V
    .locals 1

    .line 1825
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->onTransitionStart()V

    .line 1826
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->onTransitionStart()V

    return-void
.end method

.method onRowSelected(I)V
    .locals 2

    .line 1540
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->post(IIZ)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1172
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1173
    const-string v0, "currentSelectedPosition"

    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1174
    const-string v0, "isPageRow"

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1176
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    if-eqz v0, :cond_0

    .line 1177
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->save(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1179
    :cond_0
    const-string v0, "headerShow"

    iget-boolean p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1675
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onStart()V

    .line 1676
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListAlignTop:I

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->setAlignment(I)V

    .line 1677
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentAlignment()V

    .line 1679
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    if-eqz v0, :cond_0

    .line 1680
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1681
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 1682
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 1683
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1684
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1687
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_3

    .line 1688
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->showHeaders(Z)V

    .line 1691
    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    const/4 v0, 0x0

    .line 1693
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStopped:Z

    .line 1695
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->commitMainFragment()V

    .line 1696
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->start()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1701
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStopped:Z

    .line 1702
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->stop()V

    .line 1703
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onStop()V

    return-void
.end method

.method protected runEntranceTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1813
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 852
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 853
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;->updateWrapperPresenter()V

    .line 854
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 858
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->updateMainFragmentRowsAdapter()V

    .line 859
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p1, p0}, Landroidx/leanback/app/HeadersSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method public setBrandColor(I)V
    .locals 1

    .line 783
    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrandColor:I

    const/4 v0, 0x1

    .line 784
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrandColorSet:Z

    .line 786
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    if-eqz p0, :cond_0

    .line 787
    invoke-virtual {p0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setBrowseTransitionListener(Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;

    return-void
.end method

.method setEntranceTransitionEndState()V
    .locals 1

    .line 1858
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setHeadersOnScreen(Z)V

    const/4 v0, 0x1

    .line 1859
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setSearchOrbViewOnScreen(Z)V

    .line 1860
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->setEntranceTransitionState(Z)V

    return-void
.end method

.method setEntranceTransitionStartState()V
    .locals 1

    const/4 v0, 0x0

    .line 1850
    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setHeadersOnScreen(Z)V

    .line 1851
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setSearchOrbViewOnScreen(Z)V

    return-void
.end method

.method public setHeaderPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 0

    .line 1448
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 1449
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    if-eqz p0, :cond_0

    .line 1450
    invoke-virtual {p0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    :cond_0
    return-void
.end method

.method public setHeadersState(I)V
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/4 v1, 0x3

    if-gt p1, v1, :cond_4

    .line 1773
    iget v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersState:I

    if-eq p1, v2, :cond_3

    .line 1774
    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersState:I

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    .line 1789
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown headers state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BrowseSupportFragment"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1785
    :cond_0
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    .line 1786
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    goto :goto_0

    .line 1781
    :cond_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    .line 1782
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    goto :goto_0

    .line 1777
    :cond_2
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    .line 1778
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 1792
    :goto_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    if-eqz p1, :cond_3

    .line 1793
    iget-boolean p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    xor-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroidx/leanback/app/HeadersSupportFragment;->setHeadersGone(Z)V

    :cond_3
    return-void

    .line 1769
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid headers state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setHeadersTransitionOnBackEnabled(Z)V
    .locals 0

    .line 1738
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersBackStackEnabled:Z

    return-void
.end method

.method setMainFragmentAdapter()V
    .locals 3

    .line 627
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;

    .line 628
    invoke-interface {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 629
    new-instance v1, Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

    invoke-direct {v1, p0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->setFragmentHost(Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;)V

    .line 630
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 631
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapterProvider;

    if-eqz v2, :cond_0

    .line 632
    check-cast v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapterProvider;

    .line 633
    invoke-interface {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapterProvider;->getMainFragmentRowsAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    move-result-object v0

    .line 632
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;)V

    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;)V

    .line 637
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    goto :goto_2

    .line 639
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;)V

    :goto_2
    return-void
.end method

.method setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;)V
    .locals 2

    .line 863
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 871
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 873
    :cond_1
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    if-eqz p1, :cond_2

    .line 875
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentItemViewSelectedListener;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentItemViewSelectedListener;-><init>(Landroidx/leanback/app/BrowseSupportFragment;Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    .line 877
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {p1, v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 880
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->updateMainFragmentRowsAdapter()V

    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 0

    .line 960
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 961
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    if-eqz p0, :cond_0

    .line 962
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0

    .line 914
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    return-void
.end method

.method setSearchOrbViewOnScreen(Z)V
    .locals 2

    .line 1841
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/TitleViewAdapter;->getSearchAffordanceView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1843
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1844
    :cond_0
    iget p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListMarginStart:I

    neg-int p0, p0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1845
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1618
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 1

    .line 1644
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->post(IIZ)V

    return-void
.end method

.method public setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 1

    .line 1662
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 1666
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->startHeadersTransition(Z)V

    .line 1668
    :cond_1
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    if-eqz p0, :cond_2

    .line 1669
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V

    :cond_2
    return-void
.end method

.method setSelection(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1549
    :cond_0
    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    .line 1550
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1554
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/HeadersSupportFragment;->setSelectedPosition(IZ)V

    .line 1555
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->replaceMainFragment(I)V

    .line 1557
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_2

    .line 1558
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->setSelectedPosition(IZ)V

    .line 1561
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->updateTitleViewVisibility()V

    :cond_3
    :goto_0
    return-void
.end method

.method showHeaders(Z)V
    .locals 1

    .line 1469
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->setHeadersEnabled(Z)V

    .line 1470
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->setHeadersOnScreen(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 1471
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->expandMainFragment(Z)V

    return-void
.end method

.method public startHeadersTransition(Z)V
    .locals 1

    .line 984
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_2

    .line 987
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->isInHeadersTransition()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 990
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->startHeadersTransitionInternal(Z)V

    :cond_1
    :goto_0
    return-void

    .line 985
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot start headers transition"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method startHeadersTransitionInternal(Z)V
    .locals 2

    .line 1039
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1042
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->isHeadersDataReady()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1045
    :cond_1
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 1046
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->onTransitionPrepare()Z

    .line 1047
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->onTransitionStart()V

    xor-int/lit8 v0, p1, 0x1

    .line 1048
    new-instance v1, Landroidx/leanback/app/BrowseSupportFragment$3;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$3;-><init>(Landroidx/leanback/app/BrowseSupportFragment;Z)V

    invoke-direct {p0, v0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->onExpandTransitionStart(ZLjava/lang/Runnable;)V

    return-void
.end method

.method updateMainFragmentRowsAdapter()V
    .locals 2

    .line 888
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 889
    invoke-virtual {v0}, Landroidx/leanback/app/ListRowDataAdapter;->detach()V

    .line 890
    iput-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

    .line 892
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_2

    .line 893
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    .line 894
    :cond_1
    new-instance v1, Landroidx/leanback/app/ListRowDataAdapter;

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v1, v0}, Landroidx/leanback/app/ListRowDataAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    :goto_0
    iput-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

    .line 895
    iget-object p0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    :cond_2
    return-void
.end method

.method updateTitleViewVisibility()V
    .locals 3

    .line 1380
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1382
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    if-eqz v0, :cond_0

    .line 1384
    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->mFragmentHost:Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;->mShowTitleView:Z

    goto :goto_0

    .line 1387
    :cond_0
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->isFirstRowWithContent(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 1390
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->showTitle(I)V

    goto :goto_3

    .line 1392
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->showTitle(Z)V

    goto :goto_3

    .line 1398
    :cond_2
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    if-eqz v0, :cond_3

    .line 1399
    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->mFragmentHost:Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;->mShowTitleView:Z

    goto :goto_1

    .line 1401
    :cond_3
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->isFirstRowWithContent(I)Z

    move-result v0

    .line 1403
    :goto_1
    iget v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    invoke-virtual {p0, v2}, Landroidx/leanback/app/BrowseSupportFragment;->isFirstRowWithContentOrPageRow(I)Z

    move-result v2

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v2, :cond_5

    or-int/lit8 v0, v0, 0x4

    :cond_5
    if-eqz v0, :cond_6

    .line 1408
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->showTitle(I)V

    goto :goto_3

    .line 1410
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->showTitle(Z)V

    :goto_3
    return-void
.end method
