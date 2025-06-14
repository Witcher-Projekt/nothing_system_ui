.class public Landroidx/leanback/app/PlaybackFragment;
.super Landroid/app/Fragment;
.source "PlaybackFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;,
        Landroidx/leanback/app/PlaybackFragment$OnFadeCompleteListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ANIMATION_MULTIPLIER:I = 0x1

.field public static final BG_DARK:I = 0x1

.field public static final BG_LIGHT:I = 0x2

.field public static final BG_NONE:I = 0x0

.field static final BUNDLE_CONTROL_VISIBLE_ON_CREATEVIEW:Ljava/lang/String; = "controlvisible_oncreateview"

.field private static final DEBUG:Z = false

.field private static final START_FADE_OUT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PlaybackFragment"


# instance fields
.field mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private final mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field mAnimationTranslateY:I

.field mAutohideTimerAfterPlayingInMs:I

.field mAutohideTimerAfterTickleInMs:I

.field mBackgroundType:I

.field mBackgroundView:Landroid/view/View;

.field mBgAlpha:I

.field mBgDarkColor:I

.field mBgFadeInAnimator:Landroid/animation/ValueAnimator;

.field mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

.field mBgLightColor:I

.field final mChainedClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

.field mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

.field mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

.field mControlVisible:Z

.field mControlVisibleBeforeOnCreateView:Z

.field mExternalItemClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field mExternalItemSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field mFadeCompleteListener:Landroidx/leanback/app/PlaybackFragment$OnFadeCompleteListener;

.field private final mFadeListener:Landroid/animation/Animator$AnimatorListener;

.field mFadingEnabled:Z

.field private final mHandler:Landroid/os/Handler;

.field mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

.field mInSeek:Z

.field mInputEventHandler:Landroid/view/View$OnKeyListener;

.field private mLogAccelerateInterpolator:Landroid/animation/TimeInterpolator;

.field private mLogDecelerateInterpolator:Landroid/animation/TimeInterpolator;

.field mMajorFadeTranslateY:I

.field mMinorFadeTranslateY:I

.field private final mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field private final mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field private final mOnKeyInterceptListener:Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

.field private final mOnTouchInterceptListener:Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

.field mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

.field mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

.field mOtherRowsCenterToBottom:I

.field mPaddingBottom:I

.field mPlaybackItemClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field mPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

.field mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

.field mRootView:Landroid/view/View;

.field mRow:Landroidx/leanback/widget/Row;

.field mRowsFragment:Landroidx/leanback/app/RowsFragment;

.field mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

.field private final mSetSelectionRunnable:Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;

.field mShowOrHideControlsOverlayOnUserInteraction:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 293
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 127
    new-instance v0, Landroidx/leanback/app/ProgressBarManager;

    invoke-direct {v0}, Landroidx/leanback/app/ProgressBarManager;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    .line 170
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$1;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 190
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$2;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$2;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 205
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mSetSelectionRunnable:Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;

    const/4 v0, 0x1

    .line 234
    iput v0, p0, Landroidx/leanback/app/PlaybackFragment;->mBackgroundType:I

    .line 243
    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mFadingEnabled:Z

    .line 244
    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisibleBeforeOnCreateView:Z

    .line 245
    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisible:Z

    .line 246
    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mShowOrHideControlsOverlayOnUserInteraction:Z

    .line 252
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$3;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$3;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mFadeListener:Landroid/animation/Animator$AnimatorListener;

    .line 304
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$4;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$4;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mHandler:Landroid/os/Handler;

    .line 313
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$5;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$5;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mOnTouchInterceptListener:Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

    .line 321
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$6;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$6;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mOnKeyInterceptListener:Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    .line 580
    new-instance v0, Landroidx/leanback/animation/LogDecelerateInterpolator;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/leanback/animation/LogDecelerateInterpolator;-><init>(II)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mLogDecelerateInterpolator:Landroid/animation/TimeInterpolator;

    .line 581
    new-instance v0, Landroidx/leanback/animation/LogAccelerateInterpolator;

    invoke-direct {v0, v1, v2}, Landroidx/leanback/animation/LogAccelerateInterpolator;-><init>(II)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mLogAccelerateInterpolator:Landroid/animation/TimeInterpolator;

    .line 884
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$10;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$10;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 1129
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$11;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$11;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mChainedClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 294
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/app/ProgressBarManager;->setInitialDelay(J)V

    return-void
