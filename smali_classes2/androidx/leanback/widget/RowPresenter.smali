.class public abstract Landroidx/leanback/widget/RowPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "RowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/RowPresenter$ViewHolder;,
        Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;
    }
.end annotation


# static fields
.field public static final SYNC_ACTIVATED_CUSTOM:I = 0x0

.field public static final SYNC_ACTIVATED_TO_EXPANDED:I = 0x1

.field public static final SYNC_ACTIVATED_TO_EXPANDED_AND_SELECTED:I = 0x3

.field public static final SYNC_ACTIVATED_TO_SELECTED:I = 0x2


# instance fields
.field private mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

.field mSelectEffectEnabled:Z

.field mSyncActivatePolicy:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 324
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 315
    new-instance v0, Landroidx/leanback/widget/RowHeaderPresenter;

    invoke-direct {v0}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    const/4 v1, 0x1

    .line 317
    iput-boolean v1, p0, Landroidx/leanback/widget/RowPresenter;->mSelectEffectEnabled:Z

    .line 318
    iput v1, p0, Landroidx/leanback/widget/RowPresenter;->mSyncActivatePolicy:I

    .line 325
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowHeaderPresenter;->setNullItemVisibilityGone(Z)V

    return-void
.end method

.method private updateActivateStatus(Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroid/view/View;)V
    .locals 2

    .line 459
    iget p0, p0, Landroidx/leanback/widget/RowPresenter;->mSyncActivatePolicy:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 467
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setActivated(Z)V

    goto :goto_1

    .line 464
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->isSelected()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setActivated(Z)V

    goto :goto_1

    .line 461
    :cond_3
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->isExpanded()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setActivated(Z)V

    .line 470
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->syncActivatedStatus(Landroid/view/View;)V

    return-void
.end method

