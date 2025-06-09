.class public abstract Lcom/android/launcher3/PagedView;
.super Landroid/view/ViewGroup;
.source "PagedView.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/PagedView$ScrollInterpolator;,
        Lcom/android/launcher3/PagedView$LayoutParams;,
        Lcom/android/launcher3/PagedView$SavedState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final FLING_THRESHOLD_VELOCITY:I = 0x1f4

.field protected static final INVALID_PAGE:I = -0x1

.field protected static final INVALID_POINTER:I = -0x1

.field public static final INVALID_RESTORE_PAGE:I = -0x3e9

.field private static final MAX_SCROLL_PROGRESS:F = 1.0f

.field private static final MIN_FLING_VELOCITY:I = 0xfa

.field private static final MIN_LENGTH_FOR_FLING:I = 0x19

.field private static final MIN_SNAP_VELOCITY:I = 0x5dc

.field private static final NUM_ANIMATIONS_RUNNING_BEFORE_ZOOM_OUT:I = 0x2

.field public static final PAGE_SNAP_ANIMATION_DURATION:I = 0x2ee

.field private static REORDERING_DROP_REPOSITION_DURATION:I = 0xc8

.field static REORDERING_REORDER_REPOSITION_DURATION:I = 0x12c

.field private static REORDERING_SIDE_PAGE_HOVER_TIMEOUT:I = 0x50

.field private static final RETURN_TO_ORIGINAL_PAGE_THRESHOLD:F = 0.33f

.field private static final SIGNIFICANT_MOVE_THRESHOLD:F = 0.4f

.field protected static final SLOW_PAGE_SNAP_ANIMATION_DURATION:I = 0x3b6

.field private static final TAG:Ljava/lang/String; = "PagedView"

.field protected static final TOUCH_STATE_NEXT_PAGE:I = 0x3

.field protected static final TOUCH_STATE_PREV_PAGE:I = 0x2

.field protected static final TOUCH_STATE_REORDERING:I = 0x4

.field protected static final TOUCH_STATE_REST:I = 0x0

.field protected static final TOUCH_STATE_SCROLLING:I = 0x1

