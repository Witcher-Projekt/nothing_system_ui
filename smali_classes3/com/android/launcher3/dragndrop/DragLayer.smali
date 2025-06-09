.class public Lcom/android/launcher3/dragndrop/DragLayer;
.super Lcom/android/launcher3/InsettableFrameLayout;
.source "DragLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/DragLayer$TouchCompleteListener;,
        Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;
    }
.end annotation


# static fields
.field public static final ANIMATION_END_DISAPPEAR:I = 0x0

.field public static final ANIMATION_END_REMAIN_VISIBLE:I = 0x2

.field private static final SCRIM_COLOR:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DragLayer"

.field private static final TOAST_DURATION:J


# instance fields
.field private mActiveController:Lcom/android/launcher3/util/TouchController;

.field mAnchorView:Landroid/view/View;

.field mAnchorViewInitialScrollX:I

.field private mBackgroundAlpha:F

.field private mChildCountOnLastUpdate:I

.field private final mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

.field private mCurrentResizeFrame:Lcom/android/launcher3/AppWidgetResizeFrame;

.field mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field private mDropAnim:Landroid/animation/ValueAnimator;

.field mDropView:Lcom/android/launcher3/dragndrop/DragView;

.field private final mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field private mHideToastRunnable:Ljava/lang/Runnable;

.field private final mHighlightRect:Landroid/graphics/Rect;

.field private final mHitRect:Landroid/graphics/Rect;

.field private mHoverPointClosesFolder:Z

.field private final mIsRtl:Z

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private final mScrollChildPosition:Landroid/graphics/Rect;

