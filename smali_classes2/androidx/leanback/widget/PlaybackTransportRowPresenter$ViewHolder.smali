.class public Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;
.super Landroidx/leanback/widget/PlaybackRowPresenter$ViewHolder;
.source "PlaybackTransportRowPresenter.java"

# interfaces
.implements Landroidx/leanback/widget/PlaybackSeekUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackTransportRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field mControlsBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

.field final mControlsDock:Landroid/view/ViewGroup;

.field mControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

.field final mCurrentTime:Landroid/widget/TextView;

.field mCurrentTimeInMs:J

.field final mDescriptionDock:Landroid/view/ViewGroup;

.field final mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mImageView:Landroid/widget/ImageView;

.field mInSeek:Z

.field final mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

.field mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

.field mPositions:[J

.field mPositionsLength:I

.field final mProgressBar:Landroidx/leanback/widget/SeekBar;

.field mSecondaryBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

.field final mSecondaryControlsDock:Landroid/view/ViewGroup;

.field mSecondaryControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

.field mSecondaryProgressInMs:J

.field mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

.field mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

.field mSelectedItem:Ljava/lang/Object;

.field mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mTempBuilder:Ljava/lang/StringBuilder;

.field mThumbHeroIndex:I

.field mThumbResult:Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;

.field final mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

.field final mTotalTime:Landroid/widget/TextView;

.field mTotalTimeInMs:J

.field final synthetic this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V
    .locals 3

    .line 266
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    .line 267
    invoke-direct {p0, p2}, Landroidx/leanback/widget/PlaybackRowPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    const-wide/high16 v0, -0x8000000000000000L

    .line 68
    iput-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 69
    iput-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    .line 74
    new-instance v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    invoke-direct {v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    .line 75
    new-instance v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    invoke-direct {v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 87
    new-instance v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$1;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$1;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 233
    new-instance v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$2;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$2;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbResult:Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;

    .line 268
    sget v0, Landroidx/leanback/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 269
    sget v0, Landroidx/leanback/R$id;->description_dock:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    .line 270
    sget v1, Landroidx/leanback/R$id;->current_time:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    .line 271
    sget v1, Landroidx/leanback/R$id;->total_time:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 272
    sget v1, Landroidx/leanback/R$id;->playback_progress:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/SeekBar;

    iput-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    .line 273
    new-instance v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$3;

    invoke-direct {v2, p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$3;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/SeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    new-instance v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;

    invoke-direct {v2, p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 328
    new-instance v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$5;

    invoke-direct {v2, p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$5;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/SeekBar;->setAccessibilitySeekListener(Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;)V

    const p1, 0x7fffffff

    .line 339
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/SeekBar;->setMax(I)V

    .line 340
    sget p1, Landroidx/leanback/R$id;->controls_dock:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 341
    sget p1, Landroidx/leanback/R$id;->secondary_controls_dock:I

    .line 342
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-eqz p1, :cond_1

    .line 346
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    :cond_1
    sget p1, Landroidx/leanback/R$id;->thumbs_row:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ThumbsBar;

    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    return-void
.end method


# virtual methods
.method dispatchItemSelection()V
    .locals 4

    .line 414
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-nez v0, :cond_1

    .line 418
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 419
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object v0

    .line 420
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v1

    const/4 v2, 0x0

    .line 419
    invoke-interface {v0, v2, v2, p0, v1}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 423
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 424
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedItem:Ljava/lang/Object;

    .line 425
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v3

    .line 424
    invoke-interface {v0, v1, v2, p0, v3}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getCurrentPositionView()Landroid/widget/TextView;
    .locals 0

    .line 479
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getDescriptionViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 0

    .line 355
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    return-object p0
.end method

.method public final getDurationView()Landroid/widget/TextView;
    .locals 0

    .line 451
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    return-object p0
.end method

.method getPresenter(Z)Landroidx/leanback/widget/Presenter;
    .locals 1

    if-eqz p1, :cond_0

    .line 432
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object p0

    check-cast p0, Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object p0

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object p0

    check-cast p0, Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    return-object p1

    .line 437
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object v0

    instance-of v0, v0, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    if-eqz v0, :cond_2

    .line 439
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object p0

    check-cast p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    .line 440
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlButtonPresenterSelector;->getSecondaryPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object p0

    return-object p0

    .line 442
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    move-result-object p0

    return-object p0
.end method

.method onBackward()Z
    .locals 2

    .line 254
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->startSeek()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 257
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->updateProgressInSeek(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method onForward()Z
    .locals 1

    .line 246
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->startSeek()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 249
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->updateProgressInSeek(Z)V

    return v0
.end method

.method protected onSetCurrentPositionLabel(J)V
    .locals 1

    .line 488
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->formatTime(JLjava/lang/StringBuilder;)V

    .line 490
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onSetDurationLabel(J)V
    .locals 1

    .line 460
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->formatTime(JLjava/lang/StringBuilder;)V

    .line 462
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method setBufferedPosition(J)V
    .locals 2

    .line 511
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryProgressInMs:J

    long-to-double p1, p1

    .line 513
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    long-to-double v0, v0

    div-double/2addr p1, v0

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr p1, v0

    .line 515
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method

.method setCurrentPosition(J)V
    .locals 2

    .line 495
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 496
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 497
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onSetCurrentPositionLabel(J)V

    .line 499
    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    if-nez p1, :cond_2

    .line 501
    iget-wide p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 503
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    long-to-double v0, v0

    long-to-double p1, p1

    div-double/2addr v0, p1

    const-wide p1, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, p1

    double-to-int p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 506
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V
    .locals 0

    .line 360
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    return-void
.end method

.method setTotalTime(J)V
    .locals 2

    .line 467
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 468
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 469
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onSetDurationLabel(J)V

    :cond_0
    return-void
.end method

.method startSeek()Z
    .locals 7

    .line 364
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 367
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->isSeekEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    goto :goto_2

    .line 371
    :cond_1
    iput-boolean v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 372
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekStarted()V

    .line 373
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->getPlaybackSeekDataProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    if-eqz v0, :cond_2

    .line 374
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekDataProvider;->getSeekPositions()[J

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    if-eqz v0, :cond_4

    .line 376
    iget-wide v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v0, v1

    .line 378
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    goto :goto_1

    :cond_3
    rsub-int/lit8 v0, v0, -0x1

    .line 380
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    goto :goto_1

    .line 383
    :cond_4
    iput v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 385
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->view:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->view:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/ThumbsBar;->setVisibility(I)V

    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method stopSeek(Z)V
    .locals 2

    .line 393
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 396
    iput-boolean v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 397
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekFinished(Z)V

    .line 398
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    if-eqz p1, :cond_1

    .line 399
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackSeekDataProvider;->reset()V

    :cond_1
    const/4 p1, -0x1

    .line 401
    iput p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 402
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    invoke-virtual {p1}, Landroidx/leanback/widget/ThumbsBar;->clearThumbBitmaps()V

    const/4 p1, 0x0

    .line 403
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 404
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    .line 405
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 406
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object p1, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object p1, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ThumbsBar;->setVisibility(I)V

    return-void
.end method

.method updateProgressInSeek(Z)V
    .locals 7

    .line 107
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 108
    iget v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    const-wide/16 v3, 0x0

    if-lez v2, :cond_7

    .line 109
    iget-object v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result v0

    if-eqz p1, :cond_4

    if-ltz v0, :cond_1

    .line 114
    iget v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 115
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    add-int/lit8 v6, v0, 0x1

    aget-wide v3, v1, v6

    goto :goto_1

    .line 118
    :cond_0
    iget-wide v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    move v6, v0

    goto :goto_1

    :cond_1
    rsub-int/lit8 v1, v0, -0x1

    .line 124
    iget v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_3

    .line 125
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    aget-wide v2, v0, v1

    move v6, v1

    :cond_2
    :goto_0
    move-wide v3, v2

    goto :goto_1

    .line 128
    :cond_3
    iget-wide v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    if-lez v1, :cond_2

    rsub-int/lit8 v6, v0, -0x2

    goto :goto_0

    :cond_4
    if-ltz v0, :cond_5

    if-lez v0, :cond_6

    .line 136
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    add-int/lit8 v6, v0, -0x1

    aget-wide v3, v1, v6

    goto :goto_1

    :cond_5
    rsub-int/lit8 v1, v0, -0x1

    if-lez v1, :cond_6

    .line 146
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    rsub-int/lit8 v6, v0, -0x2

    aget-wide v3, v1, v6

    .line 154
    :cond_6
    :goto_1
    invoke-virtual {p0, v6, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->updateThumbsInSeek(IZ)V

    goto :goto_3

    .line 156
    :cond_7
    iget-wide v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    long-to-float v2, v5

    iget-object v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    invoke-virtual {v5}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->getDefaultSeekIncrement()F

    move-result v5

    mul-float/2addr v2, v5

    float-to-long v5, v2

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    neg-long v5, v5

    :goto_2
    add-long/2addr v0, v5

    .line 158
    iget-wide v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    cmp-long p1, v0, v5

    if-lez p1, :cond_9

    move-wide v3, v5

    goto :goto_3

    :cond_9
    cmp-long p1, v0, v3

    if-gez p1, :cond_a

    goto :goto_3

    :cond_a
    move-wide v3, v0

    :goto_3
    long-to-double v0, v3

    .line 164
    iget-wide v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    long-to-double v5, v5

    div-double/2addr v0, v5

    .line 165
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v5

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SeekBar;->setProgress(I)V

    .line 166
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-virtual {p0, v3, v4}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekPositionChanged(J)V

    return-void
.end method

.method updateThumbsInSeek(IZ)V
    .locals 11

    .line 170
    iget v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    if-ne v0, p1, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/ThumbsBar;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_a

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    .line 178
    div-int/lit8 v1, v0, 0x2

    sub-int v2, p1, v1

    const/4 v3, 0x0

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v4, p1, v1

    .line 180
    iget v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 184
    iget v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    if-gez v5, :cond_1

    move v7, v2

    :goto_0
    move v5, v4

    goto :goto_4

    :cond_1
    if-le p1, v5, :cond_2

    move p2, v6

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    sub-int/2addr v5, v1

    .line 190
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 191
    iget v7, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    add-int/2addr v7, v1

    iget v8, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    sub-int/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eqz p2, :cond_4

    add-int/2addr v7, v6

    .line 194
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v7, v2

    :goto_2
    add-int/lit8 v8, v5, -0x1

    if-gt v7, v8, :cond_3

    .line 198
    iget-object v8, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    sub-int v9, v7, p1

    add-int/2addr v9, v1

    iget v10, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    sub-int v10, v7, v10

    add-int/2addr v10, v1

    .line 199
    invoke-virtual {v8, v10}, Landroidx/leanback/widget/ThumbsBar;->getThumbBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 198
    invoke-virtual {v8, v9, v10}, Landroidx/leanback/widget/ThumbsBar;->setThumbBitmap(ILandroid/graphics/Bitmap;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v5

    goto :goto_0

    :cond_4
    sub-int/2addr v5, v6

    .line 202
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v4

    :goto_3
    add-int/lit8 v8, v5, 0x1

    if-lt v7, v8, :cond_5

    .line 206
    iget-object v8, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    sub-int v9, v7, p1

    add-int/2addr v9, v1

    iget v10, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    sub-int v10, v7, v10

    add-int/2addr v10, v1

    .line 207
    invoke-virtual {v8, v10}, Landroidx/leanback/widget/ThumbsBar;->getThumbBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 206
    invoke-virtual {v8, v9, v10}, Landroidx/leanback/widget/ThumbsBar;->setThumbBitmap(ILandroid/graphics/Bitmap;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_5
    move v7, v2

    .line 212
    :goto_4
    iput p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    if-eqz p2, :cond_6

    :goto_5
    if-gt v7, v5, :cond_7

    .line 215
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    iget-object p2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbResult:Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;

    invoke-virtual {p1, v7, p2}, Landroidx/leanback/widget/PlaybackSeekDataProvider;->getThumbnail(ILandroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    if-lt v5, v7, :cond_7

    .line 219
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    iget-object p2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbResult:Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;

    invoke-virtual {p1, v5, p2}, Landroidx/leanback/widget/PlaybackSeekDataProvider;->getThumbnail(ILandroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    .line 223
    :cond_7
    :goto_7
    iget p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    sub-int p2, v1, p1

    add-int/2addr p2, v2

    const/4 v5, 0x0

    if-ge v3, p2, :cond_8

    .line 225
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    invoke-virtual {p1, v3, v5}, Landroidx/leanback/widget/ThumbsBar;->setThumbBitmap(ILandroid/graphics/Bitmap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    add-int/2addr v1, v4

    sub-int/2addr v1, p1

    add-int/2addr v1, v6

    :goto_8
    if-ge v1, v0, :cond_9

    .line 229
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    invoke-virtual {p1, v1, v5}, Landroidx/leanback/widget/ThumbsBar;->setThumbBitmap(ILandroid/graphics/Bitmap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    return-void

    .line 176
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
