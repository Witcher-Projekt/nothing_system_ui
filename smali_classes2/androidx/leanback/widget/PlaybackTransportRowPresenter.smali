.class public Landroidx/leanback/widget/PlaybackTransportRowPresenter;
.super Landroidx/leanback/widget/PlaybackRowPresenter;
.source "PlaybackTransportRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;,
        Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;
    }
.end annotation


# instance fields
.field mDefaultSeekIncrement:F

.field mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

.field mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

.field private final mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

.field private final mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

.field mPlaybackControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

.field mProgressColor:I

.field mProgressColorSet:Z

.field mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

.field mSecondaryProgressColor:I

.field mSecondaryProgressColorSet:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 585
    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackRowPresenter;-><init>()V

    const v0, 0x3c23d70a    # 0.01f

    .line 544
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDefaultSeekIncrement:F

    const/4 v0, 0x0

    .line 545
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mProgressColor:I

    .line 546
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryProgressColor:I

    .line 554
    new-instance v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$1;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$1;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    iput-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

    .line 568
    new-instance v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$2;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$2;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    iput-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

    const/4 v3, 0x0

    .line 586
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    .line 587
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->setSelectEffectEnabled(Z)V

    .line 589
    new-instance v3, Landroidx/leanback/widget/ControlBarPresenter;

    sget v4, Landroidx/leanback/R$layout;->lb_control_bar:I

    invoke-direct {v3, v4}, Landroidx/leanback/widget/ControlBarPresenter;-><init>(I)V

    iput-object v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    .line 590
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/ControlBarPresenter;->setDefaultFocusToMiddle(Z)V

    .line 591
    new-instance v3, Landroidx/leanback/widget/ControlBarPresenter;

    sget v4, Landroidx/leanback/R$layout;->lb_control_bar:I

    invoke-direct {v3, v4}, Landroidx/leanback/widget/ControlBarPresenter;-><init>(I)V

    iput-object v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    .line 592
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/ControlBarPresenter;->setDefaultFocusToMiddle(Z)V

    .line 594
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;->setOnControlSelectedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;)V

    .line 595
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;->setOnControlSelectedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;)V

    .line 596
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ControlBarPresenter;->setOnControlClickedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;)V

    .line 597
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/ControlBarPresenter;->setOnControlClickedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;)V

    return-void
.end method

