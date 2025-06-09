.class public Lcom/android/launcher3/Workspace;
.super Lcom/android/launcher3/PagedView;
.source "Workspace.java"

# interfaces
.implements Lcom/android/launcher3/DropTarget;
.implements Lcom/android/launcher3/DragSource;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Lcom/android/launcher3/Insettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/Workspace$State;,
        Lcom/android/launcher3/Workspace$OnStateChangeListener;,
        Lcom/android/launcher3/Workspace$Direction;,
        Lcom/android/launcher3/Workspace$StateTransitionListener;,
        Lcom/android/launcher3/Workspace$ReorderAlarmListener;,
        Lcom/android/launcher3/Workspace$ItemOperator;,
        Lcom/android/launcher3/Workspace$OnConfigurationChangedListener;,
        Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;
    }
.end annotation


# static fields
.field private static final ADJACENT_SCREEN_DROP_DURATION:I = 0x12c

.field private static final ALLOW_DROP_TRANSITION_PROGRESS:F = 0.25f

.field public static final ANIMATE_INTO_POSITION_AND_DISAPPEAR:I = 0x0

.field public static final ANIMATE_INTO_POSITION_AND_REMAIN:I = 0x1

.field public static final ANIMATE_INTO_POSITION_AND_RESIZE:I = 0x2

.field public static final CANCEL_TWO_STAGE_WIDGET_DROP_ANIMATION:I = 0x4

.field public static final COMPLETE_TWO_STAGE_WIDGET_DROP_ANIMATION:I = 0x3

.field private static final CUSTOM_CONTENT_GESTURE_DELAY:J = 0xc8L

.field private static final CUSTOM_CONTENT_SCREEN_ID:J = -0x12dL

.field private static final DRAG_MODE_ADD_TO_FOLDER:I = 0x2

.field private static final DRAG_MODE_CREATE_FOLDER:I = 0x1

.field private static final DRAG_MODE_NONE:I = 0x0

.field private static final DRAG_MODE_REORDER:I = 0x3

.field private static ENFORCE_DRAG_EVENT_ORDER:Z = false

.field public static final EXTRA_EMPTY_SCREEN_ID:J = -0xc9L

.field private static final FADE_EMPTY_SCREEN_DURATION:I = 0x96

.field private static final FINISHED_SWITCHING_STATE_TRANSITION_PROGRESS:F = 0.5f

.field public static final FIRST_SCREEN_ID:J = 0x0L

.field private static final FOLDER_CREATION_TIMEOUT:I = 0x0

.field private static final HOTSEAT_STATE_ALPHA_INDEX:I = 0x2

.field private static final MAP_NO_RECURSE:Z = false

.field private static final MAP_RECURSE:Z = true

.field static final MAX_SWIPE_ANGLE:F = 1.0471976f

.field public static final QSB_ALPHA_INDEX_OVERLAY_SCROLL:I = 0x3

.field public static final QSB_ALPHA_INDEX_PAGE_SCROLL:I = 0x2

.field public static final QSB_ALPHA_INDEX_STATE_CHANGE:I = 0x0

.field public static final QSB_ALPHA_INDEX_Y_TRANSLATION:I = 0x1

.field public static final REORDER_TIMEOUT:I = 0x15e

.field private static final SNAP_OFF_EMPTY_SCREEN_DURATION:I = 0x190

.field static final START_DAMPING_TOUCH_SLOP_ANGLE:F = 0.5235988f

.field private static final TAG:Ljava/lang/String; = "Launcher.Workspace"

.field static final TOUCH_SLOP_DAMPING_FACTOR:F = 4.0f

.field private static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field private mAddToExistingFolderOnDrop:Z

.field private final mAlphaInterpolator:Landroid/view/animation/Interpolator;

.field mAnimatingViewIntoPlace:Z

.field private final mCanvas:Landroid/graphics/Canvas;

.field private mCellPadding:I

.field mChildrenLayersEnabled:Z

.field private mCreateUserFolderOnDrop:Z

.field private mCurrentScale:F

.field private mCurrentWidgetId:I

.field private mCustomContentDescription:Ljava/lang/String;

.field private mCustomContentShowTime:J

.field mCustomContentShowing:Z

.field private mDeferDropAfterUninstall:Z

.field mDeferRemoveExtraEmptyScreen:Z

.field mDeferredAction:Ljava/lang/Runnable;

.field mDelayedResizeRunnable:Ljava/lang/Runnable;

.field private mDelayedSnapToPageRunnable:Ljava/lang/Runnable;

.field mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field private mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

.field private mDragMode:I

.field private mDragOverX:I

.field private mDragOverY:I

.field private mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

.field private mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field mDragTargetLayout:Lcom/android/launcher3/CellLayout;

