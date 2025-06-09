.class public Lcom/android/launcher3/DeviceProfile;
.super Ljava/lang/Object;
.source "DeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/DeviceProfile$LauncherLayoutChangeListener;
    }
.end annotation


# static fields
.field private static final MAX_HORIZONTAL_PADDING_PERCENT:F = 0.14f


# instance fields
.field public allAppsButtonVisualSize:I

.field public allAppsIconDrawablePaddingPx:I

.field public allAppsIconSizePx:I

.field public allAppsIconTextSizePx:F

.field public allAppsNumCols:I

.field public allAppsNumPredictiveCols:I

.field public final appWidgetScale:Landroid/graphics/PointF;

.field public final availableHeightPx:I

.field public final availableWidthPx:I

.field public cellHeightPx:I

.field public cellWidthPx:I

.field private defaultPageSpacingPx:I

.field public defaultWidgetPadding:Landroid/graphics/Rect;

.field private desiredWorkspaceLeftRightMarginPx:I

.field public dropTargetBarSizePx:I

.field public edgeMarginPx:I

.field public extraWorkspaceBottomPadding:I

.field public folderBackgroundOffset:I

.field public folderCellHeightPx:I

.field public folderCellWidthPx:I

.field public folderChildDrawablePaddingPx:I

.field public folderChildIconSizePx:I

.field public folderChildTextSizePx:I

.field public folderIconPreviewPadding:I

.field public folderIconSizePx:I

.field public final heightPx:I

.field private hotseatBarBottomPaddingPx:I

.field public hotseatBarHeightPx:I

.field private hotseatBarTopPaddingPx:I

.field public hotseatCellHeightPx:I

.field public hotseatCellWidthPx:I

.field public hotseatIconSizePx:I

.field private hotseatLandGutterPx:I

.field public iconDrawablePaddingOriginalPx:I

.field public iconDrawablePaddingPx:I

.field public iconSizePx:I

.field public iconTextSizePx:I

.field public final inv:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final isLandscape:Z

.field public final isLargeTablet:Z

.field public final isPhone:Z

.field public final isTablet:Z

.field private mInsets:Landroid/graphics/Rect;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/DeviceProfile$LauncherLayoutChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewModeBarItemWidthPx:I

.field private final overviewModeBarSpacerWidthPx:I

.field private final overviewModeIconZoneRatio:F

.field private final overviewModeMaxIconZoneHeightPx:I

.field private final overviewModeMinIconZoneHeightPx:I

.field private final pageIndicatorHeightPx:I

.field private final pageIndicatorLandGutterLeftNavBarPx:I

.field private final pageIndicatorLandGutterRightNavBarPx:I

.field private final pageIndicatorLandWorkspaceOffsetPx:I

.field private topWorkspacePadding:I

.field public final transposeLayoutWithOrientation:Z

.field public final widthPx:I

.field public workspaceDraggingSnapPageEdgeWidth:I

.field public workspaceSpringLoadShrinkFactor:F