.field private final mTmpXY:[I

.field private mToastView:Landroid/view/View;

.field private mTopViewIndex:I

.field private mTouchCompleteListener:Lcom/android/launcher3/dragndrop/DragLayer$TouchCompleteListener;


# direct methods
.method public static synthetic $r8$lambda$9noK2iyCLrFsRhgDn0aGDFCRAPs(Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->lambda$new$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 966
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/launcher3/dragndrop/DragLayer;->TOAST_DURATION:J

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

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 75
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTmpXY:[I

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    .line 87
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    .line 88
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 p2, 0x0

    .line 89
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAnchorViewInitialScrollX:I

    .line 90
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAnchorView:Landroid/view/View;

    .line 92
    iput-boolean p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHitRect:Landroid/graphics/Rect;

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHighlightRect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mBackgroundAlpha:F

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mScrollChildPosition:Landroid/graphics/Rect;

    .line 965
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mToastView:Landroid/view/View;

    .line 967
    new-instance p1, Lcom/android/launcher3/dragndrop/DragLayer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/dragndrop/DragLayer$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHideToastRunnable:Ljava/lang/Runnable;

    .line 125
    invoke-virtual {p0, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->setMotionEventSplittingEnabled(Z)V

    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->setChildrenDrawingOrderEnabled(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mIsRtl:Z

    .line 129
    new-instance p1, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    return-void
.end method

.method private handleTouchDown(Landroid/view/MotionEvent;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ev",
            "intercept"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method private isInAccessibleDrag()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 967
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->hideToastView()V

    return-void
.end method

.method private sendTapOutsideFolderAccessibilityEvent(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEditingName"
        }
    .end annotation

    return-void
.end method

.method private updateChildIndices()V
    .locals 3

    const/4 v0, -0x1

    .line 849
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    .line 850
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 852
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v2, :cond_0

    .line 853
    iput v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 856
    :cond_1
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childrenForAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 356
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "views",
            "direction",
            "focusableMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 939
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 941
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 943
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/InsettableFrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    :goto_0
    return-void
.end method

.method public addResizeFrame(Lcom/android/systemui/plugins/qs/QSTileView;Lcom/android/launcher3/CellLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "cellLayout"
        }
    .end annotation

    .line 578
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearResizeFrame()V

    .line 580
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->app_widget_resize_frame:I

    const/4 v2, 0x0

    .line 581
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/AppWidgetResizeFrame;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mCurrentResizeFrame:Lcom/android/launcher3/AppWidgetResizeFrame;

    .line 582
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->setupForWidget(Lcom/android/systemui/plugins/qs/QSTileView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 583
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mCurrentResizeFrame:Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->customPosition:Z

    .line 585
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mCurrentResizeFrame:Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->addView(Landroid/view/View;)V

    .line 586
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mCurrentResizeFrame:Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->snapToWidget(Z)V

    return-void
.end method

.method public animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x10,
            0x10,
            0x0
        }
        names = {
            "view",
            "updateCb",
            "duration",
            "interpolator",
            "onCompleteRunnable",
            "animationEndStyle",
            "anchorView"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 783
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 784
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->cancelAnimation()V

    .line 785
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->requestLayout()V

    if-eqz p7, :cond_1

    .line 789
    invoke-virtual {p7}, Landroid/view/View;->getScrollX()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAnchorViewInitialScrollX:I

    .line 791
    :cond_1
    iput-object p7, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAnchorView:Landroid/view/View;

    .line 794
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    .line 795
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 796
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    int-to-long p3, p3

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 797
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 798
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 799
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/dragndrop/DragLayer$3;

    invoke-direct {p2, p0, p5, p6}, Lcom/android/launcher3/dragndrop/DragLayer$3;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;Ljava/lang/Runnable;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 813
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "view",
            "from",
            "to",
            "finalAlpha",
            "initScaleX",
            "initScaleY",
            "finalScaleX",
            "finalScaleY",
            "duration",
            "motionInterpolator",
            "alphaInterpolator",
            "onCompleteRunnable",
            "animationEndStyle",
            "anchorView"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 713
    iget v0, v13, Landroid/graphics/Rect;->left:I

    iget v1, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, v13, Landroid/graphics/Rect;->top:I

    iget v3, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 715
    sget v2, Lcom/android/systemui/res/R$integer;->config_dropAnimMaxDist:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    if-gez p9, :cond_1

    .line 719
    sget v3, Lcom/android/systemui/res/R$integer;->config_dropAnimMaxDuration:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    cmpg-float v4, v0, v2

    if-gez v4, :cond_0

    int-to-float v3, v3

    .line 721
    iget-object v4, v14, Lcom/android/launcher3/dragndrop/DragLayer;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    div-float/2addr v0, v2

    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 723
    :cond_0
    sget v0, Lcom/android/systemui/res/R$integer;->config_dropAnimMinDuration:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v0

    goto :goto_0

    :cond_1
    move/from16 v15, p9

    :goto_0
    if-eqz p11, :cond_3

    if-nez p10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 729
    :cond_3
    :goto_1
    iget-object v0, v14, Lcom/android/launcher3/dragndrop/DragLayer;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    :goto_2
    move-object/from16 v16, v0

    .line 733
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getAlpha()F

    move-result v11

    .line 734
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getScaleX()F

    move-result v6

    .line 735
    new-instance v17, Lcom/android/launcher3/dragndrop/DragLayer$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p11

    move-object/from16 v4, p10

    move/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p4

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lcom/android/launcher3/dragndrop/DragLayer$2;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;Lcom/android/launcher3/dragndrop/DragView;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FFFFFFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v17

    move/from16 p5, v15

    move-object/from16 p6, v16

    move-object/from16 p7, p12

    move/from16 p8, p13

    move-object/from16 p9, p14

    .line 772
    invoke-virtual/range {p2 .. p9}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "fromX",
            "fromY",
            "toX",
            "toY",
            "finalAlpha",
            "initScaleX",
            "initScaleY",
            "finalScaleX",
            "finalScaleY",
            "onCompleteRunnable",
            "animationEndStyle",
            "duration",
            "anchorView"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 677
    new-instance v4, Landroid/graphics/Rect;

    .line 678
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-direct {v4, v0, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 679
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v5, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v3, v5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p13

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p14

    .line 680
    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x10,
            0x0
        }
        names = {
            "dragView",
            "child",
            "duration",
            "onFinishAnimationRunnable",
            "anchorView"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    .line 608
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 609
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 610
    invoke-virtual {v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 612
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v4, p1

    .line 613
    invoke-virtual {p0, v4, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 616
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v5

    .line 617
    iget v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, v5

    mul-float/2addr v7, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    float-to-int v7, v7

    add-int/2addr v6, v7

    .line 618
    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    div-float/2addr v7, v10

    float-to-int v7, v7

    add-int/2addr v3, v7

    filled-new-array {v6, v3}, [I

    move-result-object v3

    .line 622
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    move-result v6

    mul-float/2addr v6, v5

    const/4 v5, 0x0

    .line 626
    aget v5, v3, v5

    const/4 v7, 0x1

    .line 627
    aget v3, v3, v7

    .line 629
    instance-of v7, v1, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 630
    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 633
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getIntrinsicIconScaleFactor()F

    move-result v9

    div-float v9, v6, v9

    .line 638
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v3, v7

    int-to-float v3, v3

    .line 639
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    div-float/2addr v7, v10

    sub-float/2addr v3, v7

    float-to-int v3, v3

    .line 640
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getDragVisualizeOffset()Landroid/graphics/Point;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 641
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getDragVisualizeOffset()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr v3, v7

    .line 644
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    move v6, v3

    move v10, v9

    goto :goto_0

    .line 653
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getHeight()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    .line 654
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v7

    .line 655
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v6

    .line 654
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    move v10, v6

    move v6, v3

    .line 658
    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 659
    iget v7, v2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x4

    .line 660
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 661
    new-instance v11, Lcom/android/launcher3/dragndrop/DragLayer$1;

    move-object/from16 v2, p4

    invoke-direct {v11, p0, v1, v2}, Lcom/android/launcher3/dragndrop/DragLayer$1;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;Ljava/lang/Runnable;)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v7

    move v4, v5

    move v5, v6

    move v6, v9

    move v7, v13

    move v9, v10

    move/from16 v13, p3

    move-object/from16 v14, p5

    .line 669
    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x0
        }
        names = {
            "dragView",
            "child",
            "onFinishAnimationRunnable",
            "anchorView"
        }
    .end annotation

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 603
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;[IFFFILjava/lang/Runnable;I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dragView",
            "pos",
            "alpha",
            "scaleX",
            "scaleY",
            "animationEndStyle",
            "onFinishRunnable",
            "duration"
        }
    .end annotation

    .line 592
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 593
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 594
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 595
    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    .line 597
    aget v5, p2, v0

    const/4 v0, 0x1

    aget v6, p2, v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v7, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p7

    move/from16 v13, p6

    move/from16 v14, p8

    invoke-virtual/range {v1 .. v15}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 844
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 845
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 482
    instance-of p0, p1, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;

    return p0
.end method

.method public clearAnimatedView()V
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_1

    .line 821
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    :cond_1
    const/4 v0, 0x0

    .line 823
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 824
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->invalidate()V

    return-void
.end method

.method public clearResizeFrame()V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mCurrentResizeFrame:Lcom/android/launcher3/AppWidgetResizeFrame;

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->commitResize()V

    .line 557
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mCurrentResizeFrame:Lcom/android/launcher3/AppWidgetResizeFrame;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 558
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mCurrentResizeFrame:Lcom/android/launcher3/AppWidgetResizeFrame;

    .line 559
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateCurrentPageWidgetPosition()V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 894
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mBackgroundAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->computeScrollWithoutInvalidation()V

    .line 898
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mBackgroundAlpha:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 899
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getCurrentDragOverlappingLayout()Lcom/android/launcher3/CellLayout;

    .line 900
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    shl-int/lit8 v0, v0, 0x18

    .line 908
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 909
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->draw(Landroid/graphics/Canvas;)V

    .line 913
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 957
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 958
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 959
    const-string v1, "DragLayer"

    const-string v2, "dispatchTouchEvent up but DragController isDragging, forward touch up to onTouchComplete"

    invoke-static {v1, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return v0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focused",
            "direction"
        }
    .end annotation

    .line 460
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragController;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->generateDefaultLayoutParams()Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->generateDefaultLayoutParams()Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->generateDefaultLayoutParams()Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected generateDefaultLayoutParams()Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;
    .locals 1

    .line 476
    new-instance p0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;-><init>(II)V

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

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "p"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "p"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 471
    new-instance v0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 487
    new-instance p0, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getAnimatedView()Landroid/view/View;
    .locals 0

    .line 828
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    return-object p0
.end method

.method public getBackgroundAlpha()F
    .locals 0

    .line 924
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mBackgroundAlpha:F

    return p0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "childCount",
            "i"
        }
    .end annotation

    .line 861
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    if-eq v0, p1, :cond_0

    .line 866
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    .line 870
    :cond_0
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return p2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    return p0

    :cond_2
    if-ge p2, p0, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "descendant",
            "coord"
        }
    .end annotation

    const/4 v0, 0x0

    .line 412
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[IZ)F

    move-result p0

    return p0
.end method

.method public getDescendantCoordRelativeToSelf(Landroid/view/View;[IZ)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "descendant",
            "coord",
            "includeRootScroll"
        }
    .end annotation

    .line 429
    invoke-static {p1, p0, p2, p3}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[IZ)F

    move-result p0

    return p0
.end method

.method public getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "descendant",
            "r"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTmpXY:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 396
    aput v1, v0, v2

    .line 397
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    move-result v0

    .line 399
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTmpXY:[I

    aget v1, v3, v1

    aget v3, v3, v2

    int-to-float v4, v1

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTmpXY:[I

    aget p0, p0, v2

    int-to-float p0, p0

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    float-to-int p0, p0

    .line 399
    invoke-virtual {p2, v1, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return v0
.end method

.method public getFocusIndicatorHelper()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    return-object p0
.end method

.method public getLocationInDragLayer(Landroid/view/View;[I)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "loc"
        }
    .end annotation

    const/4 v0, 0x0

    .line 406
    aput v0, p2, v0

    const/4 v1, 0x1

    .line 407
    aput v0, p2, v1

    .line 408
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    move-result p0

    return p0
.end method

.method public getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "r"
        }
    .end annotation

    const/4 v0, 0x2

    .line 441
    new-array v0, v0, [I

    .line 442
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getLocationInWindow([I)V

    const/4 p0, 0x0

    .line 443
    aget v1, v0, p0

    const/4 v2, 0x1

    .line 444
    aget v3, v0, v2

    .line 446
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 447
    aget p0, v0, p0

    .line 448
    aget v0, v0, v2

    sub-int/2addr p0, v1

    sub-int/2addr v0, v3

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public hideToastView()V
    .locals 2

    .line 995
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHideToastRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 996
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mToastView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 997
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 998
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mToastView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public invalidateScrim()V
    .locals 2

    .line 886
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mBackgroundAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 887
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->invalidate()V

    :cond_0
    return-void
.end method

.method public isEventOverHotseat(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isEventOverPageIndicator(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "ev"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 179
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public mapCoordInSelfToDescendant(Landroid/view/View;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "descendant",
            "coord"
        }
    .end annotation

    .line 437
    invoke-static {p1, p0, p2}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[I)V

    return-void
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAccessibilityEnabled"
        }
    .end annotation

    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "child"
        }
    .end annotation

    .line 833
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 834
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "child"
        }
    .end annotation

    .line 839
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 268
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->handleTouchDown(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_0
    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTouchCompleteListener:Lcom/android/launcher3/dragndrop/DragLayer$TouchCompleteListener;

    if-eqz v0, :cond_2

    .line 228
    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/DragLayer$TouchCompleteListener;->onTouchComplete()V

    .line 230
    :cond_2
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTouchCompleteListener:Lcom/android/launcher3/dragndrop/DragLayer$TouchCompleteListener;

    .line 232
    :cond_3
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 234
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mCurrentResizeFrame:Lcom/android/launcher3/AppWidgetResizeFrame;

    if-eqz v0, :cond_4

    .line 235
    invoke-virtual {v0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mCurrentResizeFrame:Lcom/android/launcher3/AppWidgetResizeFrame;

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    return v2

    .line 239
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearResizeFrame()V

    .line 242
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 243
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 3
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

    .line 540
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/InsettableFrameLayout;->onLayout(ZIIII)V

    .line 541
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 543
    invoke-virtual {p0, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 544
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 545
    instance-of p5, p4, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;

    if-eqz p5, :cond_0

    .line 546
    check-cast p4, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;

    .line 547
    iget-boolean p5, p4, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->customPosition:Z

    if-eqz p5, :cond_0

    .line 548
    iget p5, p4, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->x:I

    iget v0, p4, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->y:I

    iget v1, p4, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->x:I

    iget v2, p4, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->width:I

    add-int/2addr v1, v2

    iget v2, p4, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->y:I

    iget p4, p4, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->height:I

    add-int/2addr v2, p4

    invoke-virtual {p3, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "direction",
            "previouslyFocusedRect"
        }
    .end annotation

    .line 929
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 931
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 933
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "event"
        }
    .end annotation

    .line 338
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 371
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->handleTouchDown(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_0
    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTouchCompleteListener:Lcom/android/launcher3/dragndrop/DragLayer$TouchCompleteListener;

    if-eqz v0, :cond_2

    .line 376
    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/DragLayer$TouchCompleteListener;->onTouchComplete()V

    :cond_2
    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTouchCompleteListener:Lcom/android/launcher3/dragndrop/DragLayer$TouchCompleteListener;

    .line 381
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz p0, :cond_4

    .line 382
    invoke-interface {p0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public setBackgroundAlpha(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 917
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mBackgroundAlpha:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 918
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mBackgroundAlpha:F

    .line 919
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 465
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTouchCompleteListener(Lcom/android/launcher3/dragndrop/DragLayer$TouchCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 948
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTouchCompleteListener:Lcom/android/launcher3/dragndrop/DragLayer$TouchCompleteListener;

    return-void
.end method

.method public setup(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "launcher",
            "dragController"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 136
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 139
    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 140
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->onAccessibilityStateChanged(Z)V

    return-void
.end method

.method public showToastView(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 970
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->hideToastView()V

    .line 972
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->text_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 974
    sget v1, Lcom/android/systemui/res/R$id;->text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 975
    sget v2, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 976
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 977
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 979
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/systemui/res/R$dimen;->nt_qs_toast_elevation:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 980
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->generateDefaultLayoutParams()Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;

    move-result-object p1

    const/16 v1, 0x51

    .line 981
    iput v1, p1, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->gravity:I

    .line 982
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_qs_toast_horizontal_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->leftMargin:I

    .line 983
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_qs_toast_horizontal_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->rightMargin:I

    .line 984
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_qs_toast_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->topMargin:I

    .line 985
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_qs_toast_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/android/launcher3/dragndrop/DragLayer$LayoutParams;->bottomMargin:I

    .line 986
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 988
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 990
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mToastView:Landroid/view/View;

    .line 991
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHideToastRunnable:Ljava/lang/Runnable;

    sget-wide v0, Lcom/android/launcher3/dragndrop/DragLayer;->TOAST_DURATION:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