.end method

.method static endAll(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 705
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 707
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 708
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;
    .locals 2

    .line 557
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    .line 558
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private loadBgAnimator()V
    .locals 4

    .line 563
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$7;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$7;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 570
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    .line 571
    sget v2, Landroidx/leanback/R$animator;->lb_playback_bg_fade_in:I

    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 572
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 573
    iget-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/leanback/app/PlaybackFragment;->mFadeListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 575
    sget v2, Landroidx/leanback/R$animator;->lb_playback_bg_fade_out:I

    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 576
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 577
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mFadeListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private loadControlRowAnimator()V
    .locals 4

    .line 584
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$8;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$8;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 605
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    .line 606
    sget v2, Landroidx/leanback/R$animator;->lb_playback_controls_fade_in:I

    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 607
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 608
    iget-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/leanback/app/PlaybackFragment;->mLogDecelerateInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 610
    sget v2, Landroidx/leanback/R$animator;->lb_playback_controls_fade_out:I

    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 612
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 613
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mLogAccelerateInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private loadOtherRowAnimator()V
    .locals 4

    .line 617
    new-instance v0, Landroidx/leanback/app/PlaybackFragment$9;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackFragment$9;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 635
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    .line 636
    sget v2, Landroidx/leanback/R$animator;->lb_playback_controls_fade_in:I

    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 637
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 638
    iget-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/leanback/app/PlaybackFragment;->mLogDecelerateInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 640
    sget v2, Landroidx/leanback/R$animator;->lb_playback_controls_fade_out:I

    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 641
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 642
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method static reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V
    .locals 1

    .line 688
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    if-nez p2, :cond_1

    .line 691
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 694
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-nez p2, :cond_1

    .line 696
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupChildFragmentLayout()V
    .locals 1

    .line 785
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackFragment;->setVerticalGridViewLayout(Landroidx/leanback/widget/VerticalGridView;)V

    return-void
.end method

.method private setupPresenter()V
    .locals 3

    .line 1117
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mRow:Landroidx/leanback/widget/Row;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    if-eqz v1, :cond_1

    .line 1118
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1120
    new-instance v0, Landroidx/leanback/widget/ClassPresenterSelector;

    invoke-direct {v0}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    .line 1121
    move-object v1, v0

    check-cast v1, Landroidx/leanback/widget/ClassPresenterSelector;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mRow:Landroidx/leanback/widget/Row;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/app/PlaybackFragment;->mPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 1122
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ObjectAdapter;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    goto :goto_0

    .line 1123
    :cond_0
    instance-of v1, v0, Landroidx/leanback/widget/ClassPresenterSelector;

    if-eqz v1, :cond_1

    .line 1124
    check-cast v0, Landroidx/leanback/widget/ClassPresenterSelector;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mRow:Landroidx/leanback/widget/Row;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    invoke-virtual {v0, v1, p0}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    :cond_1
    :goto_0
    return-void
.end method

.method private setupRow()V
    .locals 3

    .line 1103
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    instance-of v1, v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mRow:Landroidx/leanback/widget/Row;

    if-eqz v1, :cond_1

    .line 1104
    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 1105
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1106
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mRow:Landroidx/leanback/widget/Row;

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 1108
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mRow:Landroidx/leanback/widget/Row;

    invoke-virtual {v0, v2, p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->replace(ILjava/lang/Object;)V

    goto :goto_0

    .line 1110
    :cond_1
    instance-of v1, v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mRow:Landroidx/leanback/widget/Row;

    if-eqz p0, :cond_2

    .line 1111
    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 1112
    invoke-virtual {v0, v2, p0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private startFadeTimer(I)V
    .locals 4

    .line 550
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 551
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 552
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private stopFadeTimer()V
    .locals 1

    .line 544
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 545
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private updateBackground()V
    .locals 4

    .line 867
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 868
    iget v1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgDarkColor:I

    .line 869
    iget v2, p0, Landroidx/leanback/app/PlaybackFragment;->mBackgroundType:I

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 873
    :cond_0
    iget v1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgLightColor:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 879
    :goto_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 880
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->mBgAlpha:I

    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackFragment;->setBgAlpha(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method enableVerticalGridAnimations(Z)V
    .locals 1

    .line 339
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->setAnimateChildLayout(Z)V

    :cond_0
    return-void
.end method

.method public fadeOut()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 651
    invoke-virtual {p0, v0, v0}, Landroidx/leanback/app/PlaybackFragment;->showControlsOverlay(ZZ)V

    return-void
.end method

.method public getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 0

    .line 208
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    return-object p0
.end method

.method public getBackgroundType()I
    .locals 0

    .line 863
    iget p0, p0, Landroidx/leanback/app/PlaybackFragment;->mBackgroundType:I

    return p0
.end method

.method public getFadeCompleteListener()Landroidx/leanback/app/PlaybackFragment$OnFadeCompleteListener;
    .locals 0

    .line 424
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mFadeCompleteListener:Landroidx/leanback/app/PlaybackFragment$OnFadeCompleteListener;

    return-object p0
.end method

.method public getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;
    .locals 0

    .line 1234
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    return-object p0
.end method

.method getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;
    .locals 0

    .line 298
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 301
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p0

    return-object p0
.end method

.method public hideControlsOverlay(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 680
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/PlaybackFragment;->showControlsOverlay(ZZ)V

    return-void
.end method

.method public isControlsOverlayAutoHideEnabled()Z
    .locals 0

    .line 392
    iget-boolean p0, p0, Landroidx/leanback/app/PlaybackFragment;->mFadingEnabled:Z

    return p0
.end method

.method public isControlsOverlayVisible()Z
    .locals 0

    .line 671
    iget-boolean p0, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisible:Z

    return p0
.end method

.method public isFadingEnabled()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 408
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->isControlsOverlayAutoHideEnabled()Z

    move-result p0

    return p0
.end method

.method public isShowOrHideControlsOverlayOnUserInteraction()Z
    .locals 0

    .line 357
    iget-boolean p0, p0, Landroidx/leanback/app/PlaybackFragment;->mShowOrHideControlsOverlayOnUserInteraction:Z

    return p0
.end method

.method public notifyPlaybackRowChanged()V
    .locals 2

    .line 1077
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1080
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method protected onBufferingStateChanged(Z)V
    .locals 0

    .line 1209
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1212
    invoke-virtual {p0}, Landroidx/leanback/app/ProgressBarManager;->show()V

    goto :goto_0

    .line 1214
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/ProgressBarManager;->hide()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 812
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 814
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/leanback/R$dimen;->lb_playback_other_rows_center_to_bottom:I

    .line 815
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowsCenterToBottom:I

    .line 817
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/leanback/R$dimen;->lb_playback_controls_padding_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mPaddingBottom:I

    .line 819
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/leanback/R$color;->lb_playback_controls_background_dark:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgDarkColor:I

    .line 821
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/leanback/R$color;->lb_playback_controls_background_light:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgLightColor:I

    .line 822
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 823
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroidx/leanback/R$attr;->playbackControlsAutoHideTimeout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 825
    iget v0, p1, Landroid/util/TypedValue;->data:I

    iput v0, p0, Landroidx/leanback/app/PlaybackFragment;->mAutohideTimerAfterPlayingInMs:I

    .line 826
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroidx/leanback/R$attr;->playbackControlsAutoHideTickleTimeout:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 828
    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mAutohideTimerAfterTickleInMs:I

    .line 830
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/leanback/R$dimen;->lb_playback_major_fade_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mMajorFadeTranslateY:I

    .line 832
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/leanback/R$dimen;->lb_playback_minor_fade_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mMinorFadeTranslateY:I

    .line 834
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->loadBgAnimator()V

    .line 835
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->loadControlRowAnimator()V

    .line 836
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->loadOtherRowAnimator()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 920
    sget p3, Landroidx/leanback/R$layout;->lb_playback_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mRootView:Landroid/view/View;

    .line 921
    sget p2, Landroidx/leanback/R$id;->playback_fragment_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mBackgroundView:Landroid/view/View;

    .line 922
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    sget p2, Landroidx/leanback/R$id;->playback_controls_dock:I

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/leanback/app/RowsFragment;

    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    if-nez p1, :cond_0

    .line 925
    new-instance p1, Landroidx/leanback/app/RowsFragment;

    invoke-direct {p1}, Landroidx/leanback/app/RowsFragment;-><init>()V

    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 926
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    sget p2, Landroidx/leanback/R$id;->playback_controls_dock:I

    iget-object p3, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 927
    invoke-virtual {p1, p2, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 928
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 930
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-nez p1, :cond_1

    .line 931
    new-instance p1, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance p2, Landroidx/leanback/widget/ClassPresenterSelector;

    invoke-direct {p2}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    invoke-direct {p1, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    goto :goto_0

    .line 933
    :cond_1
    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p2, p1}, Landroidx/leanback/app/RowsFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 935
    :goto_0
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 936
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    const/16 p1, 0xff

    .line 938
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgAlpha:I

    .line 939
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->updateBackground()V

    .line 940
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsFragment;->setExternalAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V

    .line 941
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 943
    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->mRootView:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroidx/leanback/app/ProgressBarManager;->setRootView(Landroid/view/ViewGroup;)V

    .line 945
    :cond_2
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1021
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    if-eqz v0, :cond_0

    .line 1022
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->onHostDestroy()V

    .line 1024
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1014
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mRootView:Landroid/view/View;

    .line 1015
    iput-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mBackgroundView:Landroid/view/View;

    .line 1016
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method protected onError(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method onInterceptInputEvent(Landroid/view/InputEvent;)Z
    .locals 8

    .line 455
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisible:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 461
    instance-of v2, p1, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 462
    move-object v2, p1

    check-cast v2, Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    .line 463
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    .line 464
    iget-object v6, p0, Landroidx/leanback/app/PlaybackFragment;->mInputEventHandler:Landroid/view/View$OnKeyListener;

    if-eqz v6, :cond_0

    .line 465
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getView()Landroid/view/View;

    move-result-object v7

    invoke-interface {v6, v7, v4, v2}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v3

    move v4, v2

    move v5, v4

    :goto_0
    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    const/16 v6, 0x6f

    if-eq v4, v6, :cond_3

    packed-switch v4, :pswitch_data_0

    .line 502
    iget-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mShowOrHideControlsOverlayOnUserInteraction:Z

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    if-nez v5, :cond_5

    .line 504
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->tickle()V

    goto :goto_2

    :pswitch_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 480
    :goto_1
    iget-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mShowOrHideControlsOverlayOnUserInteraction:Z

    if-eqz p1, :cond_6

    if-nez v5, :cond_6

    .line 482
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->tickle()V

    goto :goto_3

    .line 487
    :cond_3
    iget-boolean v4, p0, Landroidx/leanback/app/PlaybackFragment;->mInSeek:Z

    if-eqz v4, :cond_4

    return v3

    .line 493
    :cond_4
    iget-boolean v3, p0, Landroidx/leanback/app/PlaybackFragment;->mShowOrHideControlsOverlayOnUserInteraction:Z

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    .line 496
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 497
    invoke-virtual {p0, v1}, Landroidx/leanback/app/PlaybackFragment;->hideControlsOverlay(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v2

    :cond_6
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .line 976
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->onHostPause()V

    .line 979
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 981
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 985
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 525
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 527
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisible:Z

    if-eqz v0, :cond_0

    .line 529
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mFadingEnabled:Z

    if-eqz v0, :cond_0

    .line 531
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->mAutohideTimerAfterPlayingInMs:I

    invoke-direct {p0, v0}, Landroidx/leanback/app/PlaybackFragment;->startFadeTimer(I)V

    .line 536
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mOnTouchInterceptListener:Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setOnTouchInterceptListener(Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;)V

    .line 537
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mOnKeyInterceptListener:Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setOnKeyInterceptListener(Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;)V

    .line 538
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    if-eqz p0, :cond_1

    .line 539
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->onHostResume()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 958
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 959
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->setupChildFragmentLayout()V

    .line 960
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/RowsFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 961
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    if-eqz p0, :cond_0

    .line 962
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->onHostStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 968
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->onHostStop()V

    .line 971
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method protected onVideoSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 513
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 516
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisible:Z

    .line 517
    iget-boolean p2, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisibleBeforeOnCreateView:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 518
    invoke-virtual {p0, p2, p2}, Landroidx/leanback/app/PlaybackFragment;->showControlsOverlay(ZZ)V

    .line 519
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisibleBeforeOnCreateView:Z

    :cond_0
    return-void
.end method

.method public resetFocus()V
    .locals 1

    .line 134
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p0

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/VerticalGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    instance-of v0, v0, Landroidx/leanback/widget/PlaybackRowPresenter;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 138
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 137
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/PlaybackRowPresenter;->onReappear(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 1092
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 1093
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->setupRow()V

    .line 1094
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->setupPresenter()V

    .line 1095
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->setPlaybackRowPresenterAlignment()V

    .line 1097
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    if-eqz p0, :cond_0

    .line 1098
    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    :cond_0
    return-void
.end method

.method public setBackgroundType(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 855
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid background type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 849
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->mBackgroundType:I

    if-eq p1, v0, :cond_2

    .line 850
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mBackgroundType:I

    .line 851
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->updateBackground()V

    :cond_2
    return-void
.end method

.method setBgAlpha(I)V
    .locals 0

    .line 331
    iput p1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgAlpha:I

    .line 332
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mBackgroundView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setControlsOverlayAutoHideEnabled(Z)V
    .locals 1

    .line 371
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mFadingEnabled:Z

    if-eq p1, v0, :cond_1

    .line 372
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mFadingEnabled:Z

    .line 373
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 374
    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackFragment;->showControlsOverlay(Z)V

    if-eqz p1, :cond_0

    .line 377
    iget p1, p0, Landroidx/leanback/app/PlaybackFragment;->mAutohideTimerAfterPlayingInMs:I

    invoke-direct {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->startFadeTimer(I)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->stopFadeTimer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFadeCompleteListener(Landroidx/leanback/app/PlaybackFragment$OnFadeCompleteListener;)V
    .locals 0

    .line 416
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mFadeCompleteListener:Landroidx/leanback/app/PlaybackFragment$OnFadeCompleteListener;

    return-void
.end method

.method public setFadingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 400
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->setControlsOverlayAutoHideEnabled(Z)V

    return-void
.end method

.method public setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V
    .locals 0

    .line 953
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 0

    .line 1001
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mExternalItemClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V
    .locals 0

    .line 993
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mExternalItemSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    return-void
.end method

.method public final setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 431
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mInputEventHandler:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public setOnPlaybackItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 0

    .line 1009
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mPlaybackItemClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    return-void
.end method

.method public setPlaybackRow(Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mRow:Landroidx/leanback/widget/Row;

    .line 1034
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->setupRow()V

    .line 1035
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->setupPresenter()V

    return-void
.end method

.method public setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 1048
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->setupPresenter()V

    .line 1049
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->setPlaybackRowPresenterAlignment()V

    return-void
.end method

.method setPlaybackRowPresenterAlignment()V
    .locals 5

    .line 1053
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1054
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSelector;->getPresenters()[Landroidx/leanback/widget/Presenter;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 1056
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1057
    aget-object v2, p0, v1

    instance-of v3, v2, Landroidx/leanback/widget/PlaybackRowPresenter;

    if-eqz v3, :cond_0

    const-class v3, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 1058
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/Presenter;->getFacet(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1059
    new-instance v2, Landroidx/leanback/widget/ItemAlignmentFacet;

    invoke-direct {v2}, Landroidx/leanback/widget/ItemAlignmentFacet;-><init>()V

    .line 1060
    new-instance v3, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    invoke-direct {v3}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 1062
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffset(I)V

    const/high16 v4, 0x42c80000    # 100.0f

    .line 1063
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetPercent(F)V

    const/4 v4, 0x1

    .line 1064
    new-array v4, v4, [Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Landroidx/leanback/widget/ItemAlignmentFacet;->setAlignmentDefs([Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;)V

    .line 1066
    aget-object v3, p0, v1

    const-class v4, Landroidx/leanback/widget/ItemAlignmentFacet;

    invoke-virtual {v3, v4, v2}, Landroidx/leanback/widget/Presenter;->setFacet(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V
    .locals 0

    .line 1168
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    return-void
.end method

.method setSeekMode(Z)V
    .locals 4

    .line 1176
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mInSeek:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1179
    :cond_0
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mInSeek:Z

    .line 1180
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    .line 1181
    iget-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mInSeek:Z

    if-eqz p1, :cond_1

    .line 1182
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->stopFadeTimer()V

    :cond_1
    const/4 p1, 0x1

    .line 1185
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->showControlsOverlay(Z)V

    .line 1186
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 1188
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1189
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/VerticalGridView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    .line 1190
    iget-boolean v3, p0, Landroidx/leanback/app/PlaybackFragment;->mInSeek:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 770
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/PlaybackFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 1

    .line 777
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mSetSelectionRunnable:Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;

    iput p1, v0, Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;->mPosition:I

    .line 778
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mSetSelectionRunnable:Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;

    iput-boolean p2, p1, Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;->mSmooth:Z

    .line 779
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 780
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mSetSelectionRunnable:Landroidx/leanback/app/PlaybackFragment$SetSelectionRunnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setShowOrHideControlsOverlayOnUserInteraction(Z)V
    .locals 0

    .line 350
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mShowOrHideControlsOverlayOnUserInteraction:Z

    return-void
.end method

.method setVerticalGridViewLayout(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 794
    :cond_0
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->mPaddingBottom:I

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffset(I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 795
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 800
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowsCenterToBottom:I

    iget v1, p0, Landroidx/leanback/app/PlaybackFragment;->mPaddingBottom:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffset(I)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 801
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffsetPercent(F)V

    .line 805
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getPaddingTop()I

    move-result v1

    .line 806
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getPaddingRight()I

    move-result v2

    iget p0, p0, Landroidx/leanback/app/PlaybackFragment;->mPaddingBottom:I

    .line 805
    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/leanback/widget/VerticalGridView;->setPadding(IIII)V

    const/4 p0, 0x2

    .line 807
    invoke-virtual {p1, p0}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    return-void
.end method

.method public showControlsOverlay(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 660
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/PlaybackFragment;->showControlsOverlay(ZZ)V

    return-void
.end method

.method showControlsOverlay(ZZ)V
    .locals 2

    .line 720
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 721
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisibleBeforeOnCreateView:Z

    return-void

    .line 725
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 728
    :cond_1
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisible:Z

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    .line 731
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1, p2}, Landroidx/leanback/app/PlaybackFragment;->endAll(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 732
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1, p2}, Landroidx/leanback/app/PlaybackFragment;->endAll(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 733
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1, p0}, Landroidx/leanback/app/PlaybackFragment;->endAll(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    :cond_2
    return-void

    .line 738
    :cond_3
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackFragment;->mControlVisible:Z

    if-nez p1, :cond_4

    .line 741
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->stopFadeTimer()V

    .line 744
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 745
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 746
    :cond_5
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->mMinorFadeTranslateY:I

    goto :goto_1

    :cond_6
    :goto_0
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->mMajorFadeTranslateY:I

    :goto_1
    iput v0, p0, Landroidx/leanback/app/PlaybackFragment;->mAnimationTranslateY:I

    if-eqz p1, :cond_7

    .line 749
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 750
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 752
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    goto :goto_2

    .line 754
    :cond_7
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 755
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 757
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    :goto_2
    if-eqz p2, :cond_9

    .line 760
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackFragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_8

    .line 761
    sget p1, Landroidx/leanback/R$string;->lb_playback_controls_shown:I

    goto :goto_3

    .line 762
    :cond_8
    sget p1, Landroidx/leanback/R$string;->lb_playback_controls_hidden:I

    .line 760
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public tickle()V
    .locals 2

    .line 445
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;->stopFadeTimer()V

    const/4 v0, 0x1

    .line 446
    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackFragment;->showControlsOverlay(Z)V

    .line 448
    iget v0, p0, Landroidx/leanback/app/PlaybackFragment;->mAutohideTimerAfterTickleInMs:I

    if-lez v0, :cond_0

    iget-boolean v1, p0, Landroidx/leanback/app/PlaybackFragment;->mFadingEnabled:Z

    if-eqz v1, :cond_0

    .line 449
    invoke-direct {p0, v0}, Landroidx/leanback/app/PlaybackFragment;->startFadeTimer(I)V

    :cond_0
    return-void
.end method