.field public workspaceSpringLoadedBottomSpace:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "inv",
            "minSize",
            "maxSize",
            "width",
            "height",
            "isLandscape"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 133
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->extraWorkspaceBottomPadding:I

    .line 147
    iput-object p2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 148
    iput-boolean p7, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 154
    sget v2, Lcom/android/systemui/res/R$bool;->is_tablet:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    .line 155
    sget v3, Lcom/android/systemui/res/R$bool;->is_large_tablet:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/launcher3/DeviceProfile;->isLargeTablet:Z

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 156
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    .line 159
    sget v2, Lcom/android/systemui/res/R$bool;->hotseat_transpose_layout_with_orientation:I

    .line 160
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    .line 162
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 164
    invoke-static {p1, v2, v3}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/DeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    .line 165
    sget v2, Lcom/android/systemui/res/R$dimen;->dynamic_grid_edge_margin:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 166
    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    .line 167
    sget v2, Lcom/android/systemui/res/R$dimen;->dynamic_grid_page_indicator_height:I

    .line 168
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->pageIndicatorHeightPx:I

    .line 169
    sget v2, Lcom/android/systemui/res/R$dimen;->dynamic_grid_page_indicator_gutter_width_left_nav_bar:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->pageIndicatorLandGutterLeftNavBarPx:I

    .line 171
    sget v2, Lcom/android/systemui/res/R$dimen;->all_apps_caret_workspace_offset:I

    .line 172
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->pageIndicatorLandWorkspaceOffsetPx:I

    .line 173
    sget v2, Lcom/android/systemui/res/R$dimen;->dynamic_grid_page_indicator_gutter_width_right_nav_bar:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->pageIndicatorLandGutterRightNavBarPx:I

    .line 175
    sget v2, Lcom/android/systemui/res/R$dimen;->dynamic_grid_workspace_page_spacing:I

    .line 176
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->defaultPageSpacingPx:I

    .line 177
    sget v2, Lcom/android/systemui/res/R$dimen;->dynamic_grid_workspace_top_padding:I

    .line 178
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->topWorkspacePadding:I

    .line 179
    sget v2, Lcom/android/systemui/res/R$dimen;->dynamic_grid_overview_min_icon_zone_height:I

    .line 180
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->overviewModeMinIconZoneHeightPx:I

    .line 181
    sget v2, Lcom/android/systemui/res/R$dimen;->dynamic_grid_overview_max_icon_zone_height:I

    .line 182
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->overviewModeMaxIconZoneHeightPx:I

    .line 183
    sget v2, Lcom/android/systemui/res/R$dimen;->dynamic_grid_overview_bar_item_width:I

    .line 184
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->overviewModeBarItemWidthPx:I

    .line 185
    sget v2, Lcom/android/systemui/res/R$dimen;->dynamic_grid_overview_bar_spacer_width:I

    .line 186
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->overviewModeBarSpacerWidthPx:I

    .line 187
    sget v2, Lcom/android/systemui/res/R$integer;->config_dynamic_grid_overview_icon_zone_percentage:I

    .line 188
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->overviewModeIconZoneRatio:F

    .line 189
    sget v2, Lcom/android/systemui/res/R$dimen;->dynamic_grid_icon_drawable_padding:I

    .line 190
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingOriginalPx:I

    .line 191
    sget v2, Lcom/android/systemui/res/R$dimen;->dynamic_grid_drop_target_size:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    .line 192
    sget v2, Lcom/android/systemui/res/R$dimen;->dynamic_grid_min_spring_loaded_space:I

    .line 193
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadedBottomSpace:I

    .line 194
    sget v2, Lcom/android/systemui/res/R$dimen;->workspace_dragging_snap_page_edge_width:I

    .line 195
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->workspaceDraggingSnapPageEdgeWidth:I

    .line 196
    sget v2, Lcom/android/systemui/res/R$dimen;->dynamic_grid_hotseat_height:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarHeightPx:I

    .line 197
    sget v2, Lcom/android/systemui/res/R$dimen;->dynamic_grid_hotseat_top_padding:I

    .line 198
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarTopPaddingPx:I

    .line 199
    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    .line 200
    sget v2, Lcom/android/systemui/res/R$dimen;->dynamic_grid_hotseat_gutter_width:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatLandGutterPx:I

    .line 204
    iput p5, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 205
    iput p6, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    if-eqz p7, :cond_1

    .line 207
    iget p4, p4, Landroid/graphics/Point;->x:I

    iput p4, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 208
    iget p3, p3, Landroid/graphics/Point;->y:I

    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    goto :goto_1

    .line 210
    :cond_1
    iget p3, p3, Landroid/graphics/Point;->x:I

    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 211
    iget p3, p4, Landroid/graphics/Point;->y:I

    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 215
    :goto_1
    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/DeviceProfile;->updateAvailableDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    .line 216
    invoke-direct {p0, p1}, Lcom/android/launcher3/DeviceProfile;->computeAllAppsButtonSize(Landroid/content/Context;)V

    .line 221
    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->extraWorkspaceBottomPadding:I

    return-void
.end method

.method public static calculateCellHeight(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "height",
            "countY"
        }
    .end annotation

    .line 495
    div-int/2addr p0, p1

    return p0
.end method

.method public static calculateCellWidth(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "countX"
        }
    .end annotation

    .line 492
    div-int/2addr p0, p1

    return p0
.end method