.field mDragViewVisualCenter:[F

.field private mDropToLayout:Lcom/android/launcher3/CellLayout;

.field private mFirstPageScrollX:I

.field private final mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

.field private mForceDrawAdjacentPages:Z

.field private mHotseatAlpha:[F

.field private mIgnoreQsbScroll:Z

.field private mIsSwitchingState:Z

.field private mLastCustomContentScrollProgress:F

.field private mLastOrientation:I

.field mLastOverlayScroll:F

.field mLastReorderX:I

.field mLastReorderY:I

.field mLauncher:Lcom/android/launcher3/Launcher;

.field private mLayoutTransition:Landroid/animation/LayoutTransition;

.field private mLockScroll:Z

.field private mMaxDistanceForFolderCreation:F

.field private final mOnConfigurationChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/Workspace$OnConfigurationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnStateChangeListener:Lcom/android/launcher3/Workspace$OnStateChangeListener;

.field private mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

.field private mOverlayTranslation:F

.field private mOverviewModeShrinkFactor:F

.field private mPageAlpha:[F

.field private mPagesAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field mQsbAlphaController:Lcom/android/launcher3/util/MultiStateAlphaController;

.field mRemoveEmptyScreenRunnable:Ljava/lang/Runnable;

.field private final mReorderAlarm:Lcom/android/launcher3/Alarm;

.field private final mRestoredPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSavedStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mScreenOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mScrollInteractionBegan:Z

.field private mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

.field mStartedSendingScrollEvents:Z

.field private mState:Lcom/android/launcher3/Workspace$State;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

.field private mStripScreensOnPageStopMoving:Z

.field mTargetCell:[I

.field private mTempTouchCoordinates:[F

.field private final mTempXY:[I

.field private mTouchDownTime:J

.field private mTransitionProgress:F

.field private mUnboundedScrollX:I

.field private mUninstallSuccessful:Z

.field private mUnlockWallpaperFromDefaultPageOnLayout:Z

.field final mWallpaperManager:Landroid/app/WallpaperManager;

.field private mWorkspaceDraggingSnapPageEdgeWidth:I

.field private mWorkspaceFadeInAdjacentScreens:Z

.field mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/LongArrayMap<",
            "Lcom/android/launcher3/CellLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mXDown:F

.field private mYDown:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmOutlineProvider(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/graphics/DragPreviewProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmState(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/Workspace$State;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDragInfo(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout$CellInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFirstPageScrollX(Lcom/android/launcher3/Workspace;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/Workspace;->mFirstPageScrollX:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIgnoreQsbScroll(Lcom/android/launcher3/Workspace;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mIgnoreQsbScroll:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTransitionProgress(Lcom/android/launcher3/Workspace;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    return-void
.end method

.method static bridge synthetic -$$Nest$monWorkspaceOverallScrollChanged(Lcom/android/launcher3/Workspace;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->onWorkspaceOverallScrollChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHotseatAlphaAtIndex(Lcom/android/launcher3/Workspace;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Workspace;->setHotseatAlphaAtIndex(FI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPageIndicatorAtCurrentScroll(Lcom/android/launcher3/Workspace;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 167
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/Workspace;->sTempRect:Landroid/graphics/Rect;

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

    .line 337
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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

    .line 348
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, -0x1

    .line 117
    iput-wide p2, p0, Lcom/android/launcher3/Workspace;->mTouchDownTime:J

    .line 118
    iput-wide p2, p0, Lcom/android/launcher3/Workspace;->mCustomContentShowTime:J

    .line 125
    new-instance p2, Lcom/android/launcher3/util/LongArrayMap;

    invoke-direct {p2}, Lcom/android/launcher3/util/LongArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    .line 126
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 129
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    const/4 p3, 0x2

    .line 139
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v0, -0x1

    .line 140
    iput v0, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 141
    iput v0, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 145
    iput v1, p0, Lcom/android/launcher3/Workspace;->mLastCustomContentScrollProgress:F

    .line 146
    const-string v1, ""

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mCustomContentDescription:Ljava/lang/String;

    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 155
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    .line 160
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 169
    new-array v2, p3, [I

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    .line 170
    new-array v2, p3, [F

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 171
    new-array v2, p3, [F

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempTouchCoordinates:[F

    .line 172
    iput p2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceDraggingSnapPageEdgeWidth:I

    .line 225
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/android/launcher3/Workspace;->mPageAlpha:[F

    const/4 p3, 0x3

    .line 231
    new-array p3, p3, [F

    fill-array-data p3, :array_1

    iput-object p3, p0, Lcom/android/launcher3/Workspace;->mHotseatAlpha:[F

    .line 241
    sget-object p3, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    iput-object p3, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 243
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 245
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mAnimatingViewIntoPlace:Z

    const/4 p3, 0x1

    .line 246
    iput-boolean p3, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    .line 248
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 250
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 262
    new-instance v1, Lcom/android/launcher3/Alarm;

    invoke-direct {v1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    .line 263
    new-instance v1, Lcom/android/launcher3/Alarm;

    invoke-direct {v1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 266
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 267
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 270
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    .line 291
    iput p2, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 292
    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 293
    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 309
    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastOverlayScroll:F

    .line 312
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 324
    iput p2, p0, Lcom/android/launcher3/Workspace;->mCurrentWidgetId:I

    .line 327
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mLockScroll:Z

    .line 328
    iput p2, p0, Lcom/android/launcher3/Workspace;->mLastOrientation:I

    .line 1523
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 4550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mOnConfigurationChangedListeners:Ljava/util/List;

    .line 350
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 351
    new-instance v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 352
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->shouldFadeAdjacentWorkspaceScreens()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    .line 355
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 358
    sget p1, Lcom/android/systemui/res/R$integer;->config_workspaceOverviewShrinkPercentage:I

    .line 359
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iput p1, p0, Lcom/android/launcher3/Workspace;->mOverviewModeShrinkFactor:F

    .line 361
    invoke-virtual {p0, p0}, Lcom/android/launcher3/Workspace;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 362
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->setHapticFeedbackEnabled(Z)V

    .line 364
    sget p1, Lcom/android/systemui/res/R$dimen;->cell_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/Workspace;->mCellPadding:I

    .line 365
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->initWorkspace()V

    .line 368
    invoke-virtual {p0, p3}, Lcom/android/launcher3/Workspace;->setMotionEventSplittingEnabled(Z)V

    .line 369
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/android/launcher3/Workspace;->mLastOrientation:I

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private addInScreen(Landroid/view/View;JJIIII)V
    .locals 4
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
            "child",
            "container",
            "screenId",
            "x",
            "y",
            "spanX",
            "spanY"
        }
    .end annotation

    const-wide/16 v0, -0x64

    cmp-long v0, p2, v0

    .line 1147
    const-string v1, "Launcher.Workspace"

    if-nez v0, :cond_0

    .line 1148
    invoke-virtual {p0, p4, p5}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1149
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Skipping child, screenId "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_0
    const-wide/16 v2, -0xc9

    cmp-long v0, p4, v2

    if-eqz v0, :cond_8

    const-wide/16 v2, -0x65

    cmp-long p2, p2, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 1175
    :cond_1
    invoke-virtual {p0, p4, p5}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object p2

    :goto_0
    move-object p3, p2

    .line 1179
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1181
    instance-of p4, p2, Lcom/android/launcher3/CellLayout$LayoutParams;

    if-nez p4, :cond_2

    goto :goto_1

    .line 1184
    :cond_2
    check-cast p2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1185
    iput p6, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 1186
    iput p7, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 1187
    iput p8, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 1188
    iput p9, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    goto :goto_2

    .line 1182
    :cond_3
    :goto_1
    new-instance p2, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-direct {p2, p6, p7, p8, p9}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    :goto_2
    const/4 v0, 0x0

    if-gez p8, :cond_4

    if-gez p9, :cond_4

    .line 1192
    iput-boolean v0, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 1196
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/ItemInfo;

    .line 1197
    iget-object p5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p5, p4}, Lcom/android/launcher3/Launcher;->getViewIdForItem(Lcom/android/launcher3/ItemInfo;)I

    move-result p6

    const/4 p8, 0x1

    const/4 p5, -0x1

    move-object p4, p1

    move-object p7, p2

    .line 1201
    invoke-virtual/range {p3 .. p8}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    move-result p3

    if-nez p3, :cond_5

    .line 1205
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to add to item at ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ","

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p2, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ") to CellLayout"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    :cond_5
    instance-of p2, p1, Lcom/android/systemui/plugins/qs/QSTileView;

    if-nez p2, :cond_6

    .line 1210
    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 1214
    :cond_6
    instance-of p2, p1, Lcom/android/launcher3/DropTarget;

    if-eqz p2, :cond_7

    .line 1215
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    check-cast p1, Lcom/android/launcher3/DropTarget;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_7
    return-void

    .line 1157
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Screen id should not be EXTRA_EMPTY_SCREEN_ID"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkNeedAddNewPage()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private cleanupAddToFolder()V
    .locals 0

    return-void
.end method

.method private cleanupFolderCreation()V
    .locals 0

    return-void
.end method

.method private cleanupReorder(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelAlarm"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3007
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_0
    const/4 p1, -0x1

    .line 3009
    iput p1, p0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 3010
    iput p1, p0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    return-void
.end method

.method private convertFinalScreenToEmptyScreenIfNecessary()V
    .locals 5

    .line 848
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 853
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreen()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x12d

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    return-void

    .line 857
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 860
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v3

    if-nez v3, :cond_3

    .line 861
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->isDropPending()Z

    move-result v3

    if-nez v3, :cond_3

    .line 862
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/util/LongArrayMap;->remove(J)V

    .line 863
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 866
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v3, -0xc9

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 867
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private createNewWorkspaceScreen()Lcom/android/launcher3/CellLayout;
    .locals 3

    .line 4491
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getNewScreenId()J

    move-result-wide v0

    .line 4492
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(JI)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method private enableHwLayersOnVisiblePages()V
    .locals 10

    .line 1932
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eqz v0, :cond_7

    .line 1933
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    .line 1935
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getViewportOffsetX()I

    move-result v1

    int-to-float v1, v1

    .line 1936
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getViewportWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 1937
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScaleX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    .line 1939
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v3

    sub-float v1, v4, v1

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    add-float/2addr v2, v4

    .line 1946
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v3

    const/4 v4, -0x1

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_3

    .line 1947
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v7

    .line 1949
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScrollX()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpg-float v9, v8, v2

    if-gtz v9, :cond_2

    .line 1950
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v8, v7

    cmpl-float v7, v8, v1

    if-ltz v7, :cond_2

    if-ne v6, v4, :cond_1

    move v6, v3

    :cond_1
    move v5, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1957
    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    if-eqz v1, :cond_4

    .line 1959
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1960
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v2

    .line 1959
    invoke-static {v1, v2, v5}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v6

    .line 1961
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1962
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1961
    invoke-static {v1, v6, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v5

    :cond_4
    if-ne v6, v5, :cond_6

    add-int/lit8 v1, v0, -0x1

    if-ge v5, v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-lez v6, :cond_6

    add-int/lit8 v6, v6, -0x1

    .line 1974
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v1

    :goto_2
    if-ge v1, v0, :cond_7

    .line 1975
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    const/4 v3, 0x0

    .line 1979
    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private enforceDragParity(Landroid/view/View;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "event",
            "update",
            "expectedValue"
        }
    .end annotation

    .line 2918
    sget p0, Lcom/android/systemui/res/R$id;->drag_event_parity:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2919
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    add-int/2addr p0, p3

    .line 2921
    sget p3, Lcom/android/systemui/res/R$id;->drag_event_parity:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eq p0, p4, :cond_1

    .line 2924
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": Drag contract violated: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.Workspace"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private enforceDragParity(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "update",
            "expectedValue"
        }
    .end annotation

    .line 2911
    invoke-direct {p0, p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->enforceDragParity(Landroid/view/View;Ljava/lang/String;II)V

    const/4 v0, 0x0

    .line 2912
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2913
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/launcher3/Workspace;->enforceDragParity(Landroid/view/View;Ljava/lang/String;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fadeAndRemoveEmptyScreen(IILjava/lang/Runnable;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "delay",
            "duration",
            "onComplete",
            "stripEmptyScreens"
        }
    .end annotation

    const/4 v0, 0x1

    .line 922
    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v4, "alpha"

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 923
    new-array v4, v0, [F

    aput v3, v4, v2

    const-string v3, "backgroundAlpha"

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 925
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v5, -0xc9

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 927
    new-instance v5, Lcom/android/launcher3/Workspace$2;

    invoke-direct {v5, p0, v4, p4}, Lcom/android/launcher3/Workspace$2;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;Z)V

    iput-object v5, p0, Lcom/android/launcher3/Workspace;->mRemoveEmptyScreenRunnable:Ljava/lang/Runnable;

    const/4 p4, 0x2

    .line 953
    new-array p4, p4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p4, v2

    aput-object v3, p4, v0

    invoke-static {v4, p4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p4

    int-to-long v0, p2

    .line 954
    invoke-virtual {p4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    int-to-long p1, p1

    .line 955
    invoke-virtual {p4, p1, p2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 956
    new-instance p1, Lcom/android/launcher3/Workspace$3;

    invoke-direct {p1, p0, p3}, Lcom/android/launcher3/Workspace$3;-><init>(Lcom/android/launcher3/Workspace;Ljava/lang/Runnable;)V

    invoke-virtual {p4, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 967
    invoke-virtual {p4}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private getDefaultPage()I
    .locals 0

    .line 555
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result p0

    return p0
.end method

.method private getEmbeddedQsbId()I
    .locals 0

    .line 594
    sget p0, Lcom/android/systemui/res/R$id;->workspace_blocked_row:I

    return p0
.end method

.method private getFinalPositionForDropAnimation([I[FLcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/ItemInfo;[IZ)V
    .locals 16
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
            "loc",
            "scaleXY",
            "dragView",
            "layout",
            "info",
            "targetCell",
            "scale"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 3596
    iget v4, v9, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 3597
    iget v5, v9, Lcom/android/launcher3/ItemInfo;->spanY:I

    const/4 v10, 0x0

    .line 3599
    aget v2, p6, v10

    const/4 v11, 0x1

    aget v3, p6, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 3600
    iget v1, v9, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3601
    iget-object v1, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 3602
    iget-object v2, v1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    .line 3604
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v6, Lcom/android/launcher3/Workspace;->mCellPadding:I

    add-int/2addr v1, v2

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/CellLayout;->getWidth()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    aput v1, v7, v10

    .line 3605
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v6, Lcom/android/launcher3/Workspace;->mCellPadding:I

    add-int/2addr v1, v2

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/CellLayout;->getHeight()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    aput v1, v7, v11

    .line 3606
    invoke-virtual {v6, v8}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform(Lcom/android/launcher3/CellLayout;)V

    .line 3607
    iget-object v1, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3608
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1, v8, v7, v11}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[IZ)F

    move-result v1

    .line 3609
    invoke-virtual {v6, v8}, Lcom/android/launcher3/Workspace;->resetTransitionTransform(Lcom/android/launcher3/CellLayout;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p7, :cond_1

    .line 3612
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 3613
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 3617
    aget v2, v7, v10

    int-to-double v12, v2

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    sub-float/2addr v2, v6

    div-float/2addr v2, v3

    float-to-double v14, v2

    .line 3618
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    sub-double/2addr v14, v8

    sub-double/2addr v12, v14

    double-to-int v2, v12

    aput v2, v7, v10

    .line 3619
    aget v2, v7, v11

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr v6, v0

    div-float/2addr v6, v3

    sub-float/2addr v2, v6

    float-to-int v0, v2

    aput v0, v7, v11

    mul-float/2addr v4, v1

    .line 3620
    aput v4, p2, v10

    mul-float/2addr v5, v1

    .line 3621
    aput v5, p2, v11

    goto :goto_0

    .line 3625
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getInitialScale()F

    move-result v0

    mul-float/2addr v0, v1

    .line 3626
    aget v4, v7, v10

    int-to-float v4, v4

    sub-float v2, v0, v2

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v7, v10

    .line 3627
    aget v4, v7, v11

    int-to-float v4, v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    div-float/2addr v2, v3

    add-float/2addr v4, v2

    float-to-int v2, v4

    aput v2, v7, v11

    .line 3628
    aput v0, p2, v11

    aput v0, p2, v10

    .line 3631
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3633
    aget v2, v7, v10

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v7, v10

    .line 3634
    aget v2, v7, v11

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    aput v0, v7, v11

    :cond_2
    :goto_0
    return-void
.end method

.method private getLastestOrInertWorkspaceScreen()Lcom/android/launcher3/CellLayout;
    .locals 3

    .line 4482
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 4483
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(JI)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    goto :goto_0

    .line 4485
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    :goto_0
    return-object p0
.end method

.method private getNewScreenId()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1002
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1003
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1004
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-ltz v4, :cond_0

    .line 1005
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private getOverviewModePages([I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .line 2030
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v0

    .line 2031
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 2033
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    aput p0, p1, v0

    .line 2034
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    aput p0, p1, v2

    return-void
.end method

.method private getPageDescription(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .line 4311
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v0

    .line 4312
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    .line 4313
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    const-wide/16 v3, -0xc9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    if-le v1, v3, :cond_1

    if-ne p1, v2, :cond_0

    .line 4316
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$string;->workspace_new_page:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 4324
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/android/systemui/res/R$string;->workspace_scroll_format:I

    add-int/2addr p1, v3

    sub-int/2addr p1, v0

    .line 4325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 4324
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTextViewIcon(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tv"
        }
    .end annotation

    .line 2269
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    .line 2270
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2271
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 3059
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    instance-of p0, p0, Lcom/android/launcher3/QSTileItemInfo;

    return p0
.end method

.method public static final isQsbContainerPage(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageNo"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isScrollingOverlay()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onConfigurationChanged$0(Landroid/content/res/Configuration;Lcom/android/launcher3/Workspace$OnConfigurationChangedListener;)V
    .locals 0

    .line 4575
    invoke-interface {p1, p0}, Lcom/android/launcher3/Workspace$OnConfigurationChangedListener;->onConfigurationChange(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private manageFolderFeedback(Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetLayout",
            "targetCell",
            "distance",
            "dragObject"
        }
    .end annotation

    return-void
.end method

.method private moveToScreen(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "animate"
        }
    .end annotation

    .line 4262
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4264
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    goto :goto_0

    .line 4266
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    .line 4269
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4271
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method private onDropExternal([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "touchXY",
            "cellLayout",
            "d"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    .line 3389
    iget-object v7, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 3390
    iget v0, v7, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 3391
    iget v1, v7, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 3392
    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v2, :cond_0

    .line 3393
    iget v0, v2, Lcom/android/launcher3/CellLayout$CellInfo;->spanX:I

    .line 3394
    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v1, v1, Lcom/android/launcher3/CellLayout$CellInfo;->spanY:I

    :cond_0
    move v3, v0

    move v4, v1

    .line 3401
    invoke-virtual {v10, v9}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v14

    .line 3407
    iget v0, v10, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {v10, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v0

    cmp-long v0, v14, v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->SPRING_LOADED:Lcom/android/launcher3/Workspace$State;

    if-eq v0, v1, :cond_1

    .line 3409
    invoke-virtual {v10, v14, v15, v6}, Lcom/android/launcher3/Workspace;->snapToScreenId(JLjava/lang/Runnable;)V

    .line 3412
    :cond_1
    instance-of v0, v7, Lcom/android/launcher3/PendingAddItemInfo;

    const/16 v22, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    .line 3413
    move-object v0, v7

    check-cast v0, Lcom/android/launcher3/PendingAddItemInfo;

    .line 3428
    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 3431
    iget v2, v1, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 3432
    iget v3, v1, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 3433
    iget v4, v1, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    if-lez v4, :cond_2

    iget v4, v1, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    if-lez v4, :cond_2

    .line 3434
    iget v2, v1, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 3435
    iget v3, v1, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    :cond_2
    move v14, v2

    move v15, v3

    const/4 v2, 0x2

    .line 3437
    new-array v2, v2, [I

    .line 3438
    iget-object v3, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v4, v3, v22

    float-to-int v12, v4

    aget v3, v3, v5

    float-to-int v13, v3

    iget v3, v7, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v4, v7, Lcom/android/launcher3/ItemInfo;->spanY:I

    iget-object v11, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v21, 0x3

    const/16 v18, 0x0

    move-object/from16 v19, v11

    move-object/from16 v11, p2

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v20, v2

    invoke-virtual/range {v11 .. v21}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v3

    iput-object v3, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 3442
    aget v3, v2, v22

    iget v4, v1, Lcom/android/launcher3/ItemInfo;->spanX:I

    if-ne v3, v4, :cond_4

    aget v3, v2, v5

    iget v4, v1, Lcom/android/launcher3/ItemInfo;->spanY:I

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v3, v22

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v5

    .line 3445
    :goto_1
    aget v4, v2, v22

    iput v4, v1, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 3446
    aget v2, v2, v5

    iput v2, v1, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 3449
    new-instance v4, Lcom/android/launcher3/Workspace$8;

    invoke-direct {v4, v10}, Lcom/android/launcher3/Workspace$8;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 3463
    iget v2, v0, Lcom/android/launcher3/PendingAddItemInfo;->itemType:I

    const/4 v11, 0x4

    if-eq v2, v11, :cond_6

    iget v2, v0, Lcom/android/launcher3/PendingAddItemInfo;->itemType:I

    const/4 v11, 0x5

    if-ne v2, v11, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v2, v22

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v5

    :goto_3
    if-eqz v2, :cond_7

    .line 3467
    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v6, v6, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    .line 3470
    iget-object v3, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v11, v1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v1, v1, Lcom/android/launcher3/ItemInfo;->spanY:I

    invoke-static {v6, v3, v11, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    :cond_8
    if-eqz v2, :cond_9

    .line 3475
    check-cast v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v1, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    if-eqz v1, :cond_9

    .line 3476
    invoke-virtual {v0}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->needsConfigure()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v5, v22

    .line 3479
    :goto_4
    iget-object v3, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p2

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    goto/16 :goto_7

    .line 3484
    :cond_a
    move-object v0, v7

    check-cast v0, Lcom/android/launcher3/QSTileItemInfo;

    .line 3486
    iget v1, v7, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_b

    move-object v13, v6

    goto :goto_5

    .line 3504
    :cond_b
    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->createQSTileView(Lcom/android/launcher3/QSTileItemInfo;)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    :goto_5
    if-nez v13, :cond_c

    .line 3508
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to create QSTileView, info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/QSTileItemInfo;->getTileSpec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz p1, :cond_e

    .line 3515
    aget v1, p1, v22

    aget v2, p1, v5

    iget-object v11, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move v12, v5

    move-object/from16 v5, p2

    move-wide/from16 v16, v14

    move-object v15, v6

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 3517
    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v22

    aget v1, v1, v12

    invoke-virtual {v9, v2, v1, v0}, Lcom/android/launcher3/CellLayout;->getDistanceFromCell(FF[I)F

    move-result v11

    .line 3519
    iput-object v15, v8, Lcom/android/launcher3/DropTarget$DragObject;->postAnimationRunnable:Ljava/lang/Runnable;

    .line 3520
    iget-object v5, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget-object v14, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v6, v8, Lcom/android/launcher3/DropTarget$DragObject;->postAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, -0x64

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v4, p2

    move-object/from16 v19, v6

    move v6, v11

    move-object/from16 v23, v7

    move/from16 v7, v18

    move-object v8, v14

    move-object v14, v9

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;JLcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 3524
    :cond_d
    iget-object v3, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p2

    move v4, v11

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_e
    move v12, v5

    move-object/from16 v23, v7

    move-wide/from16 v16, v14

    move-object v15, v6

    move-object v14, v9

    :cond_f
    if-eqz p1, :cond_10

    .line 3532
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v0, v22

    float-to-int v1, v1

    aget v0, v0, v12

    float-to-int v0, v0

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v18, 0x0

    move-object/from16 v11, p2

    move v7, v12

    move v12, v1

    move-object v9, v13

    move v13, v0

    move-object v8, v14

    move-wide/from16 v24, v16

    move v14, v3

    move-object v3, v15

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v19, v2

    invoke-virtual/range {v11 .. v21}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v0

    iput-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    goto :goto_6

    :cond_10
    move v7, v12

    move-object v9, v13

    move-object v8, v14

    move-object v3, v15

    move-wide/from16 v24, v16

    .line 3536
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v8, v0, v7, v7}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 3540
    :goto_6
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v1, v22

    aget v5, v1, v7

    const/4 v6, 0x1

    move-object/from16 v1, v23

    move-object v11, v3

    move-wide/from16 v2, v24

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Launcher;->addOrMoveQSTileItem(Lcom/android/launcher3/ItemInfo;JIIZ)V

    .line 3542
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v6, v0, v22

    aget v7, v0, v7

    move-object/from16 v0, v23

    iget v12, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v13, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    const-wide/16 v2, -0x64

    move-object/from16 v0, p0

    move-object v1, v9

    move-wide/from16 v4, v24

    move-object v14, v8

    move v8, v12

    move-object v12, v9

    move v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;JJIIII)V

    .line 3545
    invoke-virtual {v14, v12}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 3546
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 3547
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->updateAllCellLayoutButtons()V

    move-object/from16 v0, p3

    .line 3549
    iget-object v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v1, :cond_11

    .line 3553
    invoke-virtual {v10, v14}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform(Lcom/android/launcher3/CellLayout;)V

    .line 3554
    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1, v0, v12, v11, v10}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 3556
    invoke-virtual {v10, v14}, Lcom/android/launcher3/Workspace;->resetTransitionTransform(Lcom/android/launcher3/CellLayout;)V

    :cond_11
    :goto_7
    return-void
.end method

.method private onWorkspaceOverallScrollChanged()V
    .locals 0

    return-void
.end method

.method private setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FF)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "d",
            "centerX",
            "centerY"
        }
    .end annotation

    .line 3171
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result p3

    .line 3172
    invoke-virtual {p0, p3}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3173
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 3175
    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 3177
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isPageInTransition()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 3179
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempTouchCoordinates:[F

    iget v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v4, v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v0, v3

    .line 3180
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempTouchCoordinates:[F

    aget v4, v0, v3

    iget v5, p0, Lcom/android/launcher3/Workspace;->mWorkspaceDraggingSnapPageEdgeWidth:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    aput v4, v0, v3

    .line 3181
    iget v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v4, v4

    aput v4, v0, v2

    .line 3182
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/2addr v0, p3

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mTempTouchCoordinates:[F

    invoke-direct {p0, v0, v4}, Lcom/android/launcher3/Workspace;->verifyInsidePage(I[F)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 3191
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isPageInTransition()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3193
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempTouchCoordinates:[F

    iget v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v4, v4

    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aput p2, v0, v3

    .line 3194
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mTempTouchCoordinates:[F

    aget v0, p2, v3

    iget v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceDraggingSnapPageEdgeWidth:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    aput v0, p2, v3

    .line 3195
    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float p1, p1

    aput p1, p2, v2

    .line 3196
    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v1, p3

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mTempTouchCoordinates:[F

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/Workspace;->verifyInsidePage(I[F)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 3206
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result p1

    if-lt p3, p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result p1

    if-ge p3, p1, :cond_4

    .line 3207
    invoke-virtual {p0, p3}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 3209
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eq v0, p1, :cond_5

    .line 3210
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 3211
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    return v2

    :cond_5
    return v3
.end method

.method private setHotseatAlphaAtIndex(FI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alpha",
            "index"
        }
    .end annotation

    .line 1610
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mHotseatAlpha:[F

    aput p1, p0, p2

    const/4 p1, 0x0

    .line 1611
    aget p1, p0, p1

    const/4 p1, 0x1

    aget p1, p0, p1

    const/4 p1, 0x2

    aget p0, p0, p1

    return-void
.end method

.method private setWorkspaceTranslationAndAlpha(Lcom/android/launcher3/Workspace$Direction;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "direction",
            "translation",
            "alpha"
        }
    .end annotation

    .line 1573
    invoke-static {p1}, Lcom/android/launcher3/Workspace$Direction;->-$$Nest$fgetviewProperty(Lcom/android/launcher3/Workspace$Direction;)Landroid/util/Property;

    move-result-object v0

    .line 1574
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mPageAlpha:[F

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace$Direction;->ordinal()I

    move-result p1

    aput p3, v1, p1

    .line 1575
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mPageAlpha:[F

    const/4 p3, 0x0

    aget p3, p1, p3

    const/4 v1, 0x1

    aget p1, p1, v1

    mul-float/2addr p3, p1

    .line 1577
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1579
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1580
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/4 p1, 0x0

    .line 1584
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    .line 1585
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_1

    .line 1586
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1587
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1588
    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setupLayoutTransition()V
    .locals 2

    .line 560
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x3

    .line 561
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 562
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 563
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 564
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 565
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method private shouldConsumeTouch(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1231
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isUnDragState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1234
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceIconsCanBeDragged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1235
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    if-eq p1, p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private showOutOfSpaceMessage()V
    .locals 2

    .line 2849
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/systemui/res/R$string;->nt_qs_out_of_space:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->showToastView(Ljava/lang/String;)V

    return-void
.end method

.method private showPageIndicatorAtCurrentScroll()V
    .locals 2

    .line 1490
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->computeMaxScrollX()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setScroll(II)V

    :cond_0
    return-void
.end method

.method private transitionStateShouldAllowDrop()Z
    .locals 2

    .line 2393
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v0, Lcom/android/launcher3/Workspace$State;->SPRING_LOADED:Lcom/android/launcher3/Workspace$State;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private updateAccessibilityFlags(Lcom/android/launcher3/CellLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "pageNo"
        }
    .end annotation

    return-void
.end method

.method private updatePageAlphaValues()V
    .locals 5

    .line 1756
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    if-eqz v0, :cond_1

    .line 1757
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_1

    .line 1759
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getViewportWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1760
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1761
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_0

    .line 1763
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/Workspace;->getScrollProgress(ILandroid/view/View;I)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1764
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v4, v3

    .line 1765
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateStateForCustomContent()V
    .locals 6

    .line 1790
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    const-wide/16 v1, -0x12d

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1791
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1793
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScrollX()I

    move-result v4

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScrollForPage(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 1794
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getLayoutTransitionOffsetForPage(I)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x1

    .line 1795
    invoke-virtual {p0, v5}, Lcom/android/launcher3/Workspace;->getScrollForPage(I)I

    move-result v5

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScrollForPage(I)I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v0, v5

    int-to-float v4, v4

    sub-float v4, v0, v4

    div-float v0, v4, v0

    .line 1799
    iget-boolean v5, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v5, :cond_0

    .line 1800
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    goto :goto_0

    .line 1802
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 1804
    :goto_0
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    .line 1807
    :goto_1
    iget v4, p0, Lcom/android/launcher3/Workspace;->mLastCustomContentScrollProgress:F

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 1809
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v4, v1, v2}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    cmpl-float v2, v0, v3

    if-lez v2, :cond_3

    .line 1810
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1811
    invoke-virtual {v1, v2}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    .line 1814
    :cond_3
    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastCustomContentScrollProgress:F

    .line 1818
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v2, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-ne v1, v2, :cond_5

    .line 1819
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x3f4ccccd    # 0.8f

    mul-float v3, v0, v1

    :goto_2
    invoke-virtual {p0, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->setBackgroundAlpha(F)V

    :cond_5
    return-void
.end method

.method private verifyInsidePage(I[F)Lcom/android/launcher3/CellLayout;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pageNo",
            "touchXy"
        }
    .end annotation

    .line 3221
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3222
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 3223
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild(Landroid/view/View;[F)V

    const/4 p0, 0x0

    .line 3224
    aget p0, p2, p0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    aget p0, p2, p0

    cmpl-float p2, p0, v0

    if-ltz p2, :cond_0

    .line 3225
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 2402
    iget-object v15, v7, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 2403
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    const/16 v19, 0x1

    if-eq v0, v7, :cond_6

    const/16 v20, 0x0

    if-nez v15, :cond_0

    return v20

    .line 2408
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    move-result v0

    if-nez v0, :cond_1

    return v20

    .line 2410
    :cond_1
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v8, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 2418
    invoke-virtual {v7, v15, v0}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild(Landroid/view/View;[F)V

    .line 2422
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v0, :cond_2

    .line 2424
    iget v1, v0, Lcom/android/launcher3/CellLayout$CellInfo;->spanX:I

    .line 2425
    iget v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->spanY:I

    move v14, v0

    move v13, v1

    goto :goto_0

    .line 2427
    :cond_2
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 2428
    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/ItemInfo;->spanY:I

    move v13, v0

    move v14, v1

    .line 2438
    :goto_0
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v0, v20

    float-to-int v1, v1

    aget v0, v0, v19

    float-to-int v2, v0

    iget-object v6, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move v3, v13

    move v4, v14

    move-object v5, v15

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 2441
    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v20

    aget v1, v1, v19

    invoke-virtual {v15, v2, v1, v0}, Lcom/android/launcher3/CellLayout;->getDistanceFromCell(FF[I)F

    move-result v6

    .line 2443
    iget-boolean v0, v7, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-eqz v0, :cond_3

    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    iget-object v3, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v2, v15

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z

    move-result v0

    if-eqz v0, :cond_3

    return v19

    .line 2448
    :cond_3
    iget-boolean v0, v7, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v7, v0, v15, v1, v6}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z

    move-result v0

    if-eqz v0, :cond_4

    return v19

    :cond_4
    const/4 v0, 0x2

    .line 2453
    new-array v0, v0, [I

    .line 2454
    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v20

    float-to-int v9, v2

    aget v1, v1, v19

    float-to-int v10, v1

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v18, 0x4

    const/4 v2, 0x0

    move-object v8, v15

    move v11, v13

    move v12, v14

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v8 .. v18}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 2457
    aget v1, v0, v20

    if-ltz v1, :cond_5

    aget v0, v0, v19

    if-ltz v0, :cond_5

    goto :goto_1

    .line 2461
    :cond_5
    invoke-virtual {v7, v3}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;)V

    return v20

    :cond_6
    move-object v3, v15

    .line 2466
    :goto_1
    invoke-virtual {v7, v3}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v0

    const-wide/16 v2, -0xc9

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 2468
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreen()J

    :cond_7
    return v19
.end method

.method public addExtraEmptyScreen()Z
    .locals 3

    .line 840
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v1, -0xc9

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/LongArrayMap;->containsKey(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public addExtraEmptyScreenOnDrag()V
    .locals 5

    const/4 v0, 0x0

    .line 818
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mRemoveEmptyScreenRunnable:Ljava/lang/Runnable;

    .line 820
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 821
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 824
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 825
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    return-void

    .line 834
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v1, -0xc9

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/LongArrayMap;->containsKey(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 835
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(J)V

    :cond_4
    return-void
.end method

.method public addInScreen(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "info"
        }
    .end annotation

    .line 1130
    iget-wide v2, p2, Lcom/android/launcher3/ItemInfo;->container:J

    iget-wide v4, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    iget v6, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v7, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget v8, p2, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v9, p2, Lcom/android/launcher3/ItemInfo;->spanY:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;JJIIII)V

    return-void
.end method

.method public addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "info"
        }
    .end annotation

    .line 1115
    iget v6, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 1116
    iget v7, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 1122
    iget-wide v2, p2, Lcom/android/launcher3/ItemInfo;->container:J

    iget-wide v4, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    iget v8, p2, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v9, p2, Lcom/android/launcher3/ItemInfo;->spanY:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;JJIIII)V

    return-void
.end method

.method addOnConfigurationChangedListener(Lcom/android/launcher3/Workspace$OnConfigurationChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 4552
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mOnConfigurationChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTile(Landroid/view/View;Lcom/android/launcher3/QSTileItemInfo;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "info",
            "save",
            "moveToPage"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v7, p2

    .line 4443
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/QSTileItemInfo;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4444
    iget-wide v0, v7, Lcom/android/launcher3/QSTileItemInfo;->screenId:J

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4445
    iget-wide v0, v7, Lcom/android/launcher3/QSTileItemInfo;->screenId:J

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(J)V

    .line 4447
    :cond_0
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-wide v2, v7, Lcom/android/launcher3/QSTileItemInfo;->screenId:J

    iget v4, v7, Lcom/android/launcher3/QSTileItemInfo;->cellX:I

    iget v5, v7, Lcom/android/launcher3/QSTileItemInfo;->cellY:I

    move-object/from16 v1, p2

    move/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Launcher;->addQSTileItemInfo(Lcom/android/launcher3/ItemInfo;JIIZ)V

    .line 4448
    invoke-virtual/range {p0 .. p2}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V

    goto/16 :goto_3

    .line 4450
    :cond_1
    iget v0, v7, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    iget v1, v7, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->findPageForSpan(II)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    .line 4452
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move v11, v9

    goto :goto_1

    .line 4453
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->createNewWorkspaceScreen()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    move v11, v8

    :goto_1
    const/4 v1, 0x2

    .line 4456
    new-array v12, v1, [I

    .line 4457
    iget v1, v7, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    iget v2, v7, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    invoke-virtual {v0, v12, v1, v2}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 4458
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v13

    .line 4459
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    aget v4, v12, v9

    aget v5, v12, v8

    move-object/from16 v1, p2

    move-wide v2, v13

    move/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Launcher;->addQSTileItemInfo(Lcom/android/launcher3/ItemInfo;JIIZ)V

    .line 4460
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4461
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move-object/from16 v1, p1

    .line 4463
    :goto_2
    aget v6, v12, v9

    aget v8, v12, v8

    iget v9, v7, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    iget v12, v7, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    const-wide/16 v2, -0x64

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide v4, v13

    move v7, v8

    move v8, v9

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;JJIIII)V

    if-eqz p4, :cond_6

    .line 4465
    new-instance v0, Lcom/android/launcher3/Workspace$16;

    invoke-direct {v0, p0, v13, v14}, Lcom/android/launcher3/Workspace$16;-><init>(Lcom/android/launcher3/Workspace;J)V

    if-eqz v11, :cond_5

    .line 4472
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 4474
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_3
    return-void
.end method

.method addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newView",
            "target",
            "targetCell",
            "distance",
            "d",
            "external"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public animateWidgetDrop(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10,
            0x0,
            0x10,
            0x0
        }
        names = {
            "info",
            "cellLayout",
            "dragView",
            "onCompleteRunnable",
            "animationType",
            "finalView",
            "external"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 3642
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 3643
    iget-object v0, v14, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0, v9, v12}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v13, 0x2

    .line 3645
    new-array v15, v13, [I

    .line 3646
    new-array v7, v13, [F

    const/16 v16, 0x0

    .line 3649
    iget-object v6, v14, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v7

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v17, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->getFinalPositionForDropAnimation([I[FLcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/ItemInfo;[IZ)V

    .line 3652
    iget-object v0, v14, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3653
    sget v1, Lcom/android/systemui/res/R$integer;->config_dropAnimMaxDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit16 v7, v0, -0xc8

    .line 3655
    iget v0, v8, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    iget v0, v8, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eq v10, v13, :cond_2

    if-eqz p7, :cond_3

    :cond_2
    if-eqz v11, :cond_3

    .line 3658
    invoke-virtual {v14, v8, v11}, Lcom/android/launcher3/Workspace;->createWidgetBitmap(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3659
    invoke-virtual {v9, v0}, Lcom/android/launcher3/dragndrop/DragView;->setCrossFadeBitmap(Landroid/graphics/Bitmap;)V

    int-to-float v0, v7

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 3660
    invoke-virtual {v9, v0}, Lcom/android/launcher3/dragndrop/DragView;->crossFade(I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    if-eqz p7, :cond_4

    .line 3662
    aget v0, v17, v1

    aget v4, v17, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v17, v2

    aput v0, v17, v1

    .line 3665
    :cond_4
    :goto_2
    iget-object v0, v14, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    if-ne v10, v3, :cond_5

    .line 3667
    iget-object v0, v14, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    move-object/from16 v1, p3

    move-object v2, v15

    move/from16 v16, v7

    move-object/from16 v7, p4

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;[IFFFILjava/lang/Runnable;I)V

    goto :goto_4

    :cond_5
    move/from16 v16, v7

    if-ne v10, v2, :cond_6

    goto :goto_3

    :cond_6
    move v13, v1

    .line 3677
    :goto_3
    new-instance v10, Lcom/android/launcher3/Workspace$9;

    move-object/from16 v3, p4

    invoke-direct {v10, v14, v11, v3}, Lcom/android/launcher3/Workspace$9;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3688
    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget v4, v12, Landroid/graphics/Rect;->top:I

    aget v5, v15, v1

    aget v6, v15, v2

    aget v11, v17, v1

    aget v12, v17, v2

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v1, p3

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v15

    move v9, v11

    move-object v11, v10

    move v10, v12

    move v12, v13

    move/from16 v13, v16

    move-object/from16 v14, p0

    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    :goto_4
    return-void
.end method

.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    return-void
.end method

.method public backToDefaultPage()Z
    .locals 2

    .line 4539
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getDefaultPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4540
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getDefaultPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "source",
            "dragObject",
            "previewProvider",
            "dragOptions"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    .line 2335
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearFocus()V

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 2336
    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    .line 2337
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 2340
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDragBitmap(Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2341
    iget v5, v1, Lcom/android/launcher3/graphics/DragPreviewProvider;->previewPadding:I

    div-int/lit8 v5, v5, 0x2

    .line 2343
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/Bitmap;[I)F

    move-result v13

    .line 2344
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aget v7, v1, v2

    const/4 v2, 0x1

    .line 2345
    aget v8, v1, v2

    .line 2347
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 2371
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v1, :cond_0

    .line 2372
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2385
    :cond_0
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v14, p5

    invoke-virtual/range {v5 .. v14}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/Bitmap;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    .line 2387
    invoke-interface/range {p2 .. p2}, Lcom/android/launcher3/DragSource;->getIntrinsicIconScaleFactor()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragView;->setIntrinsicIconScaleFactor(F)V

    .line 2388
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "source",
            "options"
        }
    .end annotation

    .line 2308
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2309
    instance-of v1, v0, Lcom/android/launcher3/ItemInfo;

    if-eqz v1, :cond_1

    .line 2316
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 2317
    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 2318
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 2320
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2328
    :cond_0
    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/ItemInfo;

    new-instance v8, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-direct {v8, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    return-void

    .line 2310
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Drag started with a view that has no tag set. This will cause a crash (issue 11627249) down the line. View: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "  tag: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2312
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2313
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindAndInitFirstWorkspaceScreen(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qsb"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 606
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(JI)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    .line 644
    new-instance v7, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {v7, v2, v2, v0, v1}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    .line 645
    iput-boolean v2, v7, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 646
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getEmbeddedQsbId()I

    move-result v6

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 647
    const-string p0, "Launcher.Workspace"

    const-string p1, "Failed to add to item at (0, 0) to CellLayout"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public buildPageHardwareLayers()V
    .locals 4

    const/4 v0, 0x1

    .line 1986
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    .line 1987
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1988
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1990
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 1991
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->buildHardwareLayer()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1994
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    return-void
.end method

.method clearDropTargets()V
    .locals 2

    .line 4013
    new-instance v0, Lcom/android/launcher3/Workspace$15;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$15;-><init>(Lcom/android/launcher3/Workspace;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    return-void
.end method

.method public commitExtraEmptyScreen()J
    .locals 4

    .line 977
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-wide/16 v0, -0xc9

    .line 982
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(J)I

    .line 983
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 984
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/util/LongArrayMap;->remove(J)V

    .line 985
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 990
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getNewScreenId()J

    move-result-wide v0

    .line 991
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v3, v0, v1, v2}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 992
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-wide v0
.end method

.method public computeScroll()V
    .locals 0

    .line 1723
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    return-void
.end method

.method public computeScrollWithoutInvalidation()V
    .locals 1

    const/4 v0, 0x0

    .line 1728
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->computeScrollHelper(Z)Z

    return-void
.end method

.method public createCustomContentContainer()V
    .locals 5

    .line 742
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 743
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->workspace_screen:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 744
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->disableDragTarget()V

    .line 745
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->disableJailContent()V

    .line 747
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v3, -0x12d

    invoke-virtual {v1, v3, v4, v0}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 748
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 751
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/android/launcher3/CellLayout;->setPadding(IIII)V

    .line 753
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->addFullScreenPage(Landroid/view/View;)V

    .line 756
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    return-void
.end method

.method public createHotseatAlphaAnimator(F)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finalValue"
        }
    .end annotation

    .line 1619
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mHotseatAlpha:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 1621
    new-array p0, v1, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    .line 1623
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mHotseatAlpha:[F

    aget v0, v0, v1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 1624
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1625
    new-instance v0, Lcom/android/launcher3/Workspace$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$4;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1633
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string v0, "accessibility"

    .line 1634
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 1635
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method createUserFolderIfNecessary(Landroid/view/View;JLcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "newView",
            "container",
            "target",
            "targetCell",
            "distance",
            "external",
            "dragView",
            "postAnimationRunnable"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public createWidgetBitmap(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widgetInfo",
            "layout"
        }
    .end annotation

    .line 3574
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/ItemInfo;ZZ)[I

    move-result-object p1

    .line 3575
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 3576
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3578
    aget v3, p1, v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3579
    aget v5, p1, v2

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 3580
    aget v5, p1, v1

    aget v6, p1, v2

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 3582
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3584
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 3585
    aget v3, p1, v1

    aget p1, p1, v2

    invoke-virtual {p2, v1, v1, v3, p1}, Landroid/view/View;->layout(IIII)V

    .line 3586
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3587
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3588
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v5
.end method

.method public deferRemoveExtraEmptyScreen()V
    .locals 1

    const/4 v0, 0x1

    .line 499
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    return-void
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1319
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mLockScroll:Z

    if-eqz v0, :cond_0

    return-void

    .line 1322
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1324
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    sub-float/2addr v0, v1

    .line 1325
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    .line 1328
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    div-float v4, v2, v1

    float-to-double v4, v4

    .line 1331
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1333
    iget v5, p0, Lcom/android/launcher3/Workspace;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/android/launcher3/Workspace;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    .line 1334
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cancelCurrentPageLongPress()V

    .line 1337
    :cond_4
    iget-wide v1, p0, Lcom/android/launcher3/Workspace;->mTouchDownTime:J

    iget-wide v5, p0, Lcom/android/launcher3/Workspace;->mCustomContentShowTime:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xc8

    cmp-long v1, v1, v5

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_5

    move v1, v2

    goto :goto_0

    :cond_5
    move v1, v5

    .line 1340
    :goto_0
    iget-boolean v6, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v6, :cond_6

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    goto :goto_1

    :cond_6
    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v5

    .line 1342
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v6

    const-wide/16 v8, -0x12d

    cmp-long v3, v6, v8

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move v2, v5

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    return-void

    :cond_9
    const v0, 0x3f860a92

    cmpl-float v0, v4, v0

    if-lez v0, :cond_a

    return-void

    :cond_a
    const v0, 0x3f060a92

    cmpl-float v1, v4, v0

    if-lez v1, :cond_b

    sub-float/2addr v4, v0

    div-float/2addr v4, v0

    float-to-double v0, v4

    .line 1365
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 1366
    invoke-super {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    goto :goto_4

    .line 1369
    :cond_b
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    :goto_4
    return-void
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 1
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

    .line 1733
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mLockScroll:Z

    if-eqz v0, :cond_0

    return-void

    .line 1736
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1737
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    :cond_1
    return-void
.end method

.method disableLayoutTransitions()V
    .locals 1

    const/4 v0, 0x0

    .line 572
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 3875
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 4439
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1
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

    .line 1255
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1259
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public enableFreeScroll()Z
    .locals 2

    .line 4344
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getState()Lcom/android/launcher3/Workspace$State;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    if-ne v0, v1, :cond_0

    .line 4345
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->enableFreeScroll()Z

    move-result p0

    return p0

    .line 4347
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableFreeScroll called but not in overview: state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getState()Lcom/android/launcher3/Workspace$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.Workspace"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method enableLayoutTransitions()V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;
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
            "cl",
            "hCell",
            "vCell",
            "hSpan",
            "vSpan"
        }
    .end annotation

    .line 432
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p0

    .line 433
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    return-object p0
.end method

.method public estimateItemSize(Lcom/android/launcher3/ItemInfo;ZZ)[I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemInfo",
            "springLoaded",
            "unscaledSize"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadShrinkFactor:F

    const/4 v1, 0x2

    .line 398
    new-array v1, v1, [I

    .line 399
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_4

    .line 401
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/launcher3/CellLayout;

    .line 402
    iget v2, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 404
    :goto_0
    iget v9, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v10, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/Workspace;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz v2, :cond_1

    .line 408
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 409
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v5, p0}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    move-result p0

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 411
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    aput v5, v1, v4

    .line 412
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    aput p1, v1, v3

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    .line 415
    aget p3, v1, v4

    int-to-float p3, p3

    div-float/2addr p3, p0

    float-to-int p3, p3

    aput p3, v1, v4

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    .line 416
    aput p0, v1, v3

    :cond_2
    if-eqz p2, :cond_3

    .line 420
    aget p0, v1, v4

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    aput p0, v1, v4

    .line 421
    aget p0, v1, v3

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    aput p0, v1, v3

    :cond_3
    return-object v1

    :cond_4
    const p0, 0x7fffffff

    .line 425
    aput p0, v1, v4

    .line 426
    aput p0, v1, v3

    return-object v1
.end method

.method public exitWidgetResizeMode()V
    .locals 1

    .line 2016
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearResizeFrame()V

    .line 2018
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2020
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->onButtonUpdate(Z)V

    :cond_0
    return-void
.end method

.method findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixelX",
            "pixelY",
            "spanX",
            "spanY",
            "layout",
            "recycle"
        }
    .end annotation

    move-object v0, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 3733
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object p0

    return-object p0
.end method

.method public findPageForSpan(II)Lcom/android/launcher3/CellLayout;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "spanX",
            "spanY"
        }
    .end annotation

    .line 4527
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    .line 4528
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 4529
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 4530
    invoke-virtual {v1, v2, p1, p2}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
            ">;"
        }
    .end annotation

    .line 3955
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3956
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3958
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCurrentDragOverlappingLayout()Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 2956
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method protected getCurrentPageDescription()Ljava/lang/String;
    .locals 2

    .line 4303
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    if-nez v0, :cond_0

    .line 4304
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mCustomContentDescription:Ljava/lang/String;

    return-object p0

    .line 4306
    :cond_0
    iget v0, p0, Lcom/android/launcher3/Workspace;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher3/Workspace;->mNextPage:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    .line 4307
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->getPageDescription(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPageOffsetFromCustomContent()I
    .locals 1

    .line 3723
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getDescendantFocusability()I
    .locals 1

    .line 1898
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x60000

    return p0

    .line 1901
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getDescendantFocusability()I

    move-result p0

    return p0
.end method

.method public getDragInfo()Lcom/android/launcher3/CellLayout$CellInfo;
    .locals 0

    .line 3719
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    return-object p0
.end method

.method protected getEdgeVerticalPosition([I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1646
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    .line 1647
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    aput v2, p1, v0

    .line 1648
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    aput p0, p1, v1

    return-void
.end method

.method public getFirstMatch(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "operator"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3998
    new-array v0, v0, [Landroid/view/View;

    .line 3999
    new-instance v1, Lcom/android/launcher3/Workspace$14;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/Workspace$14;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Workspace$ItemOperator;[Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 4009
    aget-object p0, v0, p1

    return-object p0
.end method

.method protected getFreeScrollPageRange([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .line 2026
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->getOverviewModePages([I)V

    return-void
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outRect"
        }
    .end annotation

    .line 3359
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    return-void
.end method

.method public getHomescreenIconByItemId(J)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 3967
    new-instance v0, Lcom/android/launcher3/Workspace$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/Workspace$11;-><init>(Lcom/android/launcher3/Workspace;J)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getFirstMatch(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getIdForScreen(Lcom/android/launcher3/CellLayout;)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 1016
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/LongArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1018
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LongArrayMap;->keyAt(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getIntrinsicIconScaleFactor()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method getOverviewModeShrinkFactor()F
    .locals 0

    .line 2123
    iget p0, p0, Lcom/android/launcher3/Workspace;->mOverviewModeShrinkFactor:F

    return p0
.end method

.method getOverviewModeTranslationY()I
    .locals 6

    .line 2086
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2087
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getOverviewModeButtonBarHeight()I

    move-result v1

    .line 2089
    iget v2, p0, Lcom/android/launcher3/Workspace;->mOverviewModeShrinkFactor:F

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNormalChildHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2090
    sget-object v3, Lcom/android/launcher3/Workspace;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/DeviceProfile;->getWorkspacePadding(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2091
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    .line 2092
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getViewportHeight()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    .line 2093
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 2094
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getViewportHeight()I

    move-result v5

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p0

    sub-int/2addr v5, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    .line 2095
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    .line 2096
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    neg-int p0, v3

    add-int/2addr p0, v0

    return p0
.end method

.method public getPageAreaRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outArea"
        }
    .end annotation

    .line 2856
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    if-nez v0, :cond_0

    return-void

    .line 2860
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 2865
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getViewportOffsetX()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 2866
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getTop()I

    move-result v0

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 2868
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v0, p0, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    move-result v0

    .line 2869
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aget v4, v2, v4

    aget v2, v2, v3

    int-to-float v5, v4

    .line 2870
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aget p0, p0, v3

    int-to-float p0, p0

    .line 2871
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    float-to-int p0, p0

    .line 2869
    invoke-virtual {p1, v4, v2, v5, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getPageIndexForScreenId(J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenId"
        }
    .end annotation

    .line 1024
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method protected getPageIndicatorDescription()Ljava/lang/String;
    .locals 0

    .line 4298
    const-string p0, ""

    return-object p0
.end method

.method getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 3925
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;

    move-result-object p0

    .line 3926
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 3927
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getScreenIdForPageIndex(I)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1029
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getScreenOrder()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1035
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getScreenWithId(J)Lcom/android/launcher3/CellLayout;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenId"
        }
    .end annotation

    .line 1012
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method getSpringLoadedTranslationY()F
    .locals 5

    .line 2101
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2102
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2106
    :cond_0
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadShrinkFactor:F

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNormalChildHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 2107
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 2108
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getViewportHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    sget-object v4, Lcom/android/launcher3/Workspace;->sTempRect:Landroid/graphics/Rect;

    .line 2109
    invoke-virtual {v0, v4}, Lcom/android/launcher3/DeviceProfile;->getWorkspacePadding(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadedBottomSpace:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 2115
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 2116
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    const/4 v4, 0x0

    .line 2117
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 2118
    iget p0, v0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadShrinkFactor:F

    mul-float/2addr v1, p0

    sub-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 2119
    iget p0, v0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadShrinkFactor:F

    div-float/2addr v2, p0

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getState()Lcom/android/launcher3/Workspace$State;
    .locals 0

    .line 2172
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    return-object p0
.end method

.method public getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;
    .locals 0

    .line 3709
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    return-object p0
.end method

.method protected getUnboundedScrollX()I
    .locals 1

    .line 1430
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->isScrollingOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1431
    iget p0, p0, Lcom/android/launcher3/Workspace;->mUnboundedScrollX:I

    return p0

    .line 1434
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result p0

    return p0
.end method

.method public getViewForTag(Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .line 3977
    new-instance v0, Lcom/android/launcher3/Workspace$12;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$12;-><init>(Lcom/android/launcher3/Workspace;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getFirstMatch(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetForAppWidgetId(I)Lcom/android/launcher3/LauncherAppWidgetHostView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "appWidgetId"
        }
    .end annotation

    .line 3987
    new-instance v0, Lcom/android/launcher3/Workspace$13;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$13;-><init>(Lcom/android/launcher3/Workspace;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getFirstMatch(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherAppWidgetHostView;

    return-object p0
.end method

.method getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/CellLayout;",
            ">;"
        }
    .end annotation

    .line 3938
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3939
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3941
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hasCustomContent()Z
    .locals 6

    .line 1776
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x12d

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hasExtraEmptyScreen()Z
    .locals 3

    .line 971
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    .line 972
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v1

    sub-int/2addr v0, v1

    .line 973
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v1, -0xc9

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/util/LongArrayMap;->containsKey(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method hideCustomContentIfNecessary()V
    .locals 3

    .line 2257
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-eq v0, v1, :cond_0

    .line 2258
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2259
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->disableLayoutTransitions()V

    .line 2260
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v1, -0x12d

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    .line 2261
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableLayoutTransitions()V

    :cond_0
    return-void
.end method

.method public initParentViews(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 549
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    return-void
.end method

.method protected initWorkspace()V
    .locals 3

    .line 529
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getDefaultPage()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    .line 530
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const/4 v1, 0x0

    .line 531
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setWillNotDraw(Z)V

    .line 532
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setClipChildren(Z)V

    .line 533
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setClipToPadding(Z)V

    .line 535
    iget v1, p0, Lcom/android/launcher3/Workspace;->mOverviewModeShrinkFactor:F

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setMinScale(F)V

    .line 536
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->setupLayoutTransition()V

    .line 538
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v1, v1

    const v2, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    .line 543
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$color;->workspace_edge_effect_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setEdgeGlowColor(I)V

    .line 544
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->workspaceDraggingSnapPageEdgeWidth:I

    iput v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceDraggingSnapPageEdgeWidth:I

    return-void
.end method

.method public insertNewWorkspaceScreen(JI)Lcom/android/launcher3/CellLayout;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "screenId",
            "insertIndex"
        }
    .end annotation

    .line 718
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/LongArrayMap;->containsKey(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->workspace_screen:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 728
    invoke-virtual {v0, v2}, Lcom/android/launcher3/CellLayout;->setSoundEffectsEnabled(Z)V

    .line 729
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 730
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 731
    invoke-virtual {p0, v0, p3}, Lcom/android/launcher3/Workspace;->addView(Landroid/view/View;I)V

    .line 732
    invoke-virtual {v0, v2}, Lcom/android/launcher3/CellLayout;->onButtonUpdate(Z)V

    return-object v0

    .line 719
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Screen id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " already exists!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public insertNewWorkspaceScreen(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenId"
        }
    .end annotation

    .line 714
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(JI)Lcom/android/launcher3/CellLayout;

    return-void
.end method

.method public insertNewWorkspaceScreenBeforeEmptyScreen(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenId"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    const-wide/16 v1, -0xc9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 710
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(JI)Lcom/android/launcher3/CellLayout;

    return-void
.end method

.method public isDraggableMode()Z
    .locals 1

    .line 2069
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v0, Lcom/android/launcher3/Workspace$State;->UN_DRAG_MODE:Lcom/android/launcher3/Workspace$State;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDropEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isFinishedSwitchingState()Z
    .locals 1

    .line 1245
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

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

.method public isInOverviewMode()Z
    .locals 1

    .line 2065
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v0, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOnOrMovingToCustomContent()Z
    .locals 1

    .line 1784
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isPointInSelfOverHotseat(II)Z
    .locals 0
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

    const/4 p0, 0x0

    return p0
.end method

.method public isSwitchingState()Z
    .locals 0

    .line 1239
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    return p0
.end method

.method isTouchActive()Z
    .locals 0

    .line 588
    iget p0, p0, Lcom/android/launcher3/Workspace;->mTouchState:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUnDragState()Z
    .locals 1

    .line 178
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v0, Lcom/android/launcher3/Workspace$State;->UN_DRAG_MODE:Lcom/android/launcher3/Workspace$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recurse",
            "op"
        }
    .end annotation

    .line 4090
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object p0

    .line 4091
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 4093
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 4095
    invoke-virtual {v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 4097
    invoke-virtual {v2, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4098
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/ItemInfo;

    .line 4112
    invoke-interface {p2, v6, v5}, Lcom/android/launcher3/Workspace$ItemOperator;->evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method mapPointFromChildToSelf(Landroid/view/View;[F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "xy"
        }
    .end annotation

    const/4 p0, 0x0

    .line 3052
    aget v0, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    aput v0, p2, p0

    const/4 p0, 0x1

    .line 3053
    aget v0, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    aput v0, p2, p0

    return-void
.end method

.method mapPointFromSelfToChild(Landroid/view/View;[F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "xy"
        }
    .end annotation

    const/4 p0, 0x0

    .line 3019
    aget v0, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p2, p0

    const/4 p0, 0x1

    .line 3020
    aget v0, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    aput v0, p2, p0

    return-void
.end method

.method moveToCustomContentScreen(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animate"
        }
    .end annotation

    .line 4280
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x12d

    .line 4281
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(J)I

    move-result v0

    if-eqz p1, :cond_0

    .line 4283
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    goto :goto_0

    .line 4285
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    .line 4287
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4289
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4292
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->exitWidgetResizeMode()V

    return-void
.end method

.method moveToDefaultScreen(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animate"
        }
    .end annotation

    .line 4276
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getDefaultPage()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/Workspace;->moveToScreen(IZ)V

    return-void
.end method

.method protected notifyPageSwitchListener()V
    .locals 1

    .line 1653
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener()V

    .line 1654
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 1655
    instance-of v0, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 1656
    check-cast p0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->notifyPageSwitchListener()V

    :cond_0
    return-void
.end method

.method public numCustomPages()I
    .locals 0

    .line 1780
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result p0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1836
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onAttachedToWindow()V

    .line 1837
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 1839
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->computeScroll()V

    .line 1840
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/DragController;->setWindowToken(Landroid/os/IBinder;)V

    .line 1841
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onViewAttached()V

    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2
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

    .line 577
    instance-of v0, p2, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 580
    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 581
    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 582
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setClickable(Z)V

    const/4 v1, 0x2

    .line 583
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setImportantForAccessibility(I)V

    .line 584
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 578
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A Workspace can only have CellLayout children."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 4561
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4562
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/android/launcher3/Workspace;->mLastOrientation:I

    if-eq v0, v1, :cond_0

    .line 4563
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4565
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->backToDefaultPage()Z

    .line 4568
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4570
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_1

    .line 4571
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->updateResource()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4574
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mOnConfigurationChangedListeners:Ljava/util/List;

    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda0;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1845
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onDetachedFromWindow()V

    .line 1847
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onViewDetached()V

    return-void
.end method

.method public onDragEnd()V
    .locals 3

    .line 504
    sget-boolean v0, Lcom/android/launcher3/Workspace;->ENFORCE_DRAG_EVENT_ORDER:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "onDragEnd"

    invoke-direct {p0, v0, v1, v1}, Lcom/android/launcher3/Workspace;->enforceDragParity(Ljava/lang/String;II)V

    .line 508
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    if-nez v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(ZZ)V

    .line 512
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    .line 513
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->unlockScreenOrientation(Z)V

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 519
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 520
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 521
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->onInteractionEnd()V

    .line 522
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateAllCellLayoutButtons()V

    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 2876
    sget-boolean v0, Lcom/android/launcher3/Workspace;->ENFORCE_DRAG_EVENT_ORDER:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2877
    const-string v0, "onDragEnter"

    invoke-direct {p0, v0, v1, v1}, Lcom/android/launcher3/Workspace;->enforceDragParity(Ljava/lang/String;II)V

    :cond_0
    const/4 v0, 0x0

    .line 2880
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 2881
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    const/4 v2, 0x0

    .line 2883
    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 2884
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {p1, v2}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 2885
    aget v0, v2, v0

    aget v1, v2, v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/Workspace;->setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FF)Z

    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 2890
    sget-boolean p1, Lcom/android/launcher3/Workspace;->ENFORCE_DRAG_EVENT_ORDER:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 2891
    const-string v1, "onDragExit"

    invoke-direct {p0, v1, p1, v0}, Lcom/android/launcher3/Workspace;->enforceDragParity(Ljava/lang/String;II)V

    .line 2896
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 2897
    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2898
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 2900
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 2904
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 2905
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 2907
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->cancel()V

    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    .line 3064
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3066
    :cond_0
    iget-object v7, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    if-eqz v7, :cond_b

    .line 3075
    iget v0, v7, Lcom/android/launcher3/ItemInfo;->spanX:I

    if-ltz v0, :cond_a

    iget v0, v7, Lcom/android/launcher3/ItemInfo;->spanY:I

    if-ltz v0, :cond_a

    .line 3076
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v8, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v0

    iput-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 3078
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    :goto_0
    move-object/from16 v21, v0

    .line 3079
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/16 v17, 0x0

    aget v1, v0, v17

    const/4 v15, 0x1

    aget v0, v0, v15

    invoke-direct {v9, v8, v1, v0}, Lcom/android/launcher3/Workspace;->setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3083
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->setAlarm(Lcom/android/launcher3/CellLayout;)V

    .line 3088
    :cond_2
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_9

    .line 3095
    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v9, v0, v1}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild(Landroid/view/View;[F)V

    .line 3097
    iget v0, v7, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 3098
    iget v1, v7, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 3099
    iget v2, v7, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    if-lez v2, :cond_3

    iget v2, v7, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    if-lez v2, :cond_3

    .line 3100
    iget v0, v7, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 3101
    iget v1, v7, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    :cond_3
    move v3, v0

    move v4, v1

    .line 3104
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v0, v17

    float-to-int v1, v1

    aget v0, v0, v15

    float-to-int v2, v0

    iget-object v5, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v6, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 3107
    aget v1, v0, v17

    .line 3108
    aget v0, v0, v15

    .line 3110
    invoke-virtual {v9, v1, v0}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    .line 3112
    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v4, v3, v17

    aget v3, v3, v15

    iget-object v5, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v2, v4, v3, v5}, Lcom/android/launcher3/CellLayout;->getDistanceFromCell(FF[I)F

    move-result v2

    .line 3115
    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v4, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-direct {v9, v3, v4, v2, v8}, Lcom/android/launcher3/Workspace;->manageFolderFeedback(Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;)V

    .line 3117
    iget-object v10, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v3, v2, v17

    float-to-int v11, v3

    aget v2, v2, v15

    float-to-int v12, v2

    iget v13, v7, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v14, v7, Lcom/android/launcher3/ItemInfo;->spanY:I

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move v6, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lcom/android/launcher3/CellLayout;->isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z

    move-result v22

    const/4 v15, 0x2

    if-nez v22, :cond_5

    .line 3122
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v3, v1, v17

    aget v4, v1, v6

    iget v5, v7, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v7, v7, Lcom/android/launcher3/ItemInfo;->spanY:I

    const/4 v10, 0x0

    move-object/from16 v1, v21

    move v14, v6

    move v6, v7

    move v7, v10

    move-object/from16 v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->visualizeDropLocation(Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;IIIIZLcom/android/launcher3/DropTarget$DragObject;)V

    :cond_4
    move v11, v14

    move v12, v15

    goto/16 :goto_1

    :cond_5
    move v14, v6

    .line 3124
    iget v2, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    :cond_6
    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 3125
    invoke-virtual {v2}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v9, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    if-ne v2, v1, :cond_7

    iget v1, v9, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    if-eq v1, v0, :cond_4

    .line 3128
    :cond_7
    new-array v0, v15, [I

    .line 3129
    iget-object v10, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v17

    float-to-int v11, v2

    aget v1, v1, v14

    float-to-int v12, v1

    iget v13, v7, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v1, v7, Lcom/android/launcher3/ItemInfo;->spanY:I

    iget v2, v7, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v3, v7, Lcom/android/launcher3/ItemInfo;->spanY:I

    iget-object v4, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v20, 0x0

    move v6, v14

    move v14, v1

    move v5, v15

    move v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v21

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-virtual/range {v10 .. v20}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 3135
    new-instance v10, Lcom/android/launcher3/Workspace$ReorderAlarmListener;

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    iget v3, v7, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v4, v7, Lcom/android/launcher3/ItemInfo;->spanY:I

    iget v11, v7, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v7, v7, Lcom/android/launcher3/ItemInfo;->spanY:I

    move-object v0, v10

    move-object/from16 v1, p0

    move v12, v5

    move v5, v11

    move v11, v6

    move v6, v7

    move-object/from16 v7, p1

    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/Workspace$ReorderAlarmListener;-><init>(Lcom/android/launcher3/Workspace;[FIIIILcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V

    .line 3137
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0, v10}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 3138
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 3141
    :goto_1
    iget v0, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq v0, v11, :cond_8

    if-eq v0, v12, :cond_8

    if-nez v22, :cond_9

    .line 3143
    :cond_8
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_9

    .line 3144
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    :cond_9
    return-void

    .line 3075
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Improper spans found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3069
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "DragObject has null info"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dragObject",
            "options"
        }
    .end annotation

    .line 439
    sget-boolean p2, Lcom/android/launcher3/Workspace;->ENFORCE_DRAG_EVENT_ORDER:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 440
    const-string p2, "onDragStart"

    invoke-direct {p0, p2, v0, v0}, Lcom/android/launcher3/Workspace;->enforceDragParity(Ljava/lang/String;II)V

    .line 443
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 444
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object p2, p2, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/CellLayout;

    .line 445
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 448
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    if-eqz p2, :cond_2

    .line 450
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/graphics/DragPreviewProvider;->generateDragOutline(Landroid/graphics/Canvas;)V

    .line 453
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    .line 454
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->onDragStarted()V

    .line 455
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->lockScreenOrientation()V

    .line 456
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->onInteractionBegin()V

    .line 466
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->checkNeedAddNewPage()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 469
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    .line 470
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreenOnDrag()V

    .line 472
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    iget p2, p2, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq p2, p0, :cond_4

    .line 479
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageNearestToCenterOfScreen()I

    move-result p2

    .line 480
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 481
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 482
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->hasReorderSolution(Lcom/android/launcher3/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 489
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateAllCellLayoutButtons()V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 41
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "d"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 2617
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v11, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v0

    iput-object v0, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 2618
    iget-object v15, v10, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v15, :cond_0

    .line 2627
    invoke-virtual {v10, v15, v0}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild(Landroid/view/View;[F)V

    .line 2634
    :cond_0
    iget-object v0, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v0, v10, :cond_1

    .line 2635
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v0, v13

    float-to-int v1, v1

    aget v0, v0, v14

    float-to-int v0, v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 2637
    invoke-direct {v10, v0, v15, v11}, Lcom/android/launcher3/Workspace;->onDropExternal([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V

    goto/16 :goto_11

    .line 2638
    :cond_1
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v0, :cond_1c

    .line 2639
    iget-object v12, v0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    const/4 v9, 0x2

    const/16 v23, -0x1

    if-eqz v15, :cond_15

    .line 2642
    iget-boolean v0, v11, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-nez v0, :cond_15

    .line 2644
    invoke-virtual {v10, v12}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eq v0, v15, :cond_2

    move/from16 v24, v14

    goto :goto_0

    :cond_2
    move/from16 v24, v13

    .line 2650
    :goto_0
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v0, v0, v13

    if-gez v0, :cond_3

    .line 2651
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-wide v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->screenId:J

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v15}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v0

    :goto_1
    move-wide v7, v0

    .line 2652
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->spanX:I

    move v6, v0

    goto :goto_2

    :cond_4
    move v6, v14

    .line 2653
    :goto_2
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->spanY:I

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v14

    .line 2657
    :goto_3
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v0, v13

    float-to-int v1, v1

    aget v0, v0, v14

    float-to-int v2, v0

    iget-object v4, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move v3, v6

    move-object/from16 v16, v4

    move v4, v5

    move/from16 v34, v5

    move-object v5, v15

    move/from16 v35, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 2659
    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v13

    aget v1, v1, v14

    invoke-virtual {v15, v2, v1, v0}, Lcom/android/launcher3/CellLayout;->getDistanceFromCell(FF[I)F

    move-result v16

    .line 2664
    iget-object v5, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget-object v6, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/16 v17, 0x0

    const-wide/16 v25, -0x64

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-wide/from16 v2, v25

    move-object v4, v15

    move-object/from16 v19, v6

    move/from16 v6, v16

    move-wide v13, v7

    move/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;JLcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 2669
    :cond_6
    iget-object v3, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v15

    move/from16 v4, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2676
    :cond_7
    iget-object v9, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    .line 2677
    iget v0, v9, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 2678
    iget v1, v9, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 2684
    iget-wide v2, v9, Lcom/android/launcher3/ItemInfo;->screenId:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_8

    iget-wide v2, v9, Lcom/android/launcher3/ItemInfo;->container:J

    cmp-long v2, v2, v25

    if-nez v2, :cond_8

    iget v2, v9, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget-object v3, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_8

    iget v2, v9, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget-object v3, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    if-ne v2, v3, :cond_8

    const/16 v36, 0x1

    goto :goto_4

    :cond_8
    const/16 v36, 0x0

    .line 2691
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v36, :cond_9

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    move/from16 v6, v34

    move/from16 v5, v35

    .line 2693
    invoke-virtual {v15, v4, v2, v5, v6}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v2

    if-nez v2, :cond_a

    move v4, v3

    goto :goto_5

    :cond_9
    move/from16 v6, v34

    move/from16 v5, v35

    const/4 v3, 0x1

    :cond_a
    const/4 v4, 0x0

    :goto_5
    const/4 v8, 0x2

    .line 2694
    new-array v2, v8, [I

    if-eqz v4, :cond_b

    .line 2696
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aput v23, v0, v3

    const/4 v7, 0x0

    aput v23, v0, v7

    move-object/from16 v34, v12

    move-wide/from16 v37, v13

    move-object v8, v15

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    .line 2698
    iget-object v8, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v16, v12

    aget v12, v8, v7

    float-to-int v12, v12

    aget v8, v8, v3

    float-to-int v8, v8

    iget-object v3, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v22, 0x2

    move-object/from16 v34, v16

    move/from16 v16, v12

    move-object v12, v15

    move-wide/from16 v37, v13

    move/from16 v13, v16

    move v14, v8

    move-object v8, v15

    move v15, v0

    move/from16 v16, v1

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v34

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-virtual/range {v12 .. v22}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v0

    iput-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 2703
    :goto_6
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v0, v7

    const/4 v12, 0x1

    if-ltz v1, :cond_c

    aget v0, v0, v12

    if-ltz v0, :cond_c

    move v14, v12

    goto :goto_7

    :cond_c
    move v14, v7

    :goto_7
    move-object/from16 v13, v34

    if-eqz v14, :cond_e

    .line 2708
    instance-of v0, v13, Landroid/appwidget/AppWidgetHostView;

    if-eqz v0, :cond_e

    aget v0, v2, v7

    iget v1, v9, Lcom/android/launcher3/ItemInfo;->spanX:I

    if-ne v0, v1, :cond_d

    aget v0, v2, v12

    iget v1, v9, Lcom/android/launcher3/ItemInfo;->spanY:I

    if-eq v0, v1, :cond_e

    .line 2711
    :cond_d
    aget v0, v2, v7

    iput v0, v9, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 2712
    aget v0, v2, v12

    iput v0, v9, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 2716
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    aget v1, v2, v7

    aget v2, v2, v12

    invoke-static {v13, v0, v1, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetSizeRanges(Landroid/view/View;Lcom/android/launcher3/Launcher;II)V

    move v15, v12

    goto :goto_8

    :cond_e
    move v15, v7

    :goto_8
    if-eqz v14, :cond_13

    .line 2721
    iget v0, v10, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {v10, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v0

    move-wide/from16 v4, v37

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 2722
    invoke-virtual {v10, v4, v5}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(J)I

    move-result v0

    .line 2723
    invoke-virtual {v10, v0}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    move v14, v0

    goto :goto_9

    :cond_f
    move/from16 v14, v23

    .line 2726
    :goto_9
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/ItemInfo;

    if-eqz v24, :cond_11

    .line 2729
    invoke-virtual {v10, v13}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2731
    invoke-virtual {v0, v13}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 2735
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v16, v0, v7

    aget v17, v0, v12

    iget v2, v6, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v3, v6, Lcom/android/launcher3/ItemInfo;->spanY:I

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v18, v2

    move/from16 v19, v3

    move-wide/from16 v2, v25

    move-wide/from16 v20, v4

    move-object/from16 v22, v6

    move/from16 v6, v16

    move v12, v7

    move/from16 v7, v17

    move-object/from16 v16, v8

    const/16 v17, 0x2

    move/from16 v8, v18

    move-object/from16 v39, v9

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;JJIIII)V

    .line 2737
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->updateAllCellLayoutButtons()V

    goto :goto_a

    .line 2733
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mDragInfo.cell has null parent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-wide/from16 v20, v4

    move-object/from16 v22, v6

    move v12, v7

    move-object/from16 v16, v8

    move-object/from16 v39, v9

    const/16 v17, 0x2

    .line 2741
    :goto_a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 2742
    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v1, v12

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 2743
    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    move-object/from16 v1, v39

    .line 2744
    iget v3, v1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iput v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 2745
    iget v3, v1, Lcom/android/launcher3/ItemInfo;->spanY:I

    iput v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 2746
    iput-boolean v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 2748
    instance-of v2, v13, Lcom/android/systemui/plugins/qs/QSTileView;

    if-eqz v2, :cond_12

    .line 2758
    move-object v2, v13

    check-cast v2, Lcom/android/systemui/plugins/qs/QSTileView;

    .line 2759
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getResizeInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 2760
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/CellLayout;->commitTempPlacement()V

    .line 2777
    :cond_12
    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v4, v1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v1, v1, Lcom/android/launcher3/ItemInfo;->spanY:I

    const/16 v33, 0x1

    move-object/from16 v25, v2

    move-object/from16 v26, v22

    move-wide/from16 v27, v20

    move/from16 v29, v3

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v1

    invoke-virtual/range {v25 .. v33}, Lcom/android/launcher3/Launcher;->modifyQSTileItemInfo(Lcom/android/launcher3/ItemInfo;JIIIIZ)V

    goto :goto_b

    :cond_13
    move v12, v7

    move-object/from16 v16, v8

    const/16 v17, 0x2

    if-nez v4, :cond_14

    move-object/from16 v0, v16

    .line 2781
    invoke-virtual {v10, v0}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;)V

    .line 2785
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 2786
    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    aput v2, v1, v12

    .line 2787
    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 2788
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 2789
    invoke-virtual {v0, v13}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    move/from16 v14, v23

    :goto_b
    move/from16 v8, v36

    goto :goto_c

    :cond_15
    move/from16 v17, v9

    move/from16 v40, v13

    move-object v13, v12

    move/from16 v12, v40

    move v8, v12

    move v15, v8

    move/from16 v36, v15

    move/from16 v14, v23

    .line 2793
    :goto_c
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/launcher3/CellLayout;

    .line 2796
    new-instance v4, Lcom/android/launcher3/Workspace$7;

    invoke-direct {v4, v10}, Lcom/android/launcher3/Workspace$7;-><init>(Lcom/android/launcher3/Workspace;)V

    const/4 v0, 0x1

    .line 2803
    iput-boolean v0, v10, Lcom/android/launcher3/Workspace;->mAnimatingViewIntoPlace:Z

    .line 2804
    iget-object v0, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v36, :cond_16

    .line 2808
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mDelayedResizeRunnable:Ljava/lang/Runnable;

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    iget v2, v2, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mSpringLoadedTransitionTime:I

    invoke-virtual {v0, v1, v13, v2}, Lcom/android/launcher3/dragndrop/DragController;->animateDragViewToOriginalPosition(Ljava/lang/Runnable;Landroid/view/View;I)V

    .line 2813
    invoke-virtual {v9, v13}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    return-void

    .line 2816
    :cond_16
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/ItemInfo;

    .line 2817
    iget v0, v1, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_19

    iget v0, v1, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_19

    iget v0, v1, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_17

    goto :goto_e

    :cond_17
    if-gez v14, :cond_18

    move/from16 v3, v23

    goto :goto_d

    :cond_18
    const/16 v0, 0x12c

    move v3, v0

    .line 2827
    :goto_d
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    move-object v2, v13

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    goto :goto_10

    :cond_19
    :goto_e
    if-eqz v15, :cond_1a

    move/from16 v5, v17

    goto :goto_f

    :cond_1a
    move v5, v12

    .line 2823
    :goto_f
    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v2, v9

    move-object v6, v13

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    goto :goto_10

    .line 2831
    :cond_1b
    iput-boolean v12, v11, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 2832
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2834
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v3, 0x0

    move-object v2, v13

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    .line 2837
    :goto_10
    invoke-virtual {v9, v13}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    move v13, v8

    goto :goto_12

    :cond_1c
    :goto_11
    move v12, v13

    move v13, v12

    .line 2839
    :goto_12
    iget-object v0, v11, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v0, :cond_1d

    if-nez v13, :cond_1d

    .line 2840
    iget-object v0, v11, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    sget v1, Lcom/android/systemui/res/R$string;->item_moved:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->completeAction(I)V

    :cond_1d
    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "target",
            "d",
            "isFlingToDelete",
            "success"
        }
    .end annotation

    .line 3751
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferDropAfterUninstall:Z

    if-eqz v0, :cond_0

    .line 3752
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 3753
    new-instance v0, Lcom/android/launcher3/Workspace$10;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/Workspace$10;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout$CellInfo;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDeferredAction:Ljava/lang/Runnable;

    return-void

    .line 3763
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDeferredAction:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz p4, :cond_3

    .line 3765
    iget-boolean p4, p2, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-nez p4, :cond_3

    if-eqz v0, :cond_2

    iget-boolean p4, p0, Lcom/android/launcher3/Workspace;->mUninstallSuccessful:Z

    if-eqz p4, :cond_3

    :cond_2
    if-eq p1, p0, :cond_5

    .line 3766
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz p1, :cond_5

    .line 3767
    iget-object p1, p1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    goto :goto_1

    .line 3769
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz p1, :cond_5

    .line 3770
    iget-object p4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-wide v2, p1, Lcom/android/launcher3/CellLayout$CellInfo;->container:J

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-wide v4, p1, Lcom/android/launcher3/CellLayout$CellInfo;->screenId:J

    invoke-virtual {p4, v2, v3, v4, v5}, Lcom/android/launcher3/Launcher;->getCellLayout(JJ)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3773
    iget-object p4, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object p4, p4, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p1, p4}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    goto :goto_1

    .line 3775
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid state: cellLayout == null in Workspace#onDropCompleted. Please file a bug. "

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3779
    :cond_5
    :goto_1
    iget-boolean p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-nez p1, :cond_6

    if-eqz v0, :cond_7

    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->mUninstallSuccessful:Z

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 3781
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const/4 p1, 0x0

    .line 3783
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-nez p3, :cond_8

    .line 3789
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDelayedResizeRunnable:Ljava/lang/Runnable;

    .line 3791
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateCurrentPageWidgetPosition()V

    return-void
.end method

.method public onEndReordering()V
    .locals 6

    .line 2044
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onEndReordering()V

    .line 2046
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2051
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2052
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2054
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 2055
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2061
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableLayoutTransitions()V

    return-void
.end method

.method public onEndStateTransition()V
    .locals 1

    const/4 v0, 0x0

    .line 2231
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 2232
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    .line 2233
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->showCustomContentIfNecessary()V

    .line 2234
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2235
    iput v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1290
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1272
    :cond_0
    iget v0, p0, Lcom/android/launcher3/Workspace;->mTouchState:I

    if-nez v0, :cond_2

    .line 1273
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_2

    .line 1275
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->onWallpaperTap(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1266
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    .line 1267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    .line 1268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/Workspace;->mTouchDownTime:J

    .line 1279
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
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

    .line 1856
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1858
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    .line 1860
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mFirstLayout:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    .line 1864
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/PagedView;->onLayout(ZIIII)V

    .line 1865
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getScrollForPage(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/Workspace;->mFirstPageScrollX:I

    .line 1866
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->onWorkspaceOverallScrollChanged()V

    .line 1868
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1871
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1872
    new-instance p2, Lcom/android/launcher3/Workspace$6;

    invoke-direct {p2, p0}, Lcom/android/launcher3/Workspace$6;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 1893
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updatePageAlphaValues()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
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

    .line 653
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->onMeasure(II)V

    return-void
.end method

.method public onNoCellFound(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dropTargetLayout"
        }
    .end annotation

    .line 2845
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->showOutOfSpaceMessage()V

    return-void
.end method

.method public onOverlayScrollChanged(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scroll"
        }
    .end annotation

    const/4 v0, 0x0

    sub-float/2addr p1, v0

    .line 1532
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    .line 1533
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1535
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v0, v1

    .line 1536
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragLayer;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    mul-float/2addr v2, v0

    .line 1539
    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz p1, :cond_0

    neg-float v2, v2

    .line 1542
    :cond_0
    iput v2, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    .line 1547
    sget-object p1, Lcom/android/launcher3/Workspace$Direction;->X:Lcom/android/launcher3/Workspace$Direction;

    invoke-direct {p0, p1, v2, v1}, Lcom/android/launcher3/Workspace;->setWorkspaceTranslationAndAlpha(Lcom/android/launcher3/Workspace$Direction;FF)V

    .line 1548
    sget-object p1, Lcom/android/launcher3/Workspace$Direction;->X:Lcom/android/launcher3/Workspace$Direction;

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/launcher3/Workspace;->setHotseatTranslationAndAlpha(Lcom/android/launcher3/Workspace$Direction;FF)V

    .line 1549
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->onWorkspaceOverallScrollChanged()V

    return-void
.end method

.method protected onPageBeginTransition()V
    .locals 1

    .line 1374
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    const/4 v0, 0x0

    .line 1375
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    return-void
.end method

.method protected onPageEndTransition()V
    .locals 4

    .line 1379
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    const/4 v0, 0x0

    .line 1380
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    .line 1382
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1383
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1386
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->forceTouchMove()V

    .line 1390
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDelayedResizeRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v3, :cond_1

    .line 1391
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1392
    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mDelayedResizeRunnable:Ljava/lang/Runnable;

    .line 1395
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDelayedSnapToPageRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 1396
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1397
    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mDelayedSnapToPageRunnable:Ljava/lang/Runnable;

    .line 1399
    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    if-eqz v1, :cond_4

    .line 1400
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1401
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 1403
    :cond_3
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    :cond_4
    return-void
.end method

.method public onPrepareStateTransition(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiplePagesVisible"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2218
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    const/4 v1, 0x0

    .line 2219
    iput v1, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    if-eqz p1, :cond_0

    .line 2222
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 2224
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->invalidate()V

    const/4 p1, 0x0

    .line 2226
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    .line 2227
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hideCustomContentIfNecessary()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "oldl",
            "oldt"
        }
    .end annotation

    .line 1474
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    .line 1475
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->onWorkspaceOverallScrollChanged()V

    .line 1478
    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez p1, :cond_1

    .line 1479
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1481
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    .line 1484
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updatePageAlphaValues()V

    .line 1485
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateStateForCustomContent()V

    .line 1486
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    return-void
.end method

.method protected onScrollInteractionBegin()V
    .locals 1

    .line 1408
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    const/4 v0, 0x1

    .line 1409
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mScrollInteractionBegan:Z

    return-void
.end method

.method protected onScrollInteractionEnd()V
    .locals 2

    .line 1413
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    const/4 v0, 0x0

    .line 1414
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mScrollInteractionBegan:Z

    .line 1415
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    if-eqz v1, :cond_0

    .line 1416
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    :cond_0
    return-void
.end method

.method public onStartReordering()V
    .locals 0

    .line 2038
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onStartReordering()V

    .line 2040
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->disableLayoutTransitions()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 1227
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->shouldConsumeTouch(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method protected onWallpaperTap(Landroid/view/MotionEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1998
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    .line 1999
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getLocationOnScreen([I)V

    .line 2001
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x0

    .line 2002
    aget v3, v0, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 2003
    aget v4, v0, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v4, v1

    aput v4, v0, v3

    .line 2005
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    .line 2006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v3, :cond_0

    .line 2007
    const-string p0, "android.wallpaper.tap"

    goto :goto_0

    :cond_0
    const-string p0, "android.wallpaper.secondaryTap"

    :goto_0
    move-object v7, p0

    aget v8, v0, v2

    aget v9, v0, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2005
    invoke-virtual/range {v5 .. v11}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

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

    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 0

    return-void
.end method

.method public prepareDragWithProvider(Lcom/android/launcher3/graphics/DragPreviewProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outlineProvider"
        }
    .end annotation

    .line 2012
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mOutlineProvider:Lcom/android/launcher3/graphics/DragPreviewProvider;

    return-void
.end method

.method protected reinflateWidgetsIfNecessary()V
    .locals 8

    .line 1294
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1296
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 1297
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    .line 1298
    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    .line 1300
    invoke-virtual {v3, v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1302
    instance-of v7, v6, Lcom/android/launcher3/LauncherAppWidgetHostView;

    if-eqz v7, :cond_0

    .line 1303
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-eqz v7, :cond_0

    .line 1304
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 1305
    check-cast v6, Lcom/android/launcher3/LauncherAppWidgetHostView;

    .line 1306
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppWidgetHostView;->isReinflateRequired()Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeAllWorkspaceScreens()V
    .locals 2

    .line 677
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->disableLayoutTransitions()V

    .line 681
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->removeCustomContentPage()V

    .line 686
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->getEmbeddedQsbId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 692
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->removeAllViews()V

    .line 693
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 694
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LongArrayMap;->clear()V

    .line 700
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableLayoutTransitions()V

    return-void
.end method

.method public removeCustomContentPage()V
    .locals 4

    const-wide/16 v0, -0x12d

    .line 760
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 765
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/util/LongArrayMap;->remove(J)V

    .line 766
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 767
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->removeView(Landroid/view/View;)V

    .line 777
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    return-void

    .line 762
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Expected custom content screen to exist"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeExtraEmptyScreen(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "animate",
            "stripEmptyScreens"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 875
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V

    return-void
.end method

.method public removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "animate",
            "onComplete",
            "delay",
            "stripEmptyScreens"
        }
    .end annotation

    .line 880
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p3, :cond_1

    .line 886
    new-instance v0, Lcom/android/launcher3/Workspace$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/launcher3/Workspace$1;-><init>(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;Z)V

    int-to-long p1, p3

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 895
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->convertFinalScreenToEmptyScreenIfNecessary()V

    .line 896
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 897
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    const-wide/16 v0, -0xc9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 898
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result p3

    const/16 v0, 0x96

    if-ne p3, p1, :cond_2

    .line 899
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 p3, 0x190

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/Workspace;->snapToPage(II)V

    .line 900
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/launcher3/Workspace;->fadeAndRemoveEmptyScreen(IILjava/lang/Runnable;Z)V

    goto :goto_0

    .line 903
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/Workspace;->snapToPage(II)V

    .line 904
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/launcher3/Workspace;->fadeAndRemoveEmptyScreen(IILjava/lang/Runnable;Z)V

    :goto_0
    return-void

    :cond_3
    if-eqz p4, :cond_4

    .line 911
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    :cond_4
    if-eqz p2, :cond_5

    .line 915
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public removeItemsByMatcher(Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "matcher"
        }
    .end annotation

    .line 4031
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;

    move-result-object v0

    .line 4032
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 4033
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    .line 4035
    new-instance v3, Lcom/android/launcher3/util/LongArrayMap;

    invoke-direct {v3}, Lcom/android/launcher3/util/LongArrayMap;-><init>()V

    .line 4036
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 4037
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 4038
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4039
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/ItemInfo;

    if-eqz v7, :cond_1

    .line 4040
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/ItemInfo;

    .line 4041
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4042
    iget-wide v7, v7, Lcom/android/launcher3/ItemInfo;->id:J

    invoke-virtual {v3, v7, v8, v6}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4046
    :cond_2
    invoke-virtual {p1, v4}, Lcom/android/launcher3/util/ItemInfoMatcher;->filterItemInfos(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/ItemInfo;

    .line 4047
    iget-wide v5, v4, Lcom/android/launcher3/ItemInfo;->id:J

    invoke-virtual {v3, v5, v6}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_4

    .line 4052
    invoke-virtual {v1, v5}, Lcom/android/launcher3/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 4053
    instance-of v4, v5, Lcom/android/launcher3/DropTarget;

    if-eqz v4, :cond_3

    .line 4054
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    check-cast v5, Lcom/android/launcher3/DropTarget;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    goto :goto_1

    .line 4056
    :cond_4
    iget-wide v4, v4, Lcom/android/launcher3/ItemInfo;->container:J

    goto :goto_1

    .line 4069
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    return-void
.end method

.method removeOnConfigurationChangedListener(Lcom/android/launcher3/Workspace$OnConfigurationChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 4556
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mOnConfigurationChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTile(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileView"
        }
    .end annotation

    .line 4496
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/QSTileItemInfo;

    .line 4497
    iget-wide v0, v0, Lcom/android/launcher3/QSTileItemInfo;->screenId:J

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4499
    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 4501
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    return-void
.end method

.method public removeWorkspaceItem(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 3806
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3808
    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 3814
    :cond_0
    const-string v0, "Launcher.Workspace"

    const-string v1, "mDragInfo.cell has null parent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3816
    :goto_0
    instance-of v0, p1, Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_1

    .line 3817
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    check-cast p1, Lcom/android/launcher3/DropTarget;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_1
    return-void
.end method

.method public resetTransitionTransform(Lcom/android/launcher3/CellLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 3702
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3703
    iget p1, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 3704
    iget p1, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public restoreInstanceStateForChild(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 3879
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 3880
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3881
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_0

    .line 3883
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->restoreInstanceState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public restoreInstanceStateForRemainingPages()V
    .locals 4

    .line 3889
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3891
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3892
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->restoreInstanceStateForChild(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3895
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3896
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    return-void
.end method

.method public scrollLeft()V
    .locals 1

    .line 3901
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_0

    .line 3902
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()V

    :cond_0
    return-void
.end method

.method public scrollRight()V
    .locals 1

    .line 3912
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_0

    .line 3913
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollRight()V

    :cond_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 0
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

    .line 1461
    iput p1, p0, Lcom/android/launcher3/Workspace;->mUnboundedScrollX:I

    .line 1462
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    return-void
.end method

.method setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 2943
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2944
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 2946
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2948
    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 2952
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->invalidateScrim()V

    return-void
.end method

.method setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 2929
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 2930
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 2931
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->onDragExit()V

    .line 2933
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_1

    .line 2935
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->onDragEnter()V

    :cond_1
    const/4 p1, 0x1

    .line 2937
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 2938
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    const/4 p1, -0x1

    .line 2939
    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    return-void
.end method

.method setCurrentDropOverCell(II)V
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

    .line 2960
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    if-eq p2, v0, :cond_1

    .line 2961
    :cond_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 2962
    iput p2, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    const/4 p1, 0x0

    .line 2963
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    :cond_1
    return-void
.end method

.method setCustomContentVisibility(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 2244
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2245
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v0, -0x12d

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method setDragMode(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragMode"
        }
    .end annotation

    .line 2968
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_0

    .line 2970
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    const/4 v0, 0x0

    .line 2973
    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 2974
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 2976
    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 2977
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 2979
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 2980
    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 2982
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 2983
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    .line 2985
    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    :cond_4
    return-void
.end method

.method public setDraggableMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDraggable"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2074
    sget-object p1, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    goto :goto_0

    .line 2076
    :cond_0
    sget-object p1, Lcom/android/launcher3/Workspace$State;->UN_DRAG_MODE:Lcom/android/launcher3/Workspace$State;

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 2078
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateAllCellLayoutButtons()V

    return-void
.end method

.method public setFinalTransitionTransform(Lcom/android/launcher3/CellLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 3695
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3696
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScaleX()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    .line 3697
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getFinalScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 3698
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getFinalScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public setHotseatTranslationAndAlpha(Lcom/android/launcher3/Workspace$Direction;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "direction",
            "translation",
            "alpha"
        }
    .end annotation

    .line 1600
    invoke-static {p1}, Lcom/android/launcher3/Workspace$Direction;->-$$Nest$fgetviewProperty(Lcom/android/launcher3/Workspace$Direction;)Landroid/util/Property;

    .line 1606
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace$Direction;->ordinal()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/Workspace;->setHotseatAlphaAtIndex(FI)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const-wide/16 v0, -0x12d

    .line 376
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 378
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 379
    instance-of v0, p1, Lcom/android/launcher3/Insettable;

    if-eqz v0, :cond_0

    .line 380
    check-cast p1, Lcom/android/launcher3/Insettable;

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mInsets:Landroid/graphics/Rect;

    invoke-interface {p1, p0}, Lcom/android/launcher3/Insettable;->setInsets(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setLockScroll(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    .line 4579
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mLockScroll:Z

    return-void
.end method

.method public setOnStateChangeListener(Lcom/android/launcher3/Workspace$OnStateChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mOnStateChangeListener:Lcom/android/launcher3/Workspace$OnStateChangeListener;

    return-void
.end method

.method public setPageIndicatorViewId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 4523
    iput p1, p0, Lcom/android/launcher3/Workspace;->mPageIndicatorViewId:I

    return-void
.end method

.method public setState(Lcom/android/launcher3/Workspace$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 2176
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/Workspace$State;ZLcom/android/launcher3/anim/AnimationLayerSet;)Landroid/animation/Animator;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "toState",
            "animated",
            "layerViews"
        }
    .end annotation

    .line 2132
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 2135
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 2138
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getAnimationToState(Lcom/android/launcher3/Workspace$State;Lcom/android/launcher3/Workspace$State;ZLcom/android/launcher3/anim/AnimationLayerSet;)Landroid/animation/AnimatorSet;

    move-result-object p3

    .line 2141
    iget-boolean v0, v0, Lcom/android/launcher3/Workspace$State;->shouldUpdateWidget:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/android/launcher3/Workspace$State;->shouldUpdateWidget:Z

    .line 2144
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateAccessibilityFlags()V

    .line 2150
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOnStateChangeListener:Lcom/android/launcher3/Workspace$OnStateChangeListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    move-object v2, p3

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 2151
    :goto_0
    invoke-interface {v0, p1, v2}, Lcom/android/launcher3/Workspace$OnStateChangeListener;->prepareStateChange(Lcom/android/launcher3/Workspace$State;Landroid/animation/AnimatorSet;)V

    .line 2154
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    iget-boolean p1, p1, Lcom/android/launcher3/Workspace$State;->hasMultipleVisiblePages:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->onPrepareStateTransition(Z)V

    .line 2156
    new-instance p1, Lcom/android/launcher3/Workspace$StateTransitionListener;

    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/Workspace$StateTransitionListener;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Workspace$StateTransitionListener-IA;)V

    if-eqz p2, :cond_3

    const/4 p0, 0x2

    .line 2158
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 2159
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2161
    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2162
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 2164
    :cond_3
    invoke-virtual {p1, v1}, Lcom/android/launcher3/Workspace$StateTransitionListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2165
    invoke-virtual {p1, v1}, Lcom/android/launcher3/Workspace$StateTransitionListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_1
    return-object p3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected setWallpaperDimension()V
    .locals 2

    .line 1678
    sget-object v0, Lcom/android/launcher3/Utilities;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/Workspace$5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Workspace$5;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWorkspaceYTranslationAndAlpha(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translation",
            "alpha"
        }
    .end annotation

    .line 1560
    sget-object v0, Lcom/android/launcher3/Workspace$Direction;->Y:Lcom/android/launcher3/Workspace$Direction;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/Workspace;->setWorkspaceTranslationAndAlpha(Lcom/android/launcher3/Workspace$Direction;FF)V

    return-void
.end method

.method setup(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragController"
        }
    .end annotation

    .line 3738
    new-instance v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    .line 3739
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    const/4 p1, 0x0

    .line 3743
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    return-void
.end method

.method showCustomContentIfNecessary()V
    .locals 2

    .line 2250
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-ne v0, v1, :cond_0

    .line 2251
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2252
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v0, -0x12d

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showOutlinesTemporarily()V
    .locals 1

    .line 1750
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsPageInTransition:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTouchActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1751
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    :cond_0
    return-void
.end method

.method protected snapToDestination()V
    .locals 1

    .line 1449
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->isScrollingOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1452
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mWasInOverscroll:Z

    .line 1453
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->snapToPageImmediately(I)V

    goto :goto_0

    .line 1455
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    :goto_0
    return-void
.end method

.method protected snapToPage(IILjava/lang/Runnable;)V
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
            "r"
        }
    .end annotation

    .line 1706
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDelayedSnapToPageRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1707
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1709
    :cond_0
    iput-object p3, p0, Lcom/android/launcher3/Workspace;->mDelayedSnapToPageRunnable:Ljava/lang/Runnable;

    .line 1710
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->snapToPage(II)V

    return-void
.end method

.method protected snapToPage(ILjava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "whichPage",
            "r"
        }
    .end annotation

    const/16 v0, 0x3b6

    .line 1702
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/Workspace;->snapToPage(IILjava/lang/Runnable;)V

    return-void
.end method

.method public snapToPageFromOverView(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "whichPage"
        }
    .end annotation

    .line 2082
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->snapToPageFromOverView(I)V

    return-void
.end method

.method public snapToScreenId(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1714
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;->snapToScreenId(JLjava/lang/Runnable;)V

    return-void
.end method

.method protected snapToScreenId(JLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "screenId",
            "r"
        }
    .end annotation

    .line 1718
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/Workspace;->snapToPage(ILjava/lang/Runnable;)V

    return-void
.end method

.method public startDrag(Lcom/android/launcher3/CellLayout$CellInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cellInfo",
            "options"
        }
    .end annotation

    .line 2279
    iget-object v0, p1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 2282
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2286
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    const/4 p1, 0x4

    .line 2287
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2304
    invoke-virtual {p0, v0, p0, p2}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    return-void
.end method

.method public stripEmptyScreens()V
    .locals 10

    .line 1039
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1045
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isPageInTransition()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1046
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    return-void

    .line 1050
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    .line 1051
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v3}, Lcom/android/launcher3/util/LongArrayMap;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 1054
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v6, v5}, Lcom/android/launcher3/util/LongArrayMap;->keyAt(I)J

    move-result-wide v6

    .line 1055
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v8, v5}, Lcom/android/launcher3/util/LongArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/CellLayout;

    .line 1058
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v8

    if-nez v8, :cond_2

    .line 1059
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1068
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v3

    add-int/2addr v3, v1

    .line 1071
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 1072
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/CellLayout;

    .line 1073
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/android/launcher3/util/LongArrayMap;->remove(J)V

    .line 1074
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1076
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v5

    if-le v5, v3, :cond_5

    .line 1077
    invoke-virtual {p0, v6}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ge v5, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 1085
    :cond_4
    invoke-virtual {p0, v6}, Lcom/android/launcher3/Workspace;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 1088
    iput-object v5, p0, Lcom/android/launcher3/Workspace;->mRemoveEmptyScreenRunnable:Ljava/lang/Runnable;

    .line 1089
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v7, -0xc9

    invoke-virtual {v5, v7, v8, v6}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 1090
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1094
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    if-ltz v4, :cond_7

    sub-int/2addr v0, v4

    .line 1100
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    .line 1105
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    instance-of v0, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    if-eqz v0, :cond_8

    if-ltz v4, :cond_8

    .line 1106
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animateToPosition(F)V

    :cond_8
    return-void
.end method

.method public supportsAppInfoDropTarget()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportsDeleteDropTarget()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateAccessibilityFlags()V
    .locals 0

    return-void
.end method

.method public updateAllCellLayoutButtons()V
    .locals 1

    const/4 v0, 0x0

    .line 3562
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->updateAllCellLayoutButtons(Z)V

    return-void
.end method

.method public updateAllCellLayoutButtons(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceUpdate"
        }
    .end annotation

    .line 3566
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3568
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 3569
    invoke-virtual {v2, p1}, Lcom/android/launcher3/CellLayout;->onButtonUpdate(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method updateChildrenLayersEnabled(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "force"
        }
    .end annotation

    .line 1915
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez p1, :cond_3

    if-nez v0, :cond_3

    .line 1916
    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->mAnimatingViewIntoPlace:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isPageInTransition()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 1918
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eq v2, p1, :cond_5

    .line 1919
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eqz v2, :cond_4

    .line 1921
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    goto :goto_4

    :cond_4
    move p1, v3

    .line 1923
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 1924
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 1925
    invoke-virtual {v0, v3}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public updateCurrentPageWidgetPosition()V
    .locals 1

    .line 3797
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    if-eqz p0, :cond_0

    .line 3799
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method updateCustomContentVisibility()V
    .locals 2

    .line 2239
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2240
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCustomContentVisibility(I)V

    return-void
.end method

.method willAddToExistingUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dragInfo",
            "dropOverView"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 2517
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 2518
    iget-boolean p2, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    if-eqz p2, :cond_0

    iget p2, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iget v0, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    if-ne p2, v0, :cond_0

    iget p2, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iget p1, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    :cond_0
    return p0
.end method

.method willAddToExistingUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dragInfo",
            "target",
            "targetCell",
            "distance"
        }
    .end annotation

    .line 2510
    iget v0, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    cmpl-float p4, p4, v0

    const/4 v0, 0x0

    if-lez p4, :cond_0

    return v0

    .line 2511
    :cond_0
    aget p4, p3, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p2

    .line 2512
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "info",
            "dropOverView",
            "considerTimeout"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "info",
            "target",
            "targetCell",
            "distance",
            "considerTimeout"
        }
    .end annotation

    .line 2476
    iget v0, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    cmpl-float p4, p4, v0

    const/4 v0, 0x0

    if-lez p4, :cond_0

    return v0

    .line 2477
    :cond_0
    aget p4, p3, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p2

    .line 2478
    invoke-virtual {p0, p1, p2, p5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public workspaceIconsCanBeDragged()Z
    .locals 2

    .line 1911
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v0, Lcom/android/launcher3/Workspace$State;->SPRING_LOADED:Lcom/android/launcher3/Workspace$State;

    if-ne p0, v0, :cond_0

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

.method public workspaceInModalState()Z
    .locals 2

    .line 1906
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v0, Lcom/android/launcher3/Workspace$State;->UN_DRAG_MODE:Lcom/android/launcher3/Workspace$State;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
