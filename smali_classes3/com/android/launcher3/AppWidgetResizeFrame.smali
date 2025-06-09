.class public Lcom/android/launcher3/AppWidgetResizeFrame;
.super Landroid/widget/FrameLayout;
.source "AppWidgetResizeFrame.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/android/launcher3/util/TouchController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;
    }
.end annotation


# static fields
.field private static final DIMMED_HANDLE_ALPHA:F = 0.0f

.field private static final HANDLE_COUNT:I = 0x4

.field private static final INDEX_BOTTOM:I = 0x3

.field private static final INDEX_LEFT:I = 0x0

.field private static final INDEX_RIGHT:I = 0x2

.field private static final INDEX_TOP:I = 0x1

.field private static final RESIZE_THRESHOLD:F = 0.66f

.field private static final SNAP_DURATION:I = 0x96

.field private static sCellSize:[Landroid/graphics/Point;

.field private static final sTmpRect:Landroid/graphics/Rect;


# instance fields
.field private final mBackgroundPadding:I

.field private final mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private final mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private mBottomBorderActive:Z

.field private mBottomTouchRegionAdjustment:I

.field private mCellLayout:Lcom/android/launcher3/CellLayout;

.field private mDeltaX:I

.field private mDeltaXAddOn:I

.field private final mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private mDeltaY:I

.field private mDeltaYAddOn:I

.field private final mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private final mDirectionVector:[I

.field private final mDragHandles:[Landroid/view/View;

.field private mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field private final mLastDirectionVector:[I

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mLeftBorderActive:Z

.field private mMinHSpan:I

.field private mMinVSpan:I

.field private mResizeMode:I

.field private mRightBorderActive:Z

.field private mRunningHInc:I

.field private mRunningVInc:I

.field private final mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

.field private final mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private final mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private final mTmpPt:[I

.field private mTopBorderActive:Z

.field private mTopTouchRegionAdjustment:I

.field private final mTouchTargetWidth:I

.field private mWidgetPadding:Landroid/graphics/Rect;

.field private mWidgetView:Lcom/android/systemui/plugins/qs/QSTileView;

.field private mXDown:I

.field private mYDown:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 47
    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    const/4 p2, 0x2

    .line 59
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    .line 60
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLastDirectionVector:[I

    .line 61
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTmpPt:[I

    .line 63
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame$IntRange-IA;)V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 64
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {p3, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame$IntRange-IA;)V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 66
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {p3, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame$IntRange-IA;)V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 67
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {p3, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame$IntRange-IA;)V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 69
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {p3, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame$IntRange-IA;)V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 70
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {p3, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame$IntRange-IA;)V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    const/4 p3, 0x0

    .line 88
    iput p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    .line 89
    iput p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 104
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 105
    invoke-static {p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/systemui/res/R$dimen;->resize_frame_background_padding:I

    .line 108
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    mul-int/2addr p1, p2

    .line 109
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    return-void
.end method

.method private getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 432
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    mul-int/lit8 v0, v0, 0x2

    .line 433
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 434
    iget v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    mul-int/lit8 v1, v1, 0x2

    .line 435
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    add-int/2addr v1, v3

    .line 437
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 438
    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    mul-float/2addr p0, v2

    add-float/2addr v4, p0

    float-to-int p0, v4

    .line 440
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 441
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 442
    iget p0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 443
    iget p0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private static getSpanIncrement(F)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaFrac"
        }
    .end annotation

    .line 278
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f28f5c3    # 0.66f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getWidgetSizeRanges(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "spanX",
            "spanY",
            "rect"
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sCellSize:[Landroid/graphics/Point;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 372
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    const/4 v3, 0x2

    .line 375
    new-array v3, v3, [Landroid/graphics/Point;

    sput-object v3, Lcom/android/launcher3/AppWidgetResizeFrame;->sCellSize:[Landroid/graphics/Point;

    .line 376
    iget-object v4, v0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v4

    aput-object v4, v3, v2

    .line 377
    sget-object v3, Lcom/android/launcher3/AppWidgetResizeFrame;->sCellSize:[Landroid/graphics/Point;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v0

    aput-object v0, v3, v1

    :cond_0
    if-nez p3, :cond_1

    .line 381
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 383
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 386
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sCellSize:[Landroid/graphics/Point;

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, p1

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-int v0, v0

    .line 387
    sget-object v3, Lcom/android/launcher3/AppWidgetResizeFrame;->sCellSize:[Landroid/graphics/Point;

    aget-object v2, v3, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, p2

    int-to-float v2, v2

    div-float/2addr v2, p0

    float-to-int v2, v2

    .line 390
    sget-object v3, Lcom/android/launcher3/AppWidgetResizeFrame;->sCellSize:[Landroid/graphics/Point;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p1, p1

    .line 391
    sget-object v3, Lcom/android/launcher3/AppWidgetResizeFrame;->sCellSize:[Landroid/graphics/Point;

    aget-object v1, v3, v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, p0

    float-to-int p0, p2

    .line 392
    invoke-virtual {p3, p1, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p3
.end method

.method private handleTouchDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 518
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 519
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 520
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 522
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getHitRect(Landroid/graphics/Rect;)V

    .line 523
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getLeft()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getTop()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->beginResizeIfPointInRegion(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iput v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    .line 526
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onTouchUp()V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v0

    .line 407
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v1

    .line 409
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    mul-int/2addr v2, v0

    iput v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXAddOn:I

    .line 410
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYAddOn:I

    const/4 v0, 0x0

    .line 411
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 412
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    .line 414
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$1;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private resizeWidgetIfNeeded(Z)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDismiss"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 285
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    int-to-float v1, v1

    .line 286
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    int-to-float v2, v2

    .line 288
    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    iget v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXAddOn:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-static {v3}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSpanIncrement(F)I

    move-result v7

    .line 289
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYAddOn:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSpanIncrement(F)I

    move-result v11

    if-nez p1, :cond_0

    if-nez v7, :cond_0

    if-nez v11, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    .line 294
    aput v2, v1, v3

    .line 296
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v1}, Lcom/android/systemui/plugins/qs/QSTileView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 298
    iget v1, v15, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 299
    iget v12, v15, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 300
    iget-boolean v4, v15, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    if-eqz v4, :cond_1

    iget v4, v15, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    goto :goto_0

    :cond_1
    iget v4, v15, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 301
    :goto_0
    iget-boolean v5, v15, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    if-eqz v5, :cond_2

    iget v5, v15, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    goto :goto_1

    :cond_2
    iget v5, v15, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    :goto_1
    move v13, v5

    .line 305
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    add-int/2addr v1, v4

    invoke-virtual {v5, v4, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 306
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget-boolean v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    iget-boolean v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    iget v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 307
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v9

    iget-object v10, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 306
    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    move-result v16

    .line 308
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget v7, v1, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 309
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result v6

    const/4 v1, -0x1

    if-eqz v16, :cond_4

    .line 311
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    iget-boolean v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    aput v5, v4, v2

    .line 314
    :cond_4
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    add-int/2addr v12, v13

    invoke-virtual {v4, v13, v12}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 315
    iget-object v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget-boolean v9, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    iget-boolean v10, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    iget v12, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 316
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v13

    iget-object v14, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 315
    invoke-virtual/range {v8 .. v14}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    move-result v9

    .line 317
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget v10, v4, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 318
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v4}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result v11

    if-eqz v9, :cond_6

    .line 320
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    iget-boolean v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    aput v1, v4, v3

    :cond_6
    if-nez p1, :cond_7

    if-nez v9, :cond_7

    if-nez v16, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 328
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLastDirectionVector:[I

    aget v5, v4, v2

    aput v5, v1, v2

    .line 329
    aget v2, v4, v3

    aput v2, v1, v3

    goto :goto_4

    .line 331
    :cond_8
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLastDirectionVector:[I

    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    aget v5, v4, v2

    aput v5, v1, v2

    .line 332
    aget v2, v4, v3

    aput v2, v1, v3

    .line 335
    :goto_4
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/systemui/plugins/qs/QSTileView;

    iget-object v12, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    move v2, v7

    move v3, v10

    move v4, v6

    move v5, v11

    move v13, v6

    move-object v6, v8

    move v14, v7

    move-object v7, v12

    move/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/CellLayout;->createAreaForResize(IIIILandroid/view/View;[IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 337
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v1, :cond_a

    iget v1, v15, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    if-ne v1, v13, :cond_9

    iget v1, v15, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    if-eq v1, v11, :cond_a

    .line 338
    :cond_9
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v3, Lcom/android/systemui/res/R$string;->widget_resized:I

    .line 339
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/Launcher;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    .line 342
    :cond_a
    iput v14, v15, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 343
    iput v10, v15, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 344
    iput v13, v15, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 345
    iput v11, v15, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 346
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    .line 347
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    add-int v1, v1, v16

    iput v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    if-nez p1, :cond_b

    .line 350
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/systemui/plugins/qs/QSTileView;

    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1, v2, v13, v11}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetSizeRanges(Landroid/view/View;Lcom/android/launcher3/Launcher;II)V

    .line 353
    :cond_b
    iget-object v0, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v0}, Lcom/android/systemui/plugins/qs/QSTileView;->requestLayout()V

    return-void
.end method

.method static updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widgetView",
            "launcher",
            "spanX",
            "spanY"
        }
    .end annotation

    .line 359
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getWidgetSizeRanges(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 360
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;IIII)V

    return-void
.end method

.method static updateWidgetSizeRanges(Landroid/view/View;Lcom/android/launcher3/Launcher;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widgetView",
            "launcher",
            "spanX",
            "spanY"
        }
    .end annotation

    .line 367
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-static {p0, p2, p3, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getWidgetSizeRanges(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public beginResizeIfPointInRegion(II)Z
    .locals 7
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

    .line 198
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mResizeMode:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 201
    :goto_1
    iget v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    if-ge p1, v5, :cond_2

    if-eqz v1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    iput-boolean v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    .line 202
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    sub-int/2addr v5, v6

    if-le p1, v5, :cond_3

    if-eqz v1, :cond_3

    move p1, v3

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    .line 203
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    add-int/2addr v6, p1

    if-ge p2, v6, :cond_4

    if-eqz v0, :cond_4

    move p1, v3

    goto :goto_4

    :cond_4
    move p1, v2

    :goto_4
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    .line 204
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getHeight()I

    move-result p1

    iget v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    add-int/2addr p1, v1

    if-le p2, p1, :cond_5

    if-eqz v0, :cond_5

    move p1, v3

    goto :goto_5

    :cond_5
    move p1, v2

    :goto_5
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    .line 207
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-nez p2, :cond_7

    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move p1, v2

    goto :goto_7

    :cond_7
    :goto_6
    move p1, v3

    :goto_7
    if-eqz p1, :cond_c

    .line 211
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    move p2, v1

    goto :goto_8

    :cond_8
    move p2, v5

    :goto_8
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 212
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p2, p2, v4

    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    move v0, v5

    :goto_9
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p2, p2, v3

    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_a

    :cond_a
    move v0, v5

    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 214
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move v1, v5

    :goto_b
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 217
    :cond_c
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-eqz p2, :cond_d

    .line 218
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getLeft()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    mul-int/2addr v3, v4

    sub-int/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_c

    .line 219
    :cond_d
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    if-eqz p2, :cond_e

    .line 220
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    mul-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_c

    .line 222
    :cond_e
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p2, v2, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 224
    :goto_c
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getRight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 226
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-eqz p2, :cond_f

    .line 227
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    mul-int/2addr v2, v4

    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_d

    .line 228
    :cond_f
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    if-eqz p2, :cond_10

    .line 229
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    mul-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_d

    .line 231
    :cond_10
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p2, v2, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 233
    :goto_d
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getBottom()I

    move-result p0

    invoke-virtual {p2, v0, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    return p1
.end method

.method public commitResize()V
    .locals 1

    const/4 v0, 0x1

    .line 401
    invoke-direct {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->resizeWidgetIfNeeded(Z)V

    .line 402
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->requestLayout()V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 27
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 27
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 27
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 557
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->handleTouchDown(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 535
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 543
    :cond_0
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->visualizeResizeForDelta(II)V

    goto :goto_0

    .line 547
    :cond_1
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->visualizeResizeForDelta(II)V

    .line 548
    invoke-direct {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->onTouchUp()V

    const/4 v0, 0x0

    .line 549
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    :goto_0
    return p1

    .line 541
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->handleTouchDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 114
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "keyCode",
            "event"
        }
    .end annotation

    .line 510
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->clearResizeFrame()V

    .line 511
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {p0}, Lcom/android/systemui/plugins/qs/QSTileView;->requestFocus()Z

    const/4 p0, 0x1

    return p0
.end method

.method public setupForWidget(Lcom/android/systemui/plugins/qs/QSTileView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widgetView",
            "cellLayout",
            "dragLayer"
        }
    .end annotation

    .line 162
    iput-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 163
    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 165
    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTileView;->getResizeInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 166
    iget v0, p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->resizeMode:I

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mResizeMode:I

    .line 167
    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 169
    iget p3, p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanX:I

    iput p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    .line 170
    iget p3, p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanY:I

    iput p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    .line 172
    iget-boolean p2, p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->isCustomWidget:Z

    if-nez p2, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 174
    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTileView;->getResizeInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const/4 p3, 0x0

    .line 173
    invoke-static {p2, p1, p3}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 177
    sget p2, Lcom/android/systemui/res/R$dimen;->default_widget_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 178
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    .line 181
    :goto_0
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mResizeMode:I

    const/4 p2, 0x1

    const/16 p3, 0x8

    if-ne p1, p2, :cond_1

    .line 182
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p1, p1, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 185
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p1, p1, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 194
    invoke-virtual {p0, p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public snapToWidget(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animate"
        }
    .end annotation

    .line 447
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 448
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 449
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 450
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 451
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    if-gez v0, :cond_0

    neg-int v5, v0

    .line 458
    iput v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    goto :goto_0

    .line 460
    :cond_0
    iput v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    :goto_0
    add-int v5, v0, v2

    .line 462
    iget-object v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragLayer;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 464
    iget-object v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragLayer;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    neg-int v5, v5

    iput v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    goto :goto_1

    .line 466
    :cond_1
    iput v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 469
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-nez p1, :cond_3

    .line 471
    iput v1, v5, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->width:I

    .line 472
    iput v2, v5, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->height:I

    .line 473
    iput v3, v5, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->x:I

    .line 474
    iput v0, v5, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->y:I

    :goto_2
    if-ge v4, v7, :cond_2

    .line 476
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p1, p1, v4

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 478
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->requestLayout()V

    goto :goto_4

    .line 480
    :cond_3
    iget p1, v5, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->width:I

    filled-new-array {p1, v1}, [I

    move-result-object p1

    const-string/jumbo v1, "width"

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 481
    iget v1, v5, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->height:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 483
    iget v2, v5, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->x:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 484
    iget v3, v5, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->y:I

    filled-new-array {v3, v0}, [I

    move-result-object v0

    const-string/jumbo v3, "y"

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 485
    new-array v3, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v3, v4

    aput-object v1, v3, v8

    const/4 p1, 0x2

    aput-object v2, v3, p1

    const/4 p1, 0x3

    aput-object v0, v3, p1

    .line 486
    invoke-static {v5, p0, v3}, Lcom/android/launcher3/LauncherAnimUtils;->ofPropertyValuesHolder(Ljava/lang/Object;Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 487
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$2;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 492
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 493
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move p1, v4

    :goto_3
    if-ge p1, v7, :cond_4

    .line 495
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object v1, v1, p1

    sget-object v2, Lcom/android/launcher3/AppWidgetResizeFrame;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    aput v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x96

    .line 498
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 499
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 502
    :goto_4
    invoke-virtual {p0, v8}, Lcom/android/launcher3/AppWidgetResizeFrame;->setFocusableInTouchMode(Z)V

    .line 503
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->requestFocus()Z

    return-void
.end method

.method public visualizeResizeForDelta(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deltaX",
            "deltaY"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 243
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    .line 245
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;

    .line 246
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 247
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    iget-boolean v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    .line 248
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget p1, p1, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    iput p1, v0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->x:I

    .line 249
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result p1

    iput p1, v0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->width:I

    .line 251
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    .line 252
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p2, v1, v2, p1, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    .line 253
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget p1, p1, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    iput p1, v0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->y:I

    .line 254
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result p1

    iput p1, v0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->height:I

    const/4 p1, 0x0

    .line 256
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->resizeWidgetIfNeeded(Z)V

    .line 260
    sget-object p1, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 261
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-eqz p2, :cond_0

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iget v1, v0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->x:I

    sub-int/2addr p2, v1

    iput p2, v0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->width:I

    .line 264
    :cond_0
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-eqz p2, :cond_1

    .line 265
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v1, v0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->y:I

    sub-int/2addr p2, v1

    iput p2, v0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->height:I

    .line 267
    :cond_1
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    if-eqz p2, :cond_2

    .line 268
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, v0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->x:I

    .line 270
    :cond_2
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    if-eqz p2, :cond_3

    .line 271
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->y:I

    .line 274
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->requestLayout()V

    return-void
.end method