.method static formatTime(JLjava/lang/StringBuilder;)V
    .locals 10

    const/4 v0, 0x0

    .line 520
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 522
    const-string p0, "--"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-wide/16 v2, 0x3e8

    .line 525
    div-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    .line 526
    div-long v4, p0, v2

    .line 527
    div-long v6, v4, v2

    mul-long v8, v4, v2

    sub-long/2addr p0, v8

    mul-long/2addr v2, v6

    sub-long/2addr v4, v2

    cmp-long v0, v6, v0

    const/16 v1, 0x30

    const-wide/16 v2, 0xa

    const/16 v8, 0x3a

    if-lez v0, :cond_1

    .line 532
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 534
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    :cond_1
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v0, p0, v2

    if-gez v0, :cond_2

    .line 539
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    :cond_2
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static getDefaultProgressColor(Landroid/content/Context;)I
    .locals 4

    .line 667
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 668
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/leanback/R$attr;->playbackProgressPrimaryColor:I

    const/4 v3, 0x1

    .line 669
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 670
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 672
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Landroidx/leanback/R$color;->lb_playback_progress_color_no_theme:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method private static getDefaultSecondaryProgressColor(Landroid/content/Context;)I
    .locals 4

    .line 676
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 677
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/leanback/R$attr;->playbackProgressSecondaryColor:I

    const/4 v3, 0x1

    .line 678
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 681
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Landroidx/leanback/R$color;->lb_playback_progress_secondary_color_no_theme:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method private initRow(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V
    .locals 2

    .line 695
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 696
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iput-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 697
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    iget-boolean v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mProgressColorSet:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mProgressColor:I

    goto :goto_0

    .line 698
    :cond_0
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->getDefaultProgressColor(Landroid/content/Context;)I

    move-result v1

    .line 697
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SeekBar;->setProgressColor(I)V

    .line 699
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    iget-boolean v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryProgressColorSet:Z

    if-eqz v1, :cond_1

    .line 700
    iget v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryProgressColor:I

    goto :goto_1

    .line 701
    :cond_1
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->getDefaultSecondaryProgressColor(Landroid/content/Context;)I

    move-result v1

    .line 699
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SeekBar;->setSecondaryProgressColor(I)V

    .line 702
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 704
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    .line 705
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iput-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 706
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 707
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->view:Landroid/view/View;

    sget v1, Landroidx/leanback/R$id;->transport_row:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/PlaybackTransportRowView;

    new-instance v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$3;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$3;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V

    .line 708
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackTransportRowView;->setOnUnhandledKeyListener(Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;)V

    return-void
.end method


# virtual methods
.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 3

    .line 687
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/leanback/R$layout;->lb_playback_transport_controls_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 689
    new-instance v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    invoke-direct {v0, p0, p1, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V

    .line 690
    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->initRow(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V

    return-object v0
.end method

.method public getDefaultSeekIncrement()F
    .locals 0

    .line 812
    iget p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDefaultSeekIncrement:F

    return p0
.end method

.method public getOnActionClickedListener()Landroidx/leanback/widget/OnActionClickedListener;
    .locals 0

    .line 618
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    return-object p0
.end method

.method public getProgressColor()I
    .locals 0

    .line 636
    iget p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mProgressColor:I

    return p0
.end method

.method public getSecondaryProgressColor()I
    .locals 0

    .line 655
    iget p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryProgressColor:I

    return p0
.end method

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 724
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/PlaybackRowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 726
    check-cast p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 727
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 729
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getItem()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 730
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 732
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 733
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v3, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 738
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 739
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 741
    :cond_2
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 743
    :goto_1
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 745
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v1

    iput-object v1, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;->adapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 746
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getPresenter(Z)Landroidx/leanback/widget/Presenter;

    move-result-object v1

    iput-object v1, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;->presenter:Landroidx/leanback/widget/Presenter;

    .line 747
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    iput-object p1, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;->mRowViewHolder:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 748
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v3, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/ControlBarPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 750
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v1

    iput-object v1, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;->adapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 751
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getPresenter(Z)Landroidx/leanback/widget/Presenter;

    move-result-object v1

    iput-object v1, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;->presenter:Landroidx/leanback/widget/Presenter;

    .line 752
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    iput-object p1, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;->mRowViewHolder:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 753
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 756
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->setTotalTime(J)V

    .line 757
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->setCurrentPosition(J)V

    .line 758
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getBufferedPosition()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->setBufferedPosition(J)V

    .line 759
    iget-object p0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    invoke-virtual {p2, p0}, Landroidx/leanback/widget/PlaybackControlsRow;->setOnPlaybackProgressChangedListener(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V

    return-void
.end method

.method protected onProgressBarClicked(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 786
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    if-nez v0, :cond_0

    .line 787
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 789
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 790
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    move-result-object v0

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 791
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v2

    .line 790
    invoke-interface {v0, p1, v1, p1, v2}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 793
    :cond_1
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    if-eqz p0, :cond_2

    .line 794
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-interface {p0, p1}, Landroidx/leanback/widget/OnActionClickedListener;->onActionClicked(Landroidx/leanback/widget/Action;)V

    :cond_2
    return-void
.end method

.method public onReappear(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 0

    .line 660
    check-cast p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 661
    iget-object p0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 662
    iget-object p0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->requestFocus()Z

    :cond_0
    return-void
.end method

.method protected onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 0

    .line 825
    invoke-super {p0, p1}, Landroidx/leanback/widget/PlaybackRowPresenter;->onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 826
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    if-eqz p0, :cond_0

    .line 827
    check-cast p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iget-object p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Presenter;->onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    :cond_0
    return-void
.end method

.method protected onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 0

    .line 834
    invoke-super {p0, p1}, Landroidx/leanback/widget/PlaybackRowPresenter;->onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 835
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    if-eqz p0, :cond_0

    .line 836
    check-cast p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iget-object p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Presenter;->onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    :cond_0
    return-void
.end method

.method protected onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    .line 817
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/PlaybackRowPresenter;->onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    if-eqz p2, :cond_0

    .line 819
    check-cast p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->dispatchItemSelection()V

    :cond_0
    return-void
.end method

.method protected onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 4

    .line 764
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 765
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 767
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-eqz v2, :cond_0

    .line 768
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v3, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 770
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v3, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ControlBarPresenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 771
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v0, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/ControlBarPresenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    const/4 v0, 0x0

    .line 772
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->setOnPlaybackProgressChangedListener(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V

    .line 774
    invoke-super {p0, p1}, Landroidx/leanback/widget/PlaybackRowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    return-void
.end method

.method public setDefaultSeekIncrement(F)V
    .locals 0

    .line 804
    iput p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDefaultSeekIncrement:F

    return-void
.end method

.method public setDescriptionPresenter(Landroidx/leanback/widget/Presenter;)V
    .locals 0

    .line 604
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    return-void
.end method

.method public setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 0

    .line 611
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 626
    iput p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mProgressColor:I

    const/4 p1, 0x1

    .line 627
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mProgressColorSet:Z

    return-void
.end method

.method public setSecondaryProgressColor(I)V
    .locals 0

    .line 645
    iput p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryProgressColor:I

    const/4 p1, 0x1

    .line 646
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryProgressColorSet:Z

    return-void
.end method