.field private static final sTmpIntPoint:[I

.field private static final sTmpInvMatrix:Landroid/graphics/Matrix;

.field private static final sTmpPoint:[F

.field private static final sTmpRect:Landroid/graphics/Rect;


# instance fields
.field protected mActivePointerId:I

.field protected mAllowOverScroll:Z

.field private mCancelTap:Z

.field private mChildCountOnLastLayout:I

.field protected mCurrentPage:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mDefaultInterpolator:Landroid/view/animation/Interpolator;

.field private mDownMotionX:F

.field private mDownMotionY:F

.field private mDownScrollX:F

.field mDragView:Landroid/view/View;

.field private mDragViewBaselineLeft:F

.field private final mEdgeGlowLeft:Lcom/android/launcher3/util/LauncherEdgeEffect;

.field private final mEdgeGlowRight:Lcom/android/launcher3/util/LauncherEdgeEffect;

.field protected mFirstLayout:Z

.field protected mFlingThresholdVelocity:I

.field private mFreeScroll:Z

.field private mFreeScrollMaxScrollX:I

.field private mFreeScrollMinScrollX:I

.field protected final mInsets:Landroid/graphics/Rect;

.field protected mIsPageInTransition:Z

.field private mIsReordering:Z

.field protected final mIsRtl:Z

.field private mLastMotionX:F

.field private mLastMotionXRemainder:F

.field private mLastMotionY:F

.field protected mLongClickListener:Landroid/view/View$OnLongClickListener;

.field protected mMaxScrollX:I

.field private mMaximumVelocity:I

.field protected mMinFlingVelocity:I

.field private mMinScale:F

.field protected mMinSnapVelocity:I

.field protected mNextPage:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mNormalChildHeight:I

.field protected mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

.field mPageIndicatorViewId:I

.field private mPageScrolls:[I

.field mPageSpacing:I

.field private mParentDownMotionX:F

.field private mParentDownMotionY:F

.field private mPostReorderingPreZoomInRemainingAnimationCount:I

.field private mPostReorderingPreZoomInRunnable:Ljava/lang/Runnable;

.field private mReorderingStarted:Z

.field protected mScroller:Lcom/android/launcher3/LauncherScroller;

.field mSidePageHoverIndex:I

.field private mSidePageHoverRunnable:Ljava/lang/Runnable;

.field protected mTempVisiblePagesRange:[I

.field private mTotalMotionX:F

.field protected mTouchSlop:I

.field protected mTouchState:I

.field private mUseMinScale:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewport:Landroid/graphics/Rect;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mWasInOverscroll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 179
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/android/launcher3/PagedView;->sTmpInvMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 180
    new-array v1, v0, [F

    sput-object v1, Lcom/android/launcher3/PagedView;->sTmpPoint:[F

    .line 181
    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher3/PagedView;->sTmpIntPoint:[I

    .line 182
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/PagedView;->sTmpRect:Landroid/graphics/Rect;

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

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 196
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    const/4 p2, -0x1

    .line 88
    iput p2, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMinScrollX:I

    .line 89
    iput p2, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMaxScrollX:I

    const/4 p3, 0x1

    .line 95
    iput-boolean p3, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    .line 102
    iput p2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 108
    iput p1, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 131
    iput p1, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    .line 137
    iput-boolean p3, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    const/4 p3, 0x2

    .line 138
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    .line 142
    iput p2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 144
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 146
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 153
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 163
    iput p3, p0, Lcom/android/launcher3/PagedView;->mMinScale:F

    .line 164
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mUseMinScale:Z

    .line 167
    iput p2, p0, Lcom/android/launcher3/PagedView;->mSidePageHoverIndex:I

    .line 169
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mReorderingStarted:Z

    .line 184
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    .line 188
    new-instance p2, Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-direct {p2}, Lcom/android/launcher3/util/LauncherEdgeEffect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/LauncherEdgeEffect;

    .line 189
    new-instance p2, Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-direct {p2}, Lcom/android/launcher3/util/LauncherEdgeEffect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/LauncherEdgeEffect;

    .line 207
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setHapticFeedbackEnabled(Z)V

    .line 208
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 209
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->init()V

    return-void
.end method

.method private abortScrollerAnimation(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetNextPage"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherScroller;->abortAnimation()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 370
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    :cond_0
    return-void
.end method

.method private acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1765
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1766
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1768
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private animateDragViewToOriginalPosition()V
    .locals 3

    .line 2003
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2004
    new-instance v1, Lcom/android/launcher3/anim/PropertyListBuilder;

    invoke-direct {v1}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2006
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/PropertyListBuilder;->scale(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 2007
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/PropertyListBuilder;->translationX(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object v1

    .line 2008
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/PropertyListBuilder;->translationY(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object v1

    .line 2009
    invoke-virtual {v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->build()[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 2004
    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils;->ofPropertyValuesHolder(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget v1, Lcom/android/launcher3/PagedView;->REORDERING_DROP_REPOSITION_DURATION:I

    int-to-long v1, v1

    .line 2010
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2011
    new-instance v1, Lcom/android/launcher3/PagedView$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/PagedView$3;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2017
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    float-to-double p0, p1

    const-wide v0, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr p0, v0

    double-to-float p0, p0

    float-to-double p0, p0

    .line 1851
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private forceFinishScroller(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetNextPage"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherScroller;->forceFinished(Z)V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 379
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    :cond_0
    return-void
.end method

.method private getNearestHoverOverPageIndex()I
    .locals 6

    .line 1423
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1424
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    .line 1425
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1426
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getFreeScrollPageRange([I)V

    .line 1428
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 1429
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const v3, 0x7fffffff

    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    if-gt v2, v4, :cond_1

    .line 1430
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v4

    .line 1431
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    sub-int v4, v0, v5

    .line 1432
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_0

    move v1, v2

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private getPageNearestToCenterOfScreen(I)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaledScrollX"
        }
    .end annotation

    .line 1812
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportOffsetX()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    .line 1815
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result p1

    const v1, 0x7fffffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 1817
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v4

    .line 1818
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1819
    div-int/lit8 v4, v4, 0x2

    .line 1820
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportOffsetX()I

    move-result v5

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getChildOffset(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    sub-int/2addr v5, v0

    .line 1821
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_0

    move v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isTouchPointInViewportWithBuffer(II)Z
    .locals 5
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

    .line 1157
    sget-object v0, Lcom/android/launcher3/PagedView;->sTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    .line 1158
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 1157
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1159
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private mapPointFromParentToView(Landroid/view/View;FF)[F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "x",
            "y"
        }
    .end annotation

    .line 260
    sget-object p0, Lcom/android/launcher3/PagedView;->sTmpPoint:[F

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    aput p2, p0, v0

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p3, p2

    const/4 p2, 0x1

    aput p3, p0, p2

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/PagedView;->sTmpInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 263
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p0
.end method

.method private mapPointFromViewToParent(Landroid/view/View;FF)[F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "x",
            "y"
        }
    .end annotation

    .line 252
    sget-object p0, Lcom/android/launcher3/PagedView;->sTmpPoint:[F

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 p2, 0x1

    .line 253
    aput p3, p0, p2

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 255
    aget p3, p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p3, v1

    aput p3, p0, v0

    .line 256
    aget p3, p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    aput p3, p0, p2

    return-object p0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1780
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 1782
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1783
    iget v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1788
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 1789
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    const/4 v1, 0x0

    .line 1790
    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    .line 1791
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1792
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    .line 1793
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private releaseVelocityTracker()V
    .locals 1

    .line 1772
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1773
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1774
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1775
    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private removeMarkerForView()V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->isReordering(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    :cond_0
    return-void
.end method

.method private resetTouchState()V
    .locals 1

    .line 1711
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    .line 1712
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->endReordering()V

    const/4 v0, 0x0

    .line 1713
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mCancelTap:Z

    .line 1714
    iput v0, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    const/4 v0, -0x1

    .line 1715
    iput v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1716
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LauncherEdgeEffect;->onRelease()V

    .line 1717
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-virtual {p0}, Lcom/android/launcher3/util/LauncherEdgeEffect;->onRelease()V

    return-void
.end method

.method private sendScrollAccessibilityEvent()V
    .locals 2

    .line 544
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 545
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1000

    .line 548
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/4 v1, 0x1

    .line 549
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 550
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 551
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 552
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    const/4 v1, 0x0

    .line 553
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 555
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method private setEnableFreeScroll(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "freeScroll"
        }
    .end annotation

    .line 1400
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 1401
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1404
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateFreescrollBounds()V

    .line 1405
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getFreeScrollPageRange([I)V

    .line 1406
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ge v0, v2, :cond_0

    .line 1407
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_0

    .line 1408
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v2, v2, v1

    if-le v0, v2, :cond_2

    .line 1409
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1412
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    :cond_2
    :goto_0
    xor-int/2addr p1, v1

    .line 1415
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setEnableOverscroll(Z)V

    return-void
.end method

.method private updateDragViewTranslationDuringDrag()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 269
    iget v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    iget v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/PagedView;->mDownScrollX:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/PagedView;->mDragViewBaselineLeft:F

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 271
    iget v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    iget v2, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    sub-float/2addr v1, v2

    .line 272
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 273
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method private updatePageIndicator()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 426
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->isReordering(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setActiveMarker(I)V

    :cond_0
    return-void
.end method

.method private validateNewPage(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newPage"
        }
    .end annotation

    .line 386
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getFreeScrollPageRange([I)V

    .line 388
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v3, v0, v2

    aget v0, v0, v1

    .line 389
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 388
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-static {p1, v2, p0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 2
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

    .line 1072
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    .line 1077
    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1078
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    const/16 v0, 0x11

    if-ne p2, v0, :cond_2

    .line 1081
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 1082
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x42

    if-ne p2, v0, :cond_3

    .line 1085
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 1086
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public addFullScreenPage(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .line 651
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->generateDefaultLayoutParams()Lcom/android/launcher3/PagedView$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 652
    iput-boolean v1, v0, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    const/4 v1, 0x0

    .line 653
    invoke-super {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected cancelCurrentPageLongPress()V
    .locals 1

    .line 1301
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1303
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    :cond_0
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

    .line 647
    instance-of p0, p1, Lcom/android/launcher3/PagedView$LayoutParams;

    return p0
.end method

.method protected computeMaxScrollX()I
    .locals 3

    .line 889
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 891
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 892
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public computeScroll()V
    .locals 0

    .line 605
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScrollHelper()Z

    return-void
.end method

.method protected computeScrollHelper()Z
    .locals 1

    const/4 v0, 0x1

    .line 562
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->computeScrollHelper(Z)Z

    move-result p0

    return p0
.end method

.method protected computeScrollHelper(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldInvalidate"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 568
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherScroller;->getCurrX()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 569
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollY()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherScroller;->getCurrY()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 570
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScaleX()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 571
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherScroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v0

    mul-float/2addr v3, v2

    float-to-int v0, v3

    .line 572
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherScroller;->getCurrY()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    :cond_2
    if-eqz p1, :cond_3

    .line 575
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    :cond_3
    return v1

    .line 578
    :cond_4
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-eqz p1, :cond_7

    .line 579
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->sendScrollAccessibilityEvent()V

    .line 581
    iget p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 582
    iput v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 583
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener()V

    .line 587
    iget p1, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    if-nez p1, :cond_5

    .line 588
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 591
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPostReorderingAnimationCompleted()V

    .line 593
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 594
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 596
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_6
    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method protected dampedOverScroll(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amount"
        }
    .end annotation

    .line 1360
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/LauncherEdgeEffect;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/LauncherEdgeEffect;->onPull(F)V

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1365
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/LauncherEdgeEffect;->onPull(F)V

    .line 1369
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    :cond_1
    return-void
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1262
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    return-void
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ev",
            "touchSlopScale"
        }
    .end annotation

    .line 1271
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1275
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1276
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int v0, v1

    float-to-int p1, p1

    .line 1277
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/PagedView;->isTouchPointInViewportWithBuffer(II)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 1279
    :cond_1
    iget p1, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    sub-float p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    .line 1281
    iget v0, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    .line 1286
    iput p1, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    .line 1287
    iget p2, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    iget v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p2, v0

    iput p2, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 1288
    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    const/4 p2, 0x0

    .line 1289
    iput p2, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    .line 1290
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionBegin()V

    .line 1291
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 1293
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method public disableFreeScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 1385
    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->setEnableFreeScroll(Z)V

    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3
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

    .line 1045
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 1049
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/16 v1, 0x42

    const/16 v2, 0x11

    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    move p2, v2

    :cond_2
    :goto_0
    if-ne p2, v2, :cond_3

    .line 1057
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    if-lez p1, :cond_4

    .line 1058
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    return v0

    :cond_3
    if-ne p2, v1, :cond_4

    .line 1062
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_4

    .line 1063
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 979
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 980
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 981
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LauncherEdgeEffect;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 982
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 983
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    .line 984
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x43870000    # 270.0f

    .line 985
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 987
    sget-object v4, Lcom/android/launcher3/PagedView;->sTmpIntPoint:[I

    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->getEdgeVerticalPosition([I)V

    .line 988
    iget v5, v3, Landroid/graphics/Rect;->top:I

    aget v6, v4, v2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 989
    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/LauncherEdgeEffect;

    aget v6, v4, v2

    aget v4, v4, v1

    sub-int/2addr v6, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/android/launcher3/util/LauncherEdgeEffect;->setSize(II)V

    .line 990
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/LauncherEdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 991
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->postInvalidateOnAnimation()V

    .line 993
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 995
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LauncherEdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 996
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 997
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    .line 998
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    iget-boolean v6, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_0
    aget v5, v5, v6

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x42b40000    # 90.0f

    .line 999
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1001
    sget-object v4, Lcom/android/launcher3/PagedView;->sTmpIntPoint:[I

    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->getEdgeVerticalPosition([I)V

    .line 1003
    aget v5, v4, v1

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1004
    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/LauncherEdgeEffect;

    aget v2, v4, v2

    aget v1, v4, v1

    sub-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Lcom/android/launcher3/util/LauncherEdgeEffect;->setSize(II)V

    .line 1005
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/LauncherEdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1006
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->postInvalidateOnAnimation()V

    .line 1008
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public enableFreeScroll()Z
    .locals 1

    const/4 v0, 0x1

    .line 1380
    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->setEnableFreeScroll(Z)V

    return v0
.end method

.method endReordering()V
    .locals 2

    .line 2081
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mReorderingStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2082
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mReorderingStarted:Z

    .line 2084
    new-instance v1, Lcom/android/launcher3/PagedView$4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/PagedView$4;-><init>(Lcom/android/launcher3/PagedView;)V

    iput-object v1, p0, Lcom/android/launcher3/PagedView;->mPostReorderingPreZoomInRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x2

    .line 2094
    iput v1, p0, Lcom/android/launcher3/PagedView;->mPostReorderingPreZoomInRemainingAnimationCount:I

    .line 2097
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(II)V

    .line 2099
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->animateDragViewToOriginalPosition()V

    return-void
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focused"
        }
    .end annotation

    .line 1100
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, p1

    :goto_0
    if-ne v1, v0, :cond_0

    .line 1104
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :cond_0
    if-ne v1, p0, :cond_1

    return-void

    .line 1110
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1111
    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1112
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->generateDefaultLayoutParams()Lcom/android/launcher3/PagedView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected generateDefaultLayoutParams()Lcom/android/launcher3/PagedView$LayoutParams;
    .locals 1

    .line 637
    new-instance p0, Lcom/android/launcher3/PagedView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/PagedView$LayoutParams;-><init>(II)V

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

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/PagedView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 642
    new-instance p0, Lcom/android/launcher3/PagedView$LayoutParams;

    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/PagedView$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 632
    new-instance v0, Lcom/android/launcher3/PagedView$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/PagedView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected getChildGap()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getChildOffset(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 965
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 967
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportOffsetX()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentPage()I
    .locals 0

    .line 327
    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    return p0
.end method

.method protected getCurrentPageDescription()Ljava/lang/String;
    .locals 3

    .line 2164
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->default_scroll_format:I

    .line 2165
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2164
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getEdgeVerticalPosition([I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation
.end method

.method protected getFreeScrollPageRange([I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    const/4 v0, 0x0

    .line 973
    aput v0, p1, v0

    .line 974
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    aput p0, p1, v1

    return-void
.end method

.method public getLayoutTransitionOffsetForPage(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1343
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    .line 1346
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1349
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/PagedView$LayoutParams;

    .line 1350
    iget-boolean v2, v2, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    if-nez v2, :cond_2

    .line 1351
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v1

    .line 1354
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    aget p1, v2, p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportOffsetX()I

    move-result p0

    add-int/2addr p1, p0

    .line 1355
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p0

    int-to-float p1, p1

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public getNextPage()I
    .locals 2

    .line 334
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    :goto_0
    return v0
.end method

.method public getNormalChildHeight()I
    .locals 0

    .line 657
    iget p0, p0, Lcom/android/launcher3/PagedView;->mNormalChildHeight:I

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 62
    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPageAt(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 342
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getPageCount()I
    .locals 0

    .line 338
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getPageIndicator()Lcom/android/launcher3/pageindicators/PageIndicator;
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    return-object p0
.end method

.method protected getPageIndicatorDescription()Ljava/lang/String;
    .locals 0

    .line 2160
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getPageNearestToCenterOfScreen()I
    .locals 1

    .line 1808
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen(I)I

    move-result p0

    return p0
.end method

.method public getScrollForPage(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1333
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    if-eqz p0, :cond_1

    array-length v0, p0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 1336
    :cond_0
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected getScrollProgress(ILandroid/view/View;I)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "screenCenter",
            "v",
            "page"
        }
    .end annotation

    .line 1308
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1310
    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    .line 1311
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v1, p3, 0x1

    if-gez p1, :cond_0

    .line 1316
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_2

    :cond_1
    add-int/lit8 v1, p3, -0x1

    :cond_2
    if-ltz v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_3

    goto :goto_0

    .line 1323
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p2

    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    goto :goto_1

    .line 1321
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr p0, p2

    :goto_1
    int-to-float p1, p1

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p0, p2

    div-float/2addr p1, p0

    .line 1327
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    .line 1328
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method protected getUnboundedScrollX()I
    .locals 0

    .line 480
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result p0

    return p0
.end method

.method public getViewportHeight()I
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method getViewportOffsetX()I
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportWidth()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method getViewportOffsetY()I
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportHeight()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method getViewportWidth()I
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method protected hitsNextPage(FF)Z
    .locals 3
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

    .line 1148
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1149
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportOffsetX()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v2

    add-int/2addr p2, v2

    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 1151
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportOffsetX()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportWidth()I

    move-result v2

    add-int/2addr p2, v2

    .line 1152
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method protected hitsPreviousPage(FF)Z
    .locals 3
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

    .line 1137
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1138
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportOffsetX()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportWidth()I

    move-result v2

    add-int/2addr p2, v2

    .line 1139
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 1141
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportOffsetX()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v2

    add-int/2addr p2, v2

    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method protected indexToPage(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    return p1
.end method

.method protected init()V
    .locals 3

    .line 216
    new-instance v0, Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 217
    new-instance v0, Lcom/android/launcher3/PagedView$ScrollInterpolator;

    invoke-direct {v0}, Lcom/android/launcher3/PagedView$ScrollInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setDefaultInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x0

    .line 218
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 220
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    .line 222
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    .line 224
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 225
    iput v2, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 226
    iput v2, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    const v2, 0x44bb8000    # 1500.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 227
    iput v1, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    .line 228
    invoke-virtual {p0, p0}, Lcom/android/launcher3/PagedView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 229
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setWillNotDraw(Z)V

    return-void
.end method

.method public initParentViews(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 243
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pageindicators/PageIndicator;

    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 245
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    :cond_0
    return-void
.end method

.method protected isPageInTransition()Z
    .locals 0

    .line 446
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    return p0
.end method

.method isReordering(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testTouchState"
        }
    .end annotation

    .line 2072
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsReordering:Z

    if-eqz p1, :cond_1

    .line 2074
    iget p0, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method protected notifyPageSwitchListener()V
    .locals 0

    .line 419
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

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

    .line 907
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->isReordering(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 908
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    .line 913
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateFreescrollBounds()V

    .line 914
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

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

    .line 919
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateFreescrollBounds()V

    .line 920
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    return-void
.end method

.method public onEndReordering()V
    .locals 1

    const/4 v0, 0x0

    .line 2042
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsReordering:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1735
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 1736
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_3

    .line 1741
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1743
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    move v2, v3

    goto :goto_0

    .line 1745
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    const/16 v2, 0xa

    .line 1746
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_0
    cmpl-float v4, v0, v3

    if-nez v4, :cond_2

    cmpl-float v5, v2, v3

    if-eqz v5, :cond_6

    .line 1749
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p1, :cond_3

    cmpg-float p1, v0, v3

    if-ltz p1, :cond_5

    cmpg-float p1, v2, v3

    if-gez p1, :cond_4

    goto :goto_1

    :cond_3
    if-gtz v4, :cond_5

    cmpl-float p1, v2, v3

    if-lez p1, :cond_4

    goto :goto_1

    .line 1754
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()V

    goto :goto_2

    .line 1752
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()V

    :goto_2
    return v1

    .line 1761
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 2133
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2134
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 2106
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2107
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2108
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    const/16 v0, 0x1000

    .line 2109
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2111
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x2000

    .line 2112
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2114
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2119
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 2120
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1169
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 1172
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 1179
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 1180
    iget v3, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    if-ne v3, v2, :cond_1

    return v2

    :cond_1
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    .line 1249
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1250
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    goto/16 :goto_1

    .line 1191
    :cond_3
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 1192
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1245
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    goto/16 :goto_1

    .line 1203
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1206
    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 1207
    iput v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    .line 1208
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/android/launcher3/PagedView;->mDownScrollX:F

    .line 1209
    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 1210
    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    .line 1211
    invoke-direct {p0, p0, v0, v1}, Lcom/android/launcher3/PagedView;->mapPointFromViewToParent(Landroid/view/View;FF)[F

    move-result-object v0

    .line 1212
    aget v1, v0, v4

    iput v1, p0, Lcom/android/launcher3/PagedView;->mParentDownMotionX:F

    .line 1213
    aget v0, v0, v2

    iput v0, p0, Lcom/android/launcher3/PagedView;->mParentDownMotionY:F

    const/4 v0, 0x0

    .line 1214
    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    .line 1215
    iput v0, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 1216
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1223
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherScroller;->getFinalX()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherScroller;->getCurrX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1224
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    div-int/2addr v0, v3

    if-ge p1, v0, :cond_6

    goto :goto_0

    .line 1233
    :cond_6
    iget p1, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    float-to-int p1, p1

    iget v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/PagedView;->isTouchPointInViewportWithBuffer(II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1234
    iput v2, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    goto :goto_1

    .line 1236
    :cond_7
    iput v4, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    goto :goto_1

    .line 1227
    :cond_8
    :goto_0
    iput v4, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    .line 1228
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-nez p1, :cond_9

    .line 1229
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 1230
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 1258
    :cond_9
    :goto_1
    iget p0, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    move v2, v4

    :goto_2
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 17
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
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 777
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getViewportOffsetX()I

    move-result v2

    .line 780
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getViewportOffsetY()I

    move-result v3

    .line 783
    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 785
    iget-boolean v4, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    add-int/lit8 v6, v1, -0x1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    const/4 v7, -0x1

    if-eqz v4, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    .line 789
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v4, v10

    .line 791
    invoke-virtual {v0, v6}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/PagedView$LayoutParams;

    .line 794
    iget-boolean v10, v10, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    if-eqz v10, :cond_4

    move v10, v5

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v10

    :goto_3
    add-int/2addr v10, v2

    .line 795
    iget-object v11, v0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    if-eqz v11, :cond_5

    iget v11, v0, Lcom/android/launcher3/PagedView;->mChildCountOnLastLayout:I

    if-eq v1, v11, :cond_6

    .line 796
    :cond_5
    new-array v11, v1, [I

    iput-object v11, v0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    :cond_6
    :goto_4
    if-eq v6, v8, :cond_d

    .line 800
    invoke-virtual {v0, v6}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v11

    .line 801
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_c

    .line 802
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/PagedView$LayoutParams;

    .line 804
    iget-boolean v13, v12, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    if-eqz v13, :cond_7

    move v13, v3

    goto :goto_5

    .line 807
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPaddingTop()I

    move-result v13

    add-int/2addr v13, v3

    iget-object v14, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v14

    .line 808
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getViewportHeight()I

    move-result v14

    iget-object v15, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v15

    iget-object v15, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v15

    sub-int/2addr v14, v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v14, v15

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    .line 811
    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 812
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 816
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v9, v10, v16

    add-int/2addr v15, v13

    .line 815
    invoke-virtual {v11, v10, v13, v9, v15}, Landroid/view/View;->layout(IIII)V

    .line 818
    iget-boolean v9, v12, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    if-eqz v9, :cond_8

    move v9, v5

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v9

    .line 819
    :goto_6
    iget-object v11, v0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    sub-int v9, v10, v9

    sub-int/2addr v9, v2

    aput v9, v11, v6

    .line 821
    iget v9, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int v11, v6, v7

    if-eq v11, v8, :cond_9

    .line 824
    invoke-virtual {v0, v11}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/PagedView$LayoutParams;

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    .line 831
    :goto_7
    iget-boolean v12, v12, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    if-eqz v12, :cond_a

    .line 832
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v9

    goto :goto_8

    :cond_a
    if-eqz v11, :cond_b

    .line 833
    iget-boolean v11, v11, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    if-eqz v11, :cond_b

    .line 834
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPaddingRight()I

    move-result v9

    :cond_b
    :goto_8
    add-int/2addr v14, v9

    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildGap()I

    move-result v9

    add-int/2addr v14, v9

    add-int/2addr v10, v14

    :cond_c
    add-int/2addr v6, v7

    goto/16 :goto_4

    .line 841
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 844
    invoke-virtual {v2}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 845
    new-instance v3, Lcom/android/launcher3/PagedView$1;

    invoke-direct {v3, v0}, Lcom/android/launcher3/PagedView$1;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {v2, v3}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    goto :goto_9

    .line 862
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->updateMaxScrollX()V

    .line 865
    :goto_9
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    if-eqz v2, :cond_f

    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ltz v2, :cond_f

    if-ge v2, v1, :cond_f

    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->updateCurrentPageScroll()V

    .line 867
    iput-boolean v5, v0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    .line 870
    :cond_f
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherScroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v0, Lcom/android/launcher3/PagedView;->mChildCountOnLastLayout:I

    if-eq v2, v1, :cond_10

    .line 871
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 873
    :cond_10
    iput v1, v0, Lcom/android/launcher3/PagedView;->mChildCountOnLastLayout:I

    const/4 v1, 0x1

    .line 875
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->isReordering(Z)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 876
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->updateDragViewTranslationDuringDrag()V

    :cond_11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12
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

    .line 662
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 663
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 669
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 670
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 671
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 672
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 675
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 676
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v6, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    iget-object v6, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 682
    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mUseMinScale:Z

    if-eqz v5, :cond_1

    int-to-float v4, v4

    .line 683
    iget v5, p0, Lcom/android/launcher3/PagedView;->mMinScale:F

    div-float v6, v4, v5

    float-to-int v6, v6

    div-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_0

    :cond_1
    move v6, v1

    move v4, v3

    .line 689
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v0, :cond_b

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-lez v1, :cond_a

    if-gtz v3, :cond_3

    goto/16 :goto_4

    .line 707
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 708
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    .line 718
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    move v1, v7

    :goto_1
    if-ge v7, v0, :cond_9

    .line 721
    invoke-virtual {p0, v7}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    .line 722
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_8

    .line 723
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/PagedView$LayoutParams;

    .line 730
    iget-boolean v5, v3, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v5, :cond_6

    .line 731
    iget v5, v3, Lcom/android/launcher3/PagedView$LayoutParams;->width:I

    const/high16 v9, -0x80000000

    const/4 v10, -0x2

    if-ne v5, v10, :cond_4

    move v5, v9

    goto :goto_2

    :cond_4
    move v5, v8

    .line 737
    :goto_2
    iget v3, v3, Lcom/android/launcher3/PagedView$LayoutParams;->height:I

    if-ne v3, v10, :cond_5

    move v8, v9

    .line 743
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportWidth()I

    move-result v3

    sub-int/2addr v3, p2

    iget-object v9, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v9

    iget-object v9, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v9

    .line 745
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportHeight()I

    move-result v9

    sub-int/2addr v9, p1

    iget-object v10, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    iget-object v10, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    .line 747
    iput v9, p0, Lcom/android/launcher3/PagedView;->mNormalChildHeight:I

    move v11, v8

    move v8, v5

    move v5, v11

    goto :goto_3

    .line 752
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportWidth()I

    move-result v3

    .line 753
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportHeight()I

    move-result v9

    move v5, v8

    :goto_3
    if-nez v1, :cond_7

    move v1, v3

    .line 760
    :cond_7
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 762
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 763
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->measure(II)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 766
    :cond_9
    invoke-virtual {p0, v6, v4}, Lcom/android/launcher3/PagedView;->setMeasuredDimension(II)V

    return-void

    .line 698
    :cond_a
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 692
    :cond_b
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method protected onPageBeginTransition()V
    .locals 0

    return-void
.end method

.method protected onPageEndTransition()V
    .locals 1

    const/4 v0, 0x0

    .line 461
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    return-void
.end method

.method onPostReorderingAnimationCompleted()V
    .locals 2

    .line 2033
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPostReorderingPreZoomInRemainingAnimationCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mPostReorderingPreZoomInRemainingAnimationCount:I

    .line 2034
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mPostReorderingPreZoomInRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 2036
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 2037
    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mPostReorderingPreZoomInRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2
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

    .line 1031
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1034
    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 1036
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1038
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected onScrollInteractionBegin()V
    .locals 0

    return-void
.end method

.method protected onScrollInteractionEnd()V
    .locals 0

    return-void
.end method

.method public onStartReordering()V
    .locals 1

    const/4 v0, 0x4

    .line 2023
    iput v0, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    const/4 v0, 0x1

    .line 2024
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsReordering:Z

    .line 2028
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1445
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1448
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 1450
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 1452
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v2, :cond_a

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_a

    .line 1702
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1703
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    goto/16 :goto_a

    .line 1694
    :cond_2
    iget p1, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    if-ne p1, v2, :cond_3

    .line 1695
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    .line 1696
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    .line 1698
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    goto/16 :goto_a

    .line 1482
    :cond_4
    iget v0, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    const/4 v4, -0x1

    if-ne v0, v2, :cond_7

    .line 1484
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_5

    return v2

    .line 1488
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 1489
    iget v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    iget v3, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    add-float/2addr v0, v3

    sub-float/2addr v0, p1

    .line 1491
    iget v3, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 1496
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_6

    float-to-int v3, v0

    .line 1497
    invoke-virtual {p0, v3, v1}, Lcom/android/launcher3/PagedView;->scrollBy(II)V

    .line 1498
    iput p1, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    int-to-float p1, v3

    sub-float/2addr v0, p1

    .line 1499
    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    goto/16 :goto_a

    .line 1501
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->awakenScrollBars()Z

    goto/16 :goto_a

    :cond_7
    if-ne v0, v3, :cond_9

    .line 1505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 1506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    .line 1510
    iget v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    invoke-direct {p0, p0, v0, p1}, Lcom/android/launcher3/PagedView;->mapPointFromViewToParent(Landroid/view/View;FF)[F

    move-result-object p1

    .line 1511
    aget v0, p1, v1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mParentDownMotionX:F

    .line 1512
    aget p1, p1, v2

    iput p1, p0, Lcom/android/launcher3/PagedView;->mParentDownMotionY:F

    .line 1513
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updateDragViewTranslationDuringDrag()V

    .line 1516
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 1523
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->getNearestHoverOverPageIndex()I

    move-result v0

    if-lez v0, :cond_8

    .line 1525
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-eq v0, v3, :cond_8

    .line 1526
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aput v1, v3, v1

    .line 1527
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    sub-int/2addr v4, v2

    aput v4, v3, v2

    .line 1528
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getFreeScrollPageRange([I)V

    .line 1529
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v1, v3, v1

    if-gt v1, v0, :cond_25

    aget v1, v3, v2

    if-gt v0, v1, :cond_25

    iget v1, p0, Lcom/android/launcher3/PagedView;->mSidePageHoverIndex:I

    if-eq v0, v1, :cond_25

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 1531
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherScroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1532
    iput v0, p0, Lcom/android/launcher3/PagedView;->mSidePageHoverIndex:I

    .line 1533
    new-instance v1, Lcom/android/launcher3/PagedView$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher3/PagedView$2;-><init>(Lcom/android/launcher3/PagedView;II)V

    iput-object v1, p0, Lcom/android/launcher3/PagedView;->mSidePageHoverRunnable:Ljava/lang/Runnable;

    .line 1577
    sget p1, Lcom/android/launcher3/PagedView;->REORDERING_SIDE_PAGE_HOVER_TIMEOUT:I

    int-to-long v3, p1

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/launcher3/PagedView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    .line 1580
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mSidePageHoverRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1581
    iput v4, p0, Lcom/android/launcher3/PagedView;->mSidePageHoverIndex:I

    goto/16 :goto_a

    .line 1584
    :cond_9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    goto/16 :goto_a

    .line 1589
    :cond_a
    iget v0, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    if-ne v0, v2, :cond_1c

    .line 1590
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1591
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 1592
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 1593
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1594
    iget v4, p0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v3, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1595
    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 1596
    iget v3, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    sub-float v3, p1, v3

    float-to-int v3, v3

    .line 1597
    iget v4, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1598
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v4, v4

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v4

    cmpl-float v5, v5, v6

    if-lez v5, :cond_b

    move v5, v2

    goto :goto_0

    :cond_b
    move v5, v1

    .line 1601
    :goto_0
    iget v6, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    iget v7, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    iget v8, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    add-float/2addr v7, v8

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr v6, p1

    iput v6, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    const/high16 p1, 0x41c80000    # 25.0f

    cmpl-float p1, v6, p1

    if-lez p1, :cond_c

    .line 1604
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v6, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    if-le p1, v6, :cond_c

    move p1, v2

    goto :goto_1

    :cond_c
    move p1, v1

    .line 1606
    :goto_1
    iget-boolean v6, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-nez v6, :cond_1a

    .line 1611
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v4, v7

    cmpl-float v4, v6, v4

    if-lez v4, :cond_d

    int-to-float v4, v0

    .line 1612
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    int-to-float v6, v3

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_d

    if-eqz p1, :cond_d

    move v4, v2

    goto :goto_2

    :cond_d
    move v4, v1

    .line 1620
    :goto_2
    iget-boolean v6, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v6, :cond_e

    if-lez v3, :cond_f

    goto :goto_3

    :cond_e
    if-gez v3, :cond_f

    :goto_3
    move v3, v2

    goto :goto_4

    :cond_f
    move v3, v1

    :goto_4
    if-eqz v6, :cond_10

    if-lez v0, :cond_11

    goto :goto_5

    :cond_10
    if-gez v0, :cond_11

    :goto_5
    move v1, v2

    :cond_11
    if-eqz v5, :cond_12

    if-nez v3, :cond_12

    if-eqz p1, :cond_13

    :cond_12
    if-eqz p1, :cond_15

    if-nez v1, :cond_15

    .line 1622
    :cond_13
    iget v6, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-lez v6, :cond_15

    if-eqz v4, :cond_14

    goto :goto_6

    :cond_14
    add-int/lit8 v6, v6, -0x1

    .line 1625
    :goto_6
    invoke-virtual {p0, v6, v0}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)V

    goto :goto_8

    :cond_15
    if-eqz v5, :cond_16

    if-eqz v3, :cond_16

    if-eqz p1, :cond_17

    :cond_16
    if-eqz p1, :cond_19

    if-eqz v1, :cond_19

    .line 1626
    :cond_17
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 1628
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_19

    .line 1629
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eqz v4, :cond_18

    goto :goto_7

    :cond_18
    add-int/2addr p1, v2

    .line 1630
    :goto_7
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)V

    goto :goto_8

    .line 1632
    :cond_19
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    goto :goto_8

    .line 1635
    :cond_1a
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 1636
    invoke-direct {p0, v2}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 1639
    :cond_1b
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScaleX()F

    move-result p1

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v6, v0

    .line 1641
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v4, v0

    .line 1643
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherScroller;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1644
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 1645
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollY()I

    move-result v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    .line 1644
    invoke-virtual/range {v3 .. v11}, Lcom/android/launcher3/LauncherScroller;->fling(IIIIIIII)V

    .line 1646
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherScroller;->getFinalX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 1647
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    .line 1649
    :goto_8
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    goto :goto_9

    :cond_1c
    if-ne v0, v5, :cond_1e

    .line 1654
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1655
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq p1, v0, :cond_1d

    .line 1656
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    goto :goto_9

    .line 1658
    :cond_1d
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    goto :goto_9

    :cond_1e
    if-ne v0, v4, :cond_20

    .line 1664
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1665
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq p1, v0, :cond_1f

    .line 1666
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    goto :goto_9

    .line 1668
    :cond_1f
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    goto :goto_9

    :cond_20
    if-ne v0, v3, :cond_21

    .line 1672
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 1673
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    .line 1677
    iget v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    invoke-direct {p0, p0, v0, p1}, Lcom/android/launcher3/PagedView;->mapPointFromViewToParent(Landroid/view/View;FF)[F

    move-result-object p1

    .line 1678
    aget v0, p1, v1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mParentDownMotionX:F

    .line 1679
    aget p1, p1, v2

    iput p1, p0, Lcom/android/launcher3/PagedView;->mParentDownMotionY:F

    .line 1680
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updateDragViewTranslationDuringDrag()V

    goto :goto_9

    .line 1682
    :cond_21
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mCancelTap:Z

    if-nez v0, :cond_22

    .line 1683
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->onUnhandledTap(Landroid/view/MotionEvent;)V

    .line 1688
    :cond_22
    :goto_9
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mSidePageHoverRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1690
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    goto :goto_a

    .line 1460
    :cond_23
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_24

    .line 1461
    invoke-direct {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 1465
    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 1466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    .line 1467
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownScrollX:F

    .line 1468
    iget v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    iget v3, p0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    invoke-direct {p0, p0, v0, v3}, Lcom/android/launcher3/PagedView;->mapPointFromViewToParent(Landroid/view/View;FF)[F

    move-result-object v0

    .line 1469
    aget v3, v0, v1

    iput v3, p0, Lcom/android/launcher3/PagedView;->mParentDownMotionX:F

    .line 1470
    aget v0, v0, v2

    iput v0, p0, Lcom/android/launcher3/PagedView;->mParentDownMotionY:F

    const/4 v0, 0x0

    .line 1471
    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    .line 1472
    iput v0, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 1473
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1475
    iget p1, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    if-ne p1, v2, :cond_25

    .line 1476
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionBegin()V

    .line 1477
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    :cond_25
    :goto_a
    return v2
.end method

.method protected onUnhandledTap(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1730
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Launcher;->onClick(Lcom/android/launcher3/PagedView;)V

    return-void
.end method

.method protected overScroll(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amount"
        }
    .end annotation

    .line 1373
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->dampedOverScroll(F)V

    return-void
.end method

.method protected pageBeginTransition()V
    .locals 1

    .line 432
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 433
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 434
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    :cond_0
    return-void
.end method

.method protected pageEndTransition()V
    .locals 1

    .line 439
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 440
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 441
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "arguments"
        }
    .end annotation

    .line 2139
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x1000

    if-eq p1, p2, :cond_2

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2150
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    if-lez p1, :cond_3

    .line 2151
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()V

    return v0

    .line 2144
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_3

    .line 2145
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()V

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public performLongClick()Z
    .locals 1

    const/4 v0, 0x1

    .line 1967
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mCancelTap:Z

    .line 1968
    invoke-super {p0}, Landroid/view/ViewGroup;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public removeAllViewsInLayout()V
    .locals 2

    .line 957
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 958
    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    .line 961
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 936
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->removeMarkerForView()V

    .line 937
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 950
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->removeMarkerForView()V

    .line 951
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 943
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->removeMarkerForView()V

    .line 944
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

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

    .line 1800
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1801
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexToPage(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1802
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1803
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "rectangle",
            "immediate"
        }
    .end annotation

    .line 1020
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexToPage(I)I

    move-result p1

    .line 1021
    iget p2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherScroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1022
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disallowIntercept"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1127
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 1130
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public scrollBy(II)V
    .locals 1
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

    .line 485
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollY()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    return-void
.end method

.method public scrollLeft()V
    .locals 1

    .line 1958
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    :cond_0
    return-void
.end method

.method public scrollRight()V
    .locals 2

    .line 1962
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    :cond_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 5
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

    .line 491
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMaxScrollX:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMinScrollX:I

    if-ge p1, v0, :cond_1

    .line 496
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/launcher3/PagedView;->forceFinishScroller(Z)V

    .line 499
    :cond_1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMaxScrollX:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 500
    iget v0, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMinScrollX:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 503
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    if-le p1, v3, :cond_4

    goto :goto_0

    :cond_3
    if-gez p1, :cond_4

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    if-eqz v0, :cond_5

    if-gez p1, :cond_6

    goto :goto_2

    .line 504
    :cond_5
    iget v4, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    if-le p1, v4, :cond_6

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    if-eqz v3, :cond_9

    if-eqz v0, :cond_7

    .line 506
    iget v0, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 507
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz p2, :cond_e

    .line 508
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 509
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p2, :cond_8

    .line 510
    iget p2, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->overScroll(F)V

    goto :goto_6

    :cond_8
    int-to-float p1, p1

    .line 512
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->overScroll(F)V

    goto :goto_6

    :cond_9
    if-eqz v4, :cond_c

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_5

    .line 516
    :cond_a
    iget v0, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    :goto_5
    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 517
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz p2, :cond_e

    .line 518
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 519
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p2, :cond_b

    int-to-float p1, p1

    .line 520
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->overScroll(F)V

    goto :goto_6

    .line 522
    :cond_b
    iget p2, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->overScroll(F)V

    goto :goto_6

    .line 526
    :cond_c
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 527
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->overScroll(F)V

    .line 528
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 530
    :cond_d
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 534
    :cond_e
    :goto_6
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->isReordering(Z)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 535
    iget p1, p0, Lcom/android/launcher3/PagedView;->mParentDownMotionX:F

    iget p2, p0, Lcom/android/launcher3/PagedView;->mParentDownMotionY:F

    invoke-direct {p0, p0, p1, p2}, Lcom/android/launcher3/PagedView;->mapPointFromParentToView(Landroid/view/View;FF)[F

    move-result-object p1

    .line 536
    aget p2, p1, v1

    iput p2, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 537
    aget p1, p1, v2

    iput p1, p0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    .line 538
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updateDragViewTranslationDuringDrag()V

    :cond_f
    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventType"
        }
    .end annotation

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    .line 2127
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPage"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 401
    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 408
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 409
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateCurrentPageScroll()V

    .line 410
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener()V

    .line 411
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    return-void
.end method

.method protected setDefaultInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolator"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 239
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherScroller;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method protected setEdgeGlowColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/LauncherEdgeEffect;->setColor(I)V

    .line 234
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LauncherEdgeEffect;->setColor(I)V

    return-void
.end method

.method protected setEnableOverscroll(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1419
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .line 281
    iput p1, p0, Lcom/android/launcher3/PagedView;->mMinScale:F

    const/4 p1, 0x1

    .line 282
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mUseMinScale:Z

    .line 283
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 471
    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 472
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 474
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPageSpacing(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageSpacing"
        }
    .end annotation

    .line 899
    iput p1, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 900
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleX"
        }
    .end annotation

    .line 288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    const/4 p1, 0x1

    .line 289
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->isReordering(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget v0, p0, Lcom/android/launcher3/PagedView;->mParentDownMotionX:F

    iget v1, p0, Lcom/android/launcher3/PagedView;->mParentDownMotionY:F

    invoke-direct {p0, p0, v0, v1}, Lcom/android/launcher3/PagedView;->mapPointFromParentToView(Landroid/view/View;FF)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 291
    aget v1, v0, v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 292
    aget p1, v0, p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    .line 293
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updateDragViewTranslationDuringDrag()V

    :cond_0
    return-void
.end method

.method protected snapToDestination()V
    .locals 2

    .line 1831
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    move-result v0

    const/16 v1, 0x2ee

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(II)V

    return-void
.end method

.method public snapToPage(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "whichPage"
        }
    .end annotation

    const/16 v0, 0x2ee

    .line 1889
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(II)V

    return-void
.end method

.method protected snapToPage(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "whichPage",
            "duration"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1897
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(IIZLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method protected snapToPage(III)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "whichPage",
            "delta",
            "duration"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1914
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method protected snapToPage(IIIZLandroid/animation/TimeInterpolator;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "whichPage",
            "delta",
            "duration",
            "immediate",
            "interpolator"
        }
    .end annotation

    .line 1919
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 1921
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 1923
    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->awakenScrollBars(I)Z

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    move v5, p1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 1927
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    :cond_1
    move v5, p3

    :goto_0
    if-eqz v5, :cond_2

    .line 1931
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 1934
    :cond_2
    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_3

    .line 1935
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    :cond_3
    if-eqz p5, :cond_4

    .line 1939
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {p1, p5}, Lcom/android/launcher3/LauncherScroller;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 1941
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/LauncherScroller;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1944
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/LauncherScroller;->startScroll(IIIII)V

    .line 1946
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    if-eqz p4, :cond_5

    .line 1950
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 1951
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 1954
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    return-void
.end method

.method protected snapToPage(IILandroid/animation/TimeInterpolator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "whichPage",
            "duration",
            "interpolator"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1901
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/launcher3/PagedView;->snapToPage(IIZLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method protected snapToPage(IIZLandroid/animation/TimeInterpolator;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "whichPage",
            "duration",
            "immediate",
            "interpolator"
        }
    .end annotation

    .line 1906
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v1

    .line 1908
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    .line 1909
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result v0

    sub-int v2, p1, v0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 1910
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public snapToPageImmediately(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "whichPage"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2ee

    .line 1893
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(IIZLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method protected snapToPageWithVelocity(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "whichPage",
            "velocity"
        }
    .end annotation

    .line 1855
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 1856
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1858
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    .line 1859
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1862
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    if-ge v2, v3, :cond_0

    const/16 p2, 0x2ee

    .line 1865
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->snapToPage(II)V

    return-void

    .line 1873
    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    .line 1875
    invoke-direct {p0, v2}, Lcom/android/launcher3/PagedView;->distanceInfluenceForSnapDuration(F)F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v0, v2

    .line 1877
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 1878
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 1883
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    .line 1885
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/PagedView;->snapToPage(III)V

    return-void
.end method

.method public startReordering(Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 2046
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 2049
    iget v0, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2051
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aput v1, v0, v1

    .line 2052
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aput v2, v0, v3

    .line 2053
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getFreeScrollPageRange([I)V

    .line 2054
    iput-boolean v3, p0, Lcom/android/launcher3/PagedView;->mReorderingStarted:Z

    .line 2057
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v2, v0, v1

    if-gt v2, p1, :cond_1

    aget v0, v0, v3

    if-gt p1, v0, :cond_1

    .line 2060
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    .line 2061
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f933333    # 1.15f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2062
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mDragViewBaselineLeft:F

    .line 2063
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    .line 2064
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->disableFreeScroll()V

    .line 2065
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onStartReordering()V

    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method protected updateCurrentPageScroll()V
    .locals 3

    .line 357
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 358
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 360
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    .line 361
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherScroller;->setFinalX(I)V

    const/4 v0, 0x1

    .line 362
    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->forceFinishScroller(Z)V

    return-void
.end method

.method updateFreescrollBounds()V
    .locals 3

    .line 1389
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getFreeScrollPageRange([I)V

    .line 1390
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMinScrollX:I

    .line 1392
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMaxScrollX:I

    goto :goto_0

    .line 1394
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMinScrollX:I

    .line 1395
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMaxScrollX:I

    :goto_0
    return-void
.end method

.method updateMaxScrollX()V
    .locals 1

    .line 885
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMaxScrollX()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    return-void
.end method
