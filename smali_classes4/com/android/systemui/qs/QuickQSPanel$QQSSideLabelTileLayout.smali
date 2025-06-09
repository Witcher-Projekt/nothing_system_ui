.class Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;
.super Lcom/android/systemui/qs/SideLabelTileLayout;
.source "QuickQSPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QuickQSPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QQSSideLabelTileLayout"
.end annotation


# instance fields
.field private mLastSelected:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/SideLabelTileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 188
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setClipChildren(Z)V

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setClipToPadding(Z)V

    .line 190
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 193
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setMaxColumns(I)Z

    .line 196
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected estimateCellHeight()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mTempTextView:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_tile_text_size:I

    invoke-static {v0, v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 211
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mTempTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_tile_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mTempTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mEstimatedCellHeight:I

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 220
    invoke-super {p0, p1}, Lcom/android/systemui/qs/SideLabelTileLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 221
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->updateResources()Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x2710

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->updateMaxRows(II)Z

    .line 229
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/SideLabelTileLayout;->onMeasure(II)V

    return-void
.end method

.method public setExpansion(FF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expansion",
            "proposedTranslation"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    return-void

    :cond_0
    cmpl-float p1, p1, v2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    cmpg-float p1, p2, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 256
    :goto_1
    iget-boolean p2, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mLastSelected:Z

    if-ne p2, p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x4

    .line 262
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setImportantForAccessibility(I)V

    move p2, v1

    .line 263
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 264
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 266
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setImportantForAccessibility(I)V

    .line 267
    iput-boolean p1, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mLastSelected:Z

    return-void
.end method

.method public setListening(ZLcom/android/internal/logging/UiEventLogger;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listening",
            "uiEventLogger"
        }
    .end annotation

    .line 234
    iget-boolean v0, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mListening:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 235
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/SideLabelTileLayout;->setListening(ZLcom/android/internal/logging/UiEventLogger;)V

    if-eqz v0, :cond_1

    move p1, v1

    .line 238
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->getNumVisibleTiles()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    iget-object v0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 240
    sget-object v2, Lcom/android/systemui/qs/QSEvent;->QQS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

    .line 241
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getMetricsSpec()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    .line 240
    invoke-interface {p2, v2, v1, v3, v0}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public updateResources()Z
    .locals 3

    .line 202
    sget v0, Lcom/android/systemui/res/R$dimen;->qs_quick_tile_size:I

    iput v0, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mResourceCellHeightResId:I

    .line 203
    invoke-super {p0}, Lcom/android/systemui/qs/SideLabelTileLayout;->updateResources()Z

    move-result v0

    .line 204
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$integer;->quick_qs_panel_max_rows:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mMaxAllowedRows:I

    return v0
.end method
