.class public Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;
.super Lcom/android/wm/shell/windowdecor/WindowDecoration;
.source "CaptionWindowDecoration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/windowdecor/WindowDecoration<",
        "Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final mChoreographer:Landroid/view/Choreographer;

.field private mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field private mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field private mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

.field private final mHandler:Landroid/os/Handler;

.field private mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

.field private mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

.field private mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

.field protected final mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 0

    .line 91
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/windowdecor/WindowDecoration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 70
    new-instance p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    invoke-direct {p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 78
    new-instance p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    invoke-direct {p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 92
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mHandler:Landroid/os/Handler;

    .line 93
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    .line 94
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-void
.end method

.method private closeDragResizeListener()V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-nez v0, :cond_0

    return-void

    .line 400
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    return-void
.end method

.method private determineMaxX(IIIII)I
    .locals 0

    add-int/2addr p2, p1

    add-int/2addr p2, p3

    if-le p2, p4, :cond_0

    sub-int/2addr p5, p4

    return p5

    :cond_0
    sub-int/2addr p5, p3

    sub-int/2addr p5, p1

    return p5
.end method

.method private determineMaxY(ILandroid/graphics/Rect;)I
    .locals 0

    .line 170
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private determineMinX(IIII)I
    .locals 0

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    if-le p1, p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-int p0, p4

    add-int/2addr p0, p3

    add-int/2addr p0, p2

    return p0
.end method

.method private setupRootView()V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v1, Lcom/android/wm/shell/R$id;->caption:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 304
    sget v1, Lcom/android/wm/shell/R$id;->close_window:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    sget v1, Lcom/android/wm/shell/R$id;->back_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    :cond_0
    sget v1, Lcom/android/wm/shell/R$id;->minimize_window:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 318
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    sget v1, Lcom/android/wm/shell/R$id;->maximize_window:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method calculateValidDragArea()Landroid/graphics/Rect;
    .locals 11

    .line 111
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->caption_left_buttons_width:I

    invoke-static {v1, v2}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    .line 120
    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_required_visible_empty_space_in_header:I

    goto :goto_0

    .line 121
    :cond_1
    sget v0, Lcom/android/wm/shell/R$dimen;->small_screen_required_visible_empty_space_in_header:I

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->caption_right_buttons_width:I

    invoke-static {v1, v2}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    .line 127
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 128
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v8

    .line 130
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 131
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 132
    new-instance v1, Landroid/graphics/Rect;

    .line 133
    invoke-direct {p0, v4, v5, v0, v7}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->determineMinX(IIII)I

    move-result v9

    iget v10, v2, Landroid/graphics/Rect;->top:I

    move-object v3, p0

    move v6, v0

    .line 136
    invoke-direct/range {v3 .. v8}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->determineMaxX(IIIII)I

    move-result v3

    .line 138
    invoke-direct {p0, v0, v2}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->determineMaxY(ILandroid/graphics/Rect;)I

    move-result p0

    invoke-direct {v1, v9, v10, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public close()V
    .locals 0

    .line 406
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->closeDragResizeListener()V

    .line 407
    invoke-super {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->close()V

    return-void
.end method

.method getCaptionHeightId(I)I
    .locals 0

    .line 412
    sget p0, Lcom/android/wm/shell/R$dimen;->freeform_decor_caption_height:I

    return p0
.end method

.method protected getCaptionHeightId(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 0

    .line 428
    sget p0, Lcom/android/wm/shell/R$dimen;->freeform_decor_caption_height:I

    return p0
.end method

.method getCaptionViewId()I
    .locals 0

    .line 417
    sget p0, Lcom/android/wm/shell/R$id;->caption:I

    return p0
.end method

.method protected getLayoutId()I
    .locals 0

    .line 423
    sget p0, Lcom/android/wm/shell/R$layout;->caption_window_decor:I

    return p0
.end method

.method isHandlingDragResize()Z
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->isHandlingDragResize()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    .line 188
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 193
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskDragResizer;

    invoke-interface {v0}, Lcom/android/wm/shell/windowdecor/TaskDragResizer;->isResizingOrAnimating()Z

    move-result v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    .line 197
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V

    return-void
.end method

.method relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 204
    iget-boolean v0, v8, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-eqz v0, :cond_0

    .line 205
    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_decor_shadow_focused_thickness:I

    goto :goto_0

    .line 206
    :cond_0
    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_decor_shadow_unfocused_thickness:I

    .line 208
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 216
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    const/16 v4, 0x65

    if-eq v1, v4, :cond_3

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    const/16 v4, 0x66

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 218
    iget-boolean v0, v8, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    if-nez v0, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    :cond_5
    move v9, v2

    goto :goto_4

    :cond_6
    move v9, v3

    .line 221
    :goto_4
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    move-object v10, v0

    check-cast v10, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 222
    iget-object v11, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 223
    new-instance v12, Landroid/window/WindowContainerTransaction;

    invoke-direct {v12}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 225
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->reset()V

    .line 226
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 235
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->getLayoutId()I

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 236
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->getCaptionHeightId(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightId:I

    .line 238
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    move/from16 v1, p4

    iput-boolean v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    .line 239
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskPositionAndCrop:Z

    .line 241
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-object v6, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v12

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 244
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, v12}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 246
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v0, :cond_7

    return-void

    .line 251
    :cond_7
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eq v10, v0, :cond_8

    .line 252
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->setupRootView()V

    :cond_8
    if-nez v9, :cond_9

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->closeDragResizeListener()V

    return-void

    .line 260
    :cond_9
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    if-ne v11, v0, :cond_a

    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-nez v0, :cond_b

    .line 261
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->closeDragResizeListener()V

    .line 262
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    iget-object v10, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mContext:Landroid/content/Context;

    iget-object v11, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mHandler:Landroid/os/Handler;

    iget-object v12, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDisplay:Landroid/view/Display;

    .line 266
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v13

    iget-object v14, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    iget-object v15, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    iget-object v2, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    iget-object v3, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object v9, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/Choreographer;ILandroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/DisplayController;)V

    iput-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 274
    :cond_b
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 276
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/windowdecor/DragDetector;->setTouchSlop(I)V

    .line 279
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->setWindowingMode(I)V

    .line 282
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 283
    iget-object v2, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    new-instance v10, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    new-instance v5, Landroid/util/Size;

    iget-object v3, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v3, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-direct {v5, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    invoke-static {v1, v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getResizeEdgeHandleSizeByWindowingMode(Landroid/content/res/Resources;I)I

    move-result v6

    .line 293
    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getFineResizeCornerSize(Landroid/content/res/Resources;)I

    move-result v8

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getLargeResizeCornerSize(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v3, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v9, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    const/4 v4, 0x0

    move-object v3, v10

    move v7, v8

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;-><init>(ILandroid/util/Size;IIII)V

    .line 283
    invoke-virtual {v2, v10, v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->setGeometry(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)Z

    return-void
.end method

.method setCaptionColor(I)V
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 344
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v0, Lcom/android/wm/shell/R$id;->caption:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 346
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 349
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Color;->luminance()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    .line 350
    sget p1, Lcom/android/wm/shell/R$color;->decor_button_light_color:I

    goto :goto_0

    .line 351
    :cond_1
    sget p1, Lcom/android/wm/shell/R$color;->decor_button_dark_color:I

    .line 353
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 355
    sget v0, Lcom/android/wm/shell/R$id;->back_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 365
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 369
    :cond_2
    sget v0, Lcom/android/wm/shell/R$id;->minimize_window:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 371
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 373
    sget v0, Lcom/android/wm/shell/R$id;->maximize_window:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 383
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 387
    :cond_3
    sget v0, Lcom/android/wm/shell/R$id;->close_window:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    .line 389
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method setCaptionColor(ILandroid/app/ActivityManager$TaskDescription;)V
    .locals 0

    .line 335
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->setCaptionColor(I)V

    return-void
.end method

.method setCaptionListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 101
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method setDragDetector(Lcom/android/wm/shell/windowdecor/DragDetector;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 176
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/windowdecor/DragDetector;->setTouchSlop(I)V

    return-void
.end method

.method setDragPositioningCallback(Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    return-void
.end method
