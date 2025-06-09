.class final Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;
.super Ljava/lang/Object;
.source "DragResizeWindowGeometry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;,
        Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;
    }
.end annotation


# static fields
.field static final DEBUG:Z = true

.field static final EDGE_DEBUG_BUFFER:I = 0xf


# instance fields
.field private final mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

.field private final mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

.field private final mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

.field private final mResizeHandleThickness:I

.field private final mTaskCornerRadius:I

.field private final mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

.field private final mTaskSize:Landroid/util/Size;

.field private mWindowingMode:I


# direct methods
.method constructor <init>(ILandroid/util/Size;III)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;-><init>(ILandroid/util/Size;IIII)V

    return-void
.end method

.method constructor <init>(ILandroid/util/Size;IIII)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 74
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mWindowingMode:I

    .line 88
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    .line 89
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 90
    iput p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleThickness:I

    .line 92
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-direct {p1, p2, p5}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 93
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-direct {p1, p2, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 104
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p6, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;-><init>(Landroid/util/Size;IILcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$1;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 106
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    add-int/lit8 p3, p3, 0xf

    invoke-direct {p1, p2, p3, p6, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;-><init>(Landroid/util/Size;IILcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$1;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    return-void
.end method

.method private calculateCenterForCornerRadius(I)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 380
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    sub-int/2addr p1, v0

    .line 381
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    goto :goto_0

    .line 385
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctrlType should be complex, but it\'s 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 370
    :cond_1
    iget p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    .line 371
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    :goto_0
    sub-int/2addr v0, p0

    goto :goto_1

    .line 375
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 365
    :cond_3
    iget p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    move v0, p1

    .line 389
    :goto_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private calculateEdgeResizeCtrlType(FF)I
    .locals 4

    .line 309
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->inDebugMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-static {v0, v2, v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->access$200(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 310
    invoke-static {v0, v2, v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->access$200(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;II)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 316
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 319
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    int-to-float v2, v3

    cmpg-float v2, p2, v2

    if-gez v2, :cond_3

    or-int/lit8 v0, v0, 0x4

    .line 325
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_4

    or-int/lit8 v0, v0, 0x8

    :cond_4
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_5

    and-int/lit8 v2, v0, 0xc

    if-eqz v2, :cond_5

    .line 332
    invoke-direct {p0, v0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->checkDistanceFromCenter(IFF)I

    move-result p0

    return p0

    :cond_5
    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-ltz v3, :cond_6

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_6

    .line 335
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_6

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_7

    :cond_6
    move v1, v0

    :cond_7
    return v1
.end method

.method private checkDistanceFromCenter(IFF)I
    .locals 3

    .line 346
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateCenterForCornerRadius(I)Landroid/graphics/Point;

    move-result-object v0

    .line 347
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    float-to-double v1, p2

    iget p2, v0, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    sub-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p2

    .line 349
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    iget p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleThickness:I

    add-int/2addr p0, v0

    int-to-double v1, p0

    cmpg-double p0, p2, v1

    if-gez p0, :cond_0

    int-to-double v0, v0

    cmpl-double p0, p2, v0

    if-ltz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static getFineResizeCornerSize(Landroid/content/res/Resources;)I
    .locals 1

    .line 153
    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_resize_corner:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method static getLargeResizeCornerSize(Landroid/content/res/Resources;)I
    .locals 1

    .line 145
    sget v0, Lcom/android/wm/shell/R$dimen;->desktop_mode_corner_resize_large:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method static getResizeEdgeHandleSize(Landroid/content/res/Resources;)I
    .locals 1

    .line 118
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingEdgeDragResize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget v0, Lcom/android/wm/shell/R$dimen;->desktop_mode_edge_handle:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 120
    :cond_0
    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_resize_handle:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method static getResizeEdgeHandleSizeByWindowingMode(Landroid/content/res/Resources;I)I
    .locals 1

    .line 126
    invoke-static {p1}, Landroid/app/WindowConfiguration;->isNtWindowformWindowMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget p1, Lcom/android/wm/shell/R$dimen;->popupview_resize_handle_width_windowform:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 128
    :cond_0
    invoke-static {p1}, Landroid/app/WindowConfiguration;->isNtPinnedWindowWindowMode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    sget p1, Lcom/android/wm/shell/R$dimen;->popupview_resize_handle_width_pinned:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 131
    :cond_1
    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getResizeEdgeHandleSize(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method private inDebugMode()Z
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isEdgeResizePermitted(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 241
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingEdgeDragResize()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    .line 243
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    return v1

    .line 245
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1
.end method

.method static isEventFromTouchscreen(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 237
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const/16 v0, 0x1002

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isInCornerBounds(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;FF)Z
    .locals 0

    .line 250
    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isInEdgeResizeBounds(FF)Z
    .locals 0

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateEdgeResizeCtrlType(FF)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isInPopUpViewResizeHandleBounds(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;FF)Z
    .locals 0

    .line 260
    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->calculatePopUpViewResizeHandlesCtrlType(FF)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method calculateCtrlType(ZZFF)I
    .locals 1

    .line 274
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingEdgeDragResize()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-virtual {v0, p3, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    move-result v0

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-virtual {v0, p3, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 284
    invoke-direct {p0, p3, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateEdgeResizeCtrlType(FF)I

    move-result v0

    :cond_1
    if-eqz p1, :cond_2

    .line 288
    iget p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mWindowingMode:I

    invoke-static {p1}, Landroid/app/WindowConfiguration;->isNtPopUpViewWindowMode(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 289
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->calculatePopUpViewResizeHandlesCtrlType(FF)I

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_4

    .line 296
    iget p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mWindowingMode:I

    invoke-static {p2}, Landroid/app/WindowConfiguration;->isNtPopUpViewWindowMode(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 297
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->calculatePopUpViewResizeHandlesCtrlType(FF)I

    move-result p0

    return p0

    :cond_4
    if-eqz p1, :cond_5

    .line 302
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    move-result p0

    goto :goto_1

    .line 303
    :cond_5
    invoke-direct {p0, p3, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateEdgeResizeCtrlType(FF)I

    move-result p0

    :goto_1
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 400
    :cond_1
    instance-of v2, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    if-nez v2, :cond_2

    return v0

    .line 401
    :cond_2
    check-cast p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 403
    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    iget v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 404
    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleThickness:I

    iget v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleThickness:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 406
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 407
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 408
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->inDebugMode()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 409
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 410
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    move v0, v1

    :cond_4
    return v0
.end method

.method getTaskSize()Landroid/util/Size;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    .line 415
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleThickness:I

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    aput-object v2, v0, v1

    .line 421
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->inDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    :goto_0
    const/4 v1, 0x5

    aput-object p0, v0, v1

    .line 415
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method setWindowingMode(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mWindowingMode:I

    return-void
.end method

.method shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 3

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    add-float/2addr v0, p2

    .line 202
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingEdgeDragResize()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 205
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEventFromTouchscreen(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 206
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-direct {p0, p2, v1, v0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isInCornerBounds(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;FF)Z

    move-result p2

    goto :goto_0

    .line 207
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-direct {p0, p2, v1, v0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isInCornerBounds(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;FF)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_1

    .line 210
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEdgeResizePermitted(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isInEdgeResizeBounds(FF)Z

    move-result p2

    :cond_1
    if-nez p2, :cond_2

    .line 215
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEventFromTouchscreen(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mWindowingMode:I

    .line 216
    invoke-static {p1}, Landroid/app/WindowConfiguration;->isNtPopUpViewWindowMode(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 217
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    invoke-direct {p0, p1, v1, v0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isInPopUpViewResizeHandleBounds(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;FF)Z

    move-result p2

    :cond_2
    return p2

    .line 224
    :cond_3
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEventFromTouchscreen(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mWindowingMode:I

    .line 225
    invoke-static {p2}, Landroid/app/WindowConfiguration;->isNtPopUpViewWindowMode(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 226
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    invoke-direct {p0, p1, v1, v0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isInPopUpViewResizeHandleBounds(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;FF)Z

    move-result p0

    return p0

    .line 230
    :cond_4
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEventFromTouchscreen(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 231
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-direct {p0, p1, v1, v0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isInCornerBounds(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;FF)Z

    move-result p0

    goto :goto_1

    .line 232
    :cond_5
    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isInEdgeResizeBounds(FF)Z

    move-result p0

    :goto_1
    return p0
.end method

.method union(Landroid/graphics/Region;)V
    .locals 2

    .line 176
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->inDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mWindowingMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    invoke-static {v0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->access$100(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;Landroid/graphics/Region;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    invoke-static {v0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->access$100(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;Landroid/graphics/Region;)V

    .line 185
    :goto_0
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingEdgeDragResize()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->union(Landroid/graphics/Region;)V

    goto :goto_1

    .line 191
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->union(Landroid/graphics/Region;)V

    :goto_1
    return-void
.end method