.method private computeAllAppsButtonSize(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 266
    sget v1, Lcom/android/systemui/res/R$integer;->config_allAppsButtonPaddingPercent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 267
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatIconSizePx:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/systemui/res/R$dimen;->all_apps_button_scale_down:I

    .line 268
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsButtonVisualSize:I

    return-void
.end method

.method private getCurrentHeight()I
    .locals 1

    .line 636
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_0

    .line 637
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    .line 638
    :cond_0
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getCurrentWidth()I
    .locals 1

    .line 630
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_0

    .line 631
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 632
    :cond_0
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getVisibleChildCount(Landroid/view/ViewGroup;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    const/4 p0, 0x0

    move v0, p0

    .line 513
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p0, v1, :cond_1

    .line 514
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getWorkspacePageSpacing()I
    .locals 2

    .line 473
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLargeTablet:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->defaultPageSpacingPx:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspacePadding(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 475
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->defaultPageSpacingPx:I

    return p0
.end method

.method private updateAvailableDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dm",
            "res"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 272
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingOriginalPx:I

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FILandroid/content/res/Resources;Landroid/util/DisplayMetrics;)V

    .line 275
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    .line 276
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    .line 279
    invoke-direct {p0, v1, v0, p2, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FILandroid/content/res/Resources;Landroid/util/DisplayMetrics;)V

    .line 282
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateAvailableFolderCellDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    return-void
.end method

.method private updateAvailableFolderCellDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dm",
            "res"
        }
    .end annotation

    .line 322
    sget v0, Lcom/android/systemui/res/R$dimen;->folder_label_padding_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/android/systemui/res/R$dimen;->folder_label_padding_bottom:I

    .line 323
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/android/systemui/res/R$dimen;->folder_label_text_size:I

    .line 324
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 326
    invoke-direct {p0, v1, p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    .line 329
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 v2, v2, 0x4

    .line 332
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    int-to-float v0, v3

    .line 333
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 337
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    mul-int/2addr v0, v4

    int-to-float v0, v0

    .line 338
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr v2, v0

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 343
    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    :cond_0
    return-void
.end method

.method private updateFolderCellSize(FLandroid/util/DisplayMetrics;Landroid/content/res/Resources;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scale",
            "dm",
            "res"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    invoke-static {v0, p2}, Lcom/android/launcher3/Utilities;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    .line 349
    sget p2, Lcom/android/systemui/res/R$dimen;->folder_child_text_size:I

    .line 350
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    int-to-float p2, p2

    .line 352
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result p2

    .line 353
    sget v0, Lcom/android/systemui/res/R$dimen;->folder_cell_x_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 354
    sget v1, Lcom/android/systemui/res/R$dimen;->folder_cell_y_padding:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 356
    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    .line 357
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    .line 358
    div-int/lit8 p1, p1, 0x3

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    return-void
.end method

.method private updateIconSize(FILandroid/content/res/Resources;Landroid/util/DisplayMetrics;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scale",
            "drawablePadding",
            "res",
            "dm"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    invoke-static {v0, p4}, Lcom/android/launcher3/Utilities;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 288
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    invoke-static {v0, p4}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 289
    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 290
    iget-object p2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatIconSize:F

    invoke-static {p2, p4}, Lcom/android/launcher3/Utilities;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatIconSizePx:I

    .line 291
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    .line 292
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    .line 293
    iget p4, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v0, p4

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    .line 295
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    add-int/2addr p1, p2

    int-to-float p2, p4

    .line 297
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 300
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellWidthPx:I

    .line 301
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    .line 303
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    if-nez p1, :cond_0

    .line 304
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget p4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarHeightPx:I

    sub-int/2addr p1, p4

    iget p4, p0, Lcom/android/launcher3/DeviceProfile;->pageIndicatorHeightPx:I

    sub-int/2addr p1, p4

    iget p4, p0, Lcom/android/launcher3/DeviceProfile;->topWorkspacePadding:I

    sub-int/2addr p1, p4

    .line 306
    iget p4, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadedBottomSpace:I

    add-int/2addr p4, v0

    int-to-float p4, p4

    .line 307
    sget v0, Lcom/android/systemui/res/R$integer;->config_workspaceSpringLoadShrinkPercentage:I

    .line 308
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    int-to-float p1, p1

    div-float/2addr p4, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    .line 307
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadShrinkFactor:F

    goto :goto_0

    .line 311
    :cond_0
    sget p1, Lcom/android/systemui/res/R$integer;->config_workspaceSpringLoadShrinkPercentage:I

    .line 312
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadShrinkFactor:F

    .line 316
    :goto_0
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    neg-int p1, p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderBackgroundOffset:I

    .line 317
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    neg-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    .line 318
    sget p1, Lcom/android/systemui/res/R$dimen;->folder_preview_padding:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderIconPreviewPadding:I

    return-void
.end method


# virtual methods
.method public addLauncherLayoutChangedListener(Lcom/android/launcher3/DeviceProfile$LauncherLayoutChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getAbsoluteOpenFolderBounds()Landroid/graphics/Rect;
    .locals 6

    .line 456
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarHeightPx:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    add-int/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 464
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarHeightPx:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->pageIndicatorHeightPx:I

    sub-int/2addr v4, v5

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    sub-int/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getCellHeight(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "containerType"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 646
    :cond_0
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    return p0

    .line 648
    :cond_1
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    return p0

    .line 644
    :cond_2
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    return p0
.end method

.method public getCellSize()Landroid/graphics/Point;
    .locals 4

    .line 393
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 396
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v1

    .line 397
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-static {v2, v3}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 398
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v1

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v2, p0}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public final getContainerPadding()[I
    .locals 2

    .line 660
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 661
    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0

    .line 665
    :cond_0
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->pageIndicatorLandGutterRightNavBarPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarHeightPx:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatLandGutterPx:I

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    .line 667
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method getMultiWindowProfile(Landroid/content/Context;Landroid/graphics/Point;)Lcom/android/launcher3/DeviceProfile;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mwSize"
        }
    .end annotation

    .line 228
    new-instance v8, Lcom/android/launcher3/DeviceProfile;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, p2, Landroid/graphics/Point;->x:I

    iget v6, p2, Landroid/graphics/Point;->y:I

    iget-boolean v7, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/DeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZ)V

    const/4 p1, 0x0

    .line 232
    iput p1, v8, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 233
    iget p2, v8, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v0, v8, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    add-int/2addr p2, v0

    int-to-float p1, p1

    .line 234
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, v8, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 237
    iget p1, v8, Lcom/android/launcher3/DeviceProfile;->hotseatBarTopPaddingPx:I

    iput p1, v8, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    .line 241
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 242
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr p2, p0

    .line 243
    iget-object p0, v8, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object v8
.end method

.method getOverviewModeButtonBarHeight()I
    .locals 2

    .line 485
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->overviewModeIconZoneRatio:F

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 486
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewModeMaxIconZoneHeightPx:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->overviewModeMinIconZoneHeightPx:I

    .line 487
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 486
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getSearchBarDimensForWidgetOpts()Landroid/graphics/Point;
    .locals 3

    .line 372
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, p0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 376
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_1

    .line 379
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getCurrentWidth()I

    move-result v0

    .line 382
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 386
    :cond_1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 388
    :goto_0
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public getTotalWorkspacePadding()Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x0

    .line 403
    invoke-virtual {p0, v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspacePadding(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    .line 404
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getWorkspacePadding(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recycle"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 414
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->pageIndicatorLandGutterLeftNavBarPx:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarHeightPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatLandGutterPx:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 420
    :cond_1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->pageIndicatorLandGutterRightNavBarPx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarHeightPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatLandGutterPx:I

    add-int/2addr v2, v3

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 425
    :cond_2
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarHeightPx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->pageIndicatorHeightPx:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->extraWorkspaceBottomPadding:I

    add-int/2addr v0, v2

    .line 426
    iget-boolean v2, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v2, :cond_3

    .line 429
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getCurrentWidth()I

    move-result v2

    .line 430
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getCurrentHeight()I

    move-result v3

    .line 432
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    mul-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    sub-int v4, v2, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    const v5, 0x3e0f5c29    # 0.14f

    mul-float/2addr v2, v5

    .line 434
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 436
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->topWorkspacePadding:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarTopPaddingPx:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 439
    div-int/lit8 v2, v2, 0x2

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->topWorkspacePadding:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p0, v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, p0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 443
    :cond_3
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->topWorkspacePadding:I

    invoke-virtual {p1, v1, p0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object p1
.end method

.method public isVerticalBarLayout()Z
    .locals 1

    .line 504
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public layout(Lcom/android/launcher3/Launcher;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "launcher",
            "notifyListeners"
        }
    .end annotation

    .line 523
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 535
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    const/4 v0, 0x0

    .line 536
    invoke-virtual {p0, v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspacePadding(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 537
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/android/launcher3/PagedView;->setPadding(IIII)V

    .line 539
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspacePageSpacing()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    if-eqz p2, :cond_0

    .line 623
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 624
    iget-object p2, p0, Lcom/android/launcher3/DeviceProfile;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/DeviceProfile$LauncherLayoutChangeListener;

    invoke-interface {p2}, Lcom/android/launcher3/DeviceProfile$LauncherLayoutChangeListener;->onLauncherLayoutChanged()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeLauncherLayoutChangedListener(Lcom/android/launcher3/DeviceProfile$LauncherLayoutChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method shouldFadeAdjacentWorkspaceScreens()Z
    .locals 1

    .line 508
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isLargeTablet:Z

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

.method public shouldIgnoreLongPressToOverview(F)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchX"
        }
    .end annotation

    .line 671
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    if-eq p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 672
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_1

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 673
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-nez v4, :cond_2

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    sub-int/2addr v4, p0

    int-to-float p0, v4

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-nez v0, :cond_3

    if-nez v3, :cond_4

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1
.end method

.method public updateAppsViewNumCols()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsNumPredictiveCols:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsNumCols:I

    return-void
.end method

.method public updateInsets(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 363
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