.method private updateHeaderViewVisibility(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 0

    .line 527
    iget-object p0, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    if-eqz p0, :cond_0

    .line 528
    iget-object p0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mContainerViewHolder:Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    iget-object p0, p0, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;->view:Landroid/view/View;

    check-cast p0, Landroidx/leanback/widget/RowContainerView;

    .line 529
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->isExpanded()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowContainerView;->showHeader(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
.end method

.method protected dispatchItemSelectedListener(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 509
    iget-object p0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    if-eqz p0, :cond_0

    .line 510
    iget-object p0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRowObject()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, p1, p2}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public freeze(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    return-void
.end method

.method public final getHeaderPresenter()Landroidx/leanback/widget/RowHeaderPresenter;
    .locals 0

    .line 403
    iget-object p0, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    return-object p0
.end method

.method public final getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 0

    .line 411
    instance-of p0, p1, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    if-eqz p0, :cond_0

    .line 412
    check-cast p1, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    iget-object p0, p1, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;->mRowViewHolder:Landroidx/leanback/widget/RowPresenter$ViewHolder;

    return-object p0

    .line 414
    :cond_0
    check-cast p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;

    return-object p1
.end method

.method public final getSelectEffectEnabled()Z
    .locals 0

    .line 588
    iget-boolean p0, p0, Landroidx/leanback/widget/RowPresenter;->mSelectEffectEnabled:Z

    return p0
.end method

.method public final getSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;)F
    .locals 0

    .line 549
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p0

    iget p0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mSelectLevel:F

    return p0
.end method

.method public final getSyncActivatePolicy()I
    .locals 0

    .line 496
    iget p0, p0, Landroidx/leanback/widget/RowPresenter;->mSyncActivatePolicy:I

    return p0
.end method

.method protected initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mInitialzed:Z

    .line 379
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->isClippingChildren()Z

    move-result p0

    if-nez p0, :cond_1

    .line 381
    iget-object p0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    instance-of p0, p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 382
    iget-object p0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 384
    :cond_0
    iget-object p0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mContainerViewHolder:Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    if-eqz p0, :cond_1

    .line 385
    iget-object p0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mContainerViewHolder:Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    iget-object p0, p0, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;->view:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method

.method protected isClippingChildren()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUsingDefaultSelectEffect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method final needsDefaultSelectEffect()Z
    .locals 1

    .line 601
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->isUsingDefaultSelectEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->getSelectEffectEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method final needsRowContainerView()Z
    .locals 1

    .line 605
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->needsDefaultSelectEffect()Z

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

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 623
    iput-object p2, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mRowObject:Ljava/lang/Object;

    .line 624
    instance-of v0, p2, Landroidx/leanback/widget/Row;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/leanback/widget/Row;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mRow:Landroidx/leanback/widget/Row;

    .line 625
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 626
    iget-object p0, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    iget-object p1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/RowHeaderPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 613
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 330
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    .line 331
    iput-boolean v1, v0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mInitialzed:Z

    .line 333
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->needsRowContainerView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    new-instance v1, Landroidx/leanback/widget/RowContainerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/leanback/widget/RowContainerView;-><init>(Landroid/content/Context;)V

    .line 335
    iget-object p1, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    if-eqz p1, :cond_0

    .line 336
    iget-object v2, v0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    .line 337
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/RowHeaderPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    iput-object p1, v0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 339
    :cond_0
    new-instance p1, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    invoke-direct {p1, v1, v0}, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;-><init>(Landroidx/leanback/widget/RowContainerView;Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 343
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/RowPresenter;->initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 344
    iget-boolean p0, v0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mInitialzed:Z

    if-eqz p0, :cond_2

    return-object p1

    .line 345
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "super.initializeRowViewHolder() must be called"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 657
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    if-eqz v0, :cond_0

    .line 658
    iget-object p0, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    iget-object p1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowHeaderPresenter;->onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    :cond_0
    return-void
.end method

.method protected onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 671
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    if-eqz v0, :cond_0

    .line 672
    iget-object p0, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/RowHeaderPresenter;->onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 674
    :cond_0
    iget-object p0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-static {p0}, Landroidx/leanback/widget/RowPresenter;->cancelAnimationsRecursive(Landroid/view/View;)V

    return-void
.end method

.method protected onRowViewExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    .line 450
    invoke-direct {p0, p1}, Landroidx/leanback/widget/RowPresenter;->updateHeaderViewVisibility(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 451
    iget-object p2, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->updateActivateStatus(Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method protected onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    .line 521
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->dispatchItemSelectedListener(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 522
    invoke-direct {p0, p1}, Landroidx/leanback/widget/RowPresenter;->updateHeaderViewVisibility(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 523
    iget-object p2, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->updateActivateStatus(Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method protected onSelectLevelChanged(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 3

    .line 561
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->getSelectEffectEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mColorDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    iget v1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mSelectLevel:F

    invoke-virtual {v0, v1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->setActiveLevel(F)V

    .line 563
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    iget v2, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mSelectLevel:F

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/RowHeaderPresenter;->setSelectLevel(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;F)V

    .line 566
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->isUsingDefaultSelectEffect()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 567
    iget-object p0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mContainerViewHolder:Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    iget-object p0, p0, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;->view:Landroid/view/View;

    check-cast p0, Landroidx/leanback/widget/RowContainerView;

    iget-object p1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mColorDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 568
    invoke-virtual {p1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 567
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowContainerView;->setForegroundColor(I)V

    :cond_1
    return-void
.end method

.method protected onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 641
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    if-eqz v0, :cond_0

    .line 642
    iget-object p0, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/RowHeaderPresenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    :cond_0
    const/4 p0, 0x0

    .line 644
    iput-object p0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mRow:Landroidx/leanback/widget/Row;

    .line 645
    iput-object p0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mRowObject:Ljava/lang/Object;

    return-void
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 632
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 650
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 664
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    return-void
.end method

.method public setEntranceTransitionState(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 1

    .line 695
    iget-object p0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    iget-object p0, p0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->view:Landroid/view/View;

    .line 696
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    .line 697
    iget-object p0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    iget-object p0, p0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V
    .locals 0

    .line 395
    iput-object p1, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    return-void
.end method

.method public final setRowViewExpanded(Landroidx/leanback/widget/Presenter$ViewHolder;Z)V
    .locals 0

    .line 425
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    .line 426
    iput-boolean p2, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mExpanded:Z

    .line 427
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onRowViewExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    return-void
.end method

.method public final setRowViewSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Z)V
    .locals 0

    .line 437
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    .line 438
    iput-boolean p2, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mSelected:Z

    .line 439
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    return-void
.end method

.method public final setSelectEffectEnabled(Z)V
    .locals 0

    .line 579
    iput-boolean p1, p0, Landroidx/leanback/widget/RowPresenter;->mSelectEffectEnabled:Z

    return-void
.end method

.method public final setSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;F)V
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    .line 540
    iput p2, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mSelectLevel:F

    .line 541
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onSelectLevelChanged(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    return-void
.end method

.method public final setSyncActivatePolicy(I)V
    .locals 0

    .line 483
    iput p1, p0, Landroidx/leanback/widget/RowPresenter;->mSyncActivatePolicy:I

    return-void
.end method
