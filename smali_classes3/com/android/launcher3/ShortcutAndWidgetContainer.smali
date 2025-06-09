.class public Lcom/android/launcher3/ShortcutAndWidgetContainer;
.super Landroid/view/ViewGroup;
.source "ShortcutAndWidgetContainer.java"


# static fields
.field static final TAG:Ljava/lang/String; = "ShortcutAndWidgetContainer"


# instance fields
.field private mCellHeight:I

.field private mCellPadding:I

.field private mCellWidth:I

.field private final mContainerType:I

.field private mCountX:I

.field private mInvertIfRtl:Z

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private final mTmpCellXY:[I

.field private final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "containerType"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpCellXY:[I

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    .line 53
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 54
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 55
    iput p2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    return-void
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 3

    .line 212
    invoke-super {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 215
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 217
    invoke-virtual {p0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method getCellContentHeight()I
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 113
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    invoke-virtual {v1, p0}, Lcom/android/launcher3/DeviceProfile;->getCellHeight(I)I

    move-result p0

    .line 112
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getChildAt(II)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 68
    invoke-virtual {p0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 71
    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    if-gt v4, p1, :cond_0

    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v5, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_0

    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    if-gt v4, p2, :cond_0

    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    add-int/2addr v4, v3

    if-ge p2, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 32
    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public invertLayoutHorizontally()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public measureChild(Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 118
    iget-boolean v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->isFullscreen:Z

    const/4 v7, 0x0

    if-nez v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    .line 122
    instance-of v1, p1, Lcom/android/launcher3/LauncherAppWidgetHostView;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/android/systemui/plugins/qs/QSTileView;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v4

    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellPadding:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout$LayoutParams;->setup(IIZII)V

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellContentHeight()I

    move-result p0

    .line 133
    iget v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    const/4 v2, 0x0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    .line 134
    iget v2, v9, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 135
    invoke-virtual {p1, v1, p0, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v4

    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    iget-object v1, v9, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v9, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget v8, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellPadding:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/CellLayout$LayoutParams;->setup(IIZIFFI)V

    .line 126
    iget p0, v9, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    goto :goto_1

    .line 138
    :cond_2
    iput v7, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 139
    iput v7, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    .line 141
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredHeight()I

    move-result p0

    iput p0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    .line 143
    :goto_1
    iget p0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 144
    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 146
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method protected notifyPageSwitchListener()V
    .locals 4

    const/4 v0, 0x0

    .line 222
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 223
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 224
    instance-of v2, v1, Lcom/android/systemui/plugins/qs/QSTileView;

    if-eqz v2, :cond_1

    .line 226
    instance-of v2, v1, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;

    if-eqz v2, :cond_0

    .line 227
    check-cast v1, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;

    invoke-virtual {v1}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getCurrentPageLabel()Lcom/android/systemui/util/DelayableMarqueeTextView;

    move-result-object v2

    .line 228
    invoke-virtual {v1}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getCurrentPageSecondLabel()Lcom/android/systemui/util/DelayableMarqueeTextView;

    move-result-object v1

    goto :goto_1

    .line 230
    :cond_0
    check-cast v1, Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v1}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabel()Landroid/view/View;

    move-result-object v2

    .line 231
    invoke-virtual {v1}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    move-result-object v1

    .line 233
    :goto_1
    instance-of v3, v2, Lcom/android/systemui/util/DelayableMarqueeTextView;

    if-eqz v3, :cond_1

    instance-of v3, v1, Lcom/android/systemui/util/DelayableMarqueeTextView;

    if-eqz v3, :cond_1

    .line 234
    check-cast v2, Lcom/android/systemui/util/DelayableMarqueeTextView;

    invoke-virtual {v2}, Lcom/android/systemui/util/DelayableMarqueeTextView;->startMarquee()V

    .line 235
    check-cast v1, Lcom/android/systemui/util/DelayableMarqueeTextView;

    invoke-virtual {v1}, Lcom/android/systemui/util/DelayableMarqueeTextView;->startMarquee()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_2

    .line 160
    invoke-virtual {p0, p3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 161
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_1

    .line 162
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 164
    instance-of v0, p4, Lcom/android/launcher3/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    .line 165
    move-object v0, p4

    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetHostView;

    .line 168
    iget-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 169
    iget-object v2, v1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 170
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 172
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherAppWidgetHostView;->setScaleToFit(F)V

    .line 173
    iget v3, p5, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    int-to-float v3, v3

    iget v4, p5, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    neg-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p5, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    int-to-float v4, v4

    iget v5, p5, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    neg-float v1, v4

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/LauncherAppWidgetHostView;->setTranslationForCentering(FF)V

    .line 177
    :cond_0
    iget v0, p5, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 178
    iget v1, p5, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    .line 179
    iget v2, p5, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    add-int/2addr v2, v0

    iget v3, p5, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    add-int/2addr v3, v1

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 181
    iget-boolean p4, p5, Lcom/android/launcher3/CellLayout$LayoutParams;->dropped:Z

    if-eqz p4, :cond_1

    .line 182
    iput-boolean p2, p5, Lcom/android/launcher3/CellLayout$LayoutParams;->dropped:Z

    .line 184
    iget-object p4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpCellXY:[I

    .line 185
    invoke-virtual {p0, p4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getLocationOnScreen([I)V

    .line 186
    iget-object v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    aget v4, p4, p2

    add-int/2addr v4, v0

    iget v0, p5, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    add-int v5, v4, v0

    const/4 v0, 0x1

    aget p4, p4, v0

    add-int/2addr p4, v1

    iget p5, p5, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    div-int/lit8 p5, p5, 0x2

    add-int v6, p4, p5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "android.home.drop"

    invoke-virtual/range {v2 .. v8}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
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

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setMeasuredDimension(II)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 90
    invoke-virtual {p0, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "focused"
        }
    .end annotation

    .line 202
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 204
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 206
    invoke-virtual {p0, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public setCellDimensions(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellWidth",
            "cellHeight",
            "countX",
            "countY",
            "cellPadding"
        }
    .end annotation

    .line 59
    iput p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 60
    iput p2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 61
    iput p3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 62
    iput p5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellPadding:I

    return-void
.end method

.method public setInvertIfRtl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "invert"
        }
    .end annotation

    .line 108
    iput-boolean p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    return-void
.end method

.method public setupLp(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 97
    instance-of p1, p1, Lcom/android/launcher3/LauncherAppWidgetHostView;

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 99
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v4

    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    iget-object v0, p1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v7, p1, Landroid/graphics/PointF;->y:F

    iget v8, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellPadding:I

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/CellLayout$LayoutParams;->setup(IIZIFFI)V

    goto :goto_0

    .line 102
    :cond_0
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v4

    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellPadding:I

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout$LayoutParams;->setup(IIZII)V

    :goto_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
