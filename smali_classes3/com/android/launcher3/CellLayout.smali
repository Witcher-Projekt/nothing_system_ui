.class public Lcom/android/launcher3/CellLayout;
.super Landroid/view/ViewGroup;
.source "CellLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;,
        Lcom/android/launcher3/CellLayout$LayoutParams;,
        Lcom/android/launcher3/CellLayout$ItemConfiguration;,
        Lcom/android/launcher3/CellLayout$ViewCluster;,
        Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;,
        Lcom/android/launcher3/CellLayout$CellInfo;,
        Lcom/android/launcher3/CellLayout$ContainerType;
    }
.end annotation


# static fields
.field private static final BACKGROUND_STATE_ACTIVE:[I

.field private static final BACKGROUND_STATE_DEFAULT:[I

.field private static final BUTTON_ALPHA_DURATION:I = 0x96

.field private static final BUTTON_SCALE_RATE:F = 0.6666667f

.field private static final CELL_EMPTY_ALPHA:I = 0x4c

.field private static final DEBUG_VISUALIZE_OCCUPIED:Z = false

.field private static final DESTRUCTIVE_REORDER:Z = false

.field public static final FOLDER:I = 0x2

.field public static final FOLDER_ACCESSIBILITY_DRAG:I = 0x1

.field public static final HOTSEAT:I = 0x1

.field private static final INVALID_DIRECTION:I = -0x64

.field private static final LOGD:Z = false

.field public static final MODE_ACCEPT_DROP:I = 0x4

.field public static final MODE_DRAG_OVER:I = 0x1

.field public static final MODE_ON_DROP:I = 0x2

.field public static final MODE_ON_DROP_EXTERNAL:I = 0x3

.field public static final MODE_SHOW_REORDER_HINT:I = 0x0

.field private static final REORDER_ANIMATION_DURATION:I = 0x96

.field private static final REORDER_PREVIEW_MAGNITUDE:F = 0.12f

.field private static final RESIZE_WAIT_RESIZE_DURATION:I = 0x32

.field private static final TAG:Ljava/lang/String; = "CellLayout"

.field public static final WORKSPACE:I = 0x0

.field public static final WORKSPACE_ACCESSIBILITY_DRAG:I = 0x2

.field private static final mButtonInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPaint:Landroid/graphics/Paint;


# instance fields
.field private final mBackground:Landroid/graphics/drawable/Drawable;

.field private mBackgroundAlpha:F

.field private mButtonAlpha:F

.field private mButtonAnimateProperty:Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;

.field private mButtonEnlargeSize:I

.field private mButtonImageSize:I

.field private mButtonPadding:I

.field private mButtonVisible:Z

.field private mCellEmptyPaint:Landroid/graphics/Paint;

.field private mCellEmptyRadius:I

.field mCellHeight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mCellPadding:I

.field mCellWidth:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mChildScale:F

.field private final mContainerType:I

.field private mCountX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mCountY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mCurrentButtonAnimator:Landroid/animation/Animator;

.field private mDeleteButtonSize:I

.field private mDeleteDrawable:Landroid/graphics/drawable/Drawable;

.field private mDeleteFramePadding:I

.field private mDeleteFramePaint:Landroid/graphics/Paint;

.field private mDeleteFrameRadius:I

.field private mDirectionVector:[I

.field private final mDragCell:[I

.field mDragOutlineAlphas:[F

.field private mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

.field private final mDragOutlineCornerRadius:[F

.field private mDragOutlineCurrent:I

.field private final mDragOutlinePaint:Landroid/graphics/Paint;

.field private final mDragOutlinePath:Landroid/graphics/Path;

.field mDragOutlines:[Landroid/graphics/Rect;

.field private final mDragSpan:[I

.field private mDragging:Z

.field private mDraggingBackgroundOutlineBorderWidth:I

.field private mDraggingBackgroundOutlineNormalWidth:I

.field private mDraggingBackgroundOutlinePaint:Landroid/graphics/Paint;

.field private mDraggingBackgroundOutlineRadius:I

.field private mDropPending:Z

.field private mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

.field private mFixedCellHeight:I

.field private mFixedCellWidth:I

.field private mFixedHeight:I

.field private mFixedWidth:I

.field private mInterceptTouchListener:Landroid/view/View$OnTouchListener;

.field private mIntersectingViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDragOverlapping:Z

.field private mIsDragTarget:Z

.field private mItemPlacementDirty:Z

.field private mJailContent:Z

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mOccupied:Lcom/android/launcher3/util/GridOccupancy;

.field private mOccupiedRect:Landroid/graphics/Rect;

.field mPreviousReorderDirection:[I

.field mReorderAnimators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/CellLayout$LayoutParams;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field final mReorderPreviewAnimationMagnitude:F

.field private mResizeDrawable:Landroid/graphics/drawable/Drawable;

.field private mResizeHideAnimator:Landroid/animation/Animator;

.field private mResizeHideOnAnimationStartRunnable:Ljava/lang/Runnable;

.field private mResizeShowAnimator:Landroid/animation/Animator;

.field mShakeAnimators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field private mShouldShowButton:Z

.field private mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

.field final mTempLocation:[I

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTempRectStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

.field final mTmpPoint:[I

.field private mTouchDownCell:[I

.field private mTouchDownX:I

.field private mTouchDownY:I

.field private final mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

.field private mUseTouchHelper:Z

.field private mWidgetBackgroundPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$zUvphv6TCE9Gorw-gRVisZMnAos(Lcom/android/launcher3/CellLayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->lambda$new$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmButtonAlpha(Lcom/android/launcher3/CellLayout;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mButtonAlpha:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmButtonImageSize(Lcom/android/launcher3/CellLayout;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mButtonImageSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmChildScale(Lcom/android/launcher3/CellLayout;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mChildScale:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCountX(Lcom/android/launcher3/CellLayout;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCountY(Lcom/android/launcher3/CellLayout;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeleteDrawable(Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDeleteDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOccupied(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/util/GridOccupancy;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResizeDrawable(Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mResizeDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResizeHideOnAnimationStartRunnable(Lcom/android/launcher3/CellLayout;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mResizeHideOnAnimationStartRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShortcutsAndWidgets(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/ShortcutAndWidgetContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchDownCell(Lcom/android/launcher3/CellLayout;)[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTouchDownCell:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmButtonAlpha(Lcom/android/launcher3/CellLayout;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mButtonAlpha:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmButtonVisible(Lcom/android/launcher3/CellLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mButtonVisible:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmResizeHideOnAnimationStartRunnable(Lcom/android/launcher3/CellLayout;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mResizeHideOnAnimationStartRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$mclickDeleteWidget(Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->clickDeleteWidget(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclickResizeWidget(Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->clickResizeWidget(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misClickOnDeleteWidgetButton(Lcom/android/launcher3/CellLayout;IIII)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/CellLayout;->isClickOnDeleteWidgetButton(IIII)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misClickOnResizeWidgetButton(Lcom/android/launcher3/CellLayout;IIII)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/CellLayout;->isClickOnResizeWidgetButton(IIII)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mresizeWidget(Lcom/android/launcher3/CellLayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->resizeWidget(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetUseTempCoords(Lcom/android/launcher3/CellLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldShowButton(Lcom/android/launcher3/CellLayout;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->shouldShowButton()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstartResizeShowButtonAnimator(Lcom/android/launcher3/CellLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->startResizeShowButtonAnimator()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const v0, 0x10100a2

    .line 115
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_ACTIVE:[I

    const/4 v0, 0x0

    .line 116
    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_DEFAULT:[I

    .line 187
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/android/launcher3/CellLayout;->sPaint:Landroid/graphics/Paint;

    .line 242
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/CellLayout;->mButtonInterpolator:Landroid/view/animation/Interpolator;

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

    .line 251
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 255
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14
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

    move-object v6, p0

    move-object v7, p1

    .line 259
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v6, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v6, Lcom/android/launcher3/CellLayout;->mIsDragTarget:Z

    .line 97
    iput-boolean v1, v6, Lcom/android/launcher3/CellLayout;->mJailContent:Z

    const/4 v2, 0x2

    .line 101
    new-array v3, v2, [I

    iput-object v3, v6, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 102
    new-array v3, v2, [I

    iput-object v3, v6, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    const/4 v3, -0x1

    .line 120
    iput v3, v6, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    .line 121
    iput v3, v6, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    .line 124
    iput-boolean v0, v6, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    const/4 v4, 0x4

    .line 128
    new-array v4, v4, [Landroid/graphics/Rect;

    iput-object v4, v6, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Landroid/graphics/Rect;

    .line 129
    array-length v5, v4

    new-array v5, v5, [F

    iput-object v5, v6, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    .line 130
    array-length v4, v4

    new-array v4, v4, [Lcom/android/launcher3/InterruptibleInOutAnimator;

    iput-object v4, v6, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 134
    iput v0, v6, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 135
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v6, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    const/16 v4, 0x8

    .line 136
    new-array v4, v4, [F

    iput-object v4, v6, Lcom/android/launcher3/CellLayout;->mDragOutlineCornerRadius:[F

    .line 137
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v6, Lcom/android/launcher3/CellLayout;->mDragOutlinePath:Landroid/graphics/Path;

    .line 141
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v6, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Ljava/util/HashMap;

    .line 142
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v6, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Ljava/util/HashMap;

    .line 144
    iput-boolean v0, v6, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    .line 147
    new-array v4, v2, [I

    iput-object v4, v6, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    .line 148
    new-array v5, v2, [I

    iput-object v5, v6, Lcom/android/launcher3/CellLayout;->mDragSpan:[I

    .line 150
    iput-boolean v0, v6, Lcom/android/launcher3/CellLayout;->mDragging:Z

    .line 179
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 180
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v6, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    .line 181
    new-array v8, v2, [I

    iput-object v8, v6, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    .line 182
    new-array v8, v2, [I

    iput-object v8, v6, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    .line 185
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v6, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 191
    iput-boolean v0, v6, Lcom/android/launcher3/CellLayout;->mUseTouchHelper:Z

    .line 192
    iput v0, v6, Lcom/android/launcher3/CellLayout;->mCellPadding:I

    .line 193
    iput v0, v6, Lcom/android/launcher3/CellLayout;->mCellEmptyRadius:I

    .line 194
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v6, Lcom/android/launcher3/CellLayout;->mCellEmptyPaint:Landroid/graphics/Paint;

    .line 195
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v6, Lcom/android/launcher3/CellLayout;->mDeleteFramePaint:Landroid/graphics/Paint;

    .line 196
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v6, Lcom/android/launcher3/CellLayout;->mWidgetBackgroundPaint:Landroid/graphics/Paint;

    .line 197
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v6, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlinePaint:Landroid/graphics/Paint;

    .line 201
    iput v0, v6, Lcom/android/launcher3/CellLayout;->mButtonPadding:I

    .line 202
    iput v0, v6, Lcom/android/launcher3/CellLayout;->mButtonEnlargeSize:I

    .line 203
    iput v0, v6, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlineRadius:I

    .line 204
    iput v0, v6, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlineNormalWidth:I

    .line 205
    iput v0, v6, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlineBorderWidth:I

    .line 206
    new-array v2, v2, [I

    iput-object v2, v6, Lcom/android/launcher3/CellLayout;->mTouchDownCell:[I

    const/4 v2, 0x0

    .line 209
    iput v2, v6, Lcom/android/launcher3/CellLayout;->mButtonAlpha:F

    .line 210
    iput v0, v6, Lcom/android/launcher3/CellLayout;->mButtonImageSize:I

    .line 211
    iput-boolean v0, v6, Lcom/android/launcher3/CellLayout;->mButtonVisible:Z

    .line 212
    iput-boolean v0, v6, Lcom/android/launcher3/CellLayout;->mShouldShowButton:Z

    const/4 v8, 0x0

    .line 213
    iput-object v8, v6, Lcom/android/launcher3/CellLayout;->mCurrentButtonAnimator:Landroid/animation/Animator;

    .line 240
    new-instance v9, Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;

    invoke-direct {v9, p0}, Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;-><init>(Lcom/android/launcher3/CellLayout;)V

    iput-object v9, v6, Lcom/android/launcher3/CellLayout;->mButtonAnimateProperty:Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;

    .line 247
    iput-object v8, v6, Lcom/android/launcher3/CellLayout;->mResizeHideOnAnimationStartRunnable:Ljava/lang/Runnable;

    .line 1696
    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    iput-object v8, v6, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    .line 260
    sget-object v8, Lcom/android/systemui/res/R$styleable;->CellLayout:[I

    move-object/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual {p1, v9, v8, v10, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 261
    sget v9, Lcom/android/systemui/res/R$styleable;->CellLayout_containerType:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    iput v9, v6, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 262
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setWillNotDraw(Z)V

    .line 267
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setClipToPadding(Z)V

    .line 268
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v8

    iput-object v8, v6, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 270
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    .line 272
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 275
    sget v11, Lcom/android/systemui/res/R$dimen;->cell_size:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v6, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iput v11, v6, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 276
    sget v11, Lcom/android/systemui/res/R$dimen;->cell_size:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v6, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    iput v11, v6, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    .line 278
    iget-object v11, v8, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v11, v11, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput v11, v6, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 279
    iget-object v11, v8, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v11, v11, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iput v11, v6, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 280
    new-instance v11, Lcom/android/launcher3/util/GridOccupancy;

    iget v12, v6, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v13, v6, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {v11, v12, v13}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object v11, v6, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 281
    new-instance v11, Lcom/android/launcher3/util/GridOccupancy;

    iget v12, v6, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v13, v6, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {v11, v12, v13}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object v11, v6, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 283
    iget-object v11, v6, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    const/16 v12, -0x64

    aput v12, v11, v0

    .line 284
    aput v12, v11, v1

    if-ne v9, v1, :cond_0

    .line 289
    iget-object v9, v8, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v9, v9, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatScale:F

    goto :goto_0

    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_0
    iput v9, v6, Lcom/android/launcher3/CellLayout;->mChildScale:F

    .line 291
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 294
    sget v9, Lcom/android/systemui/res/R$drawable;->bg_celllayout:I

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v6, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 295
    invoke-virtual {v9, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 296
    iget v11, v6, Lcom/android/launcher3/CellLayout;->mBackgroundAlpha:F

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 298
    iget v8, v8, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v8, v8

    const v9, 0x3df5c28f    # 0.12f

    mul-float/2addr v8, v9

    iput v8, v6, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    .line 301
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v9, 0x40200000    # 2.5f

    invoke-direct {v8, v9}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v8, v6, Lcom/android/launcher3/CellLayout;->mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    .line 302
    aput v3, v4, v1

    aput v3, v4, v0

    .line 303
    aput v3, v5, v1

    aput v3, v5, v0

    move v1, v0

    .line 304
    :goto_1
    iget-object v4, v6, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Landroid/graphics/Rect;

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 305
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 307
    :cond_1
    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    sget v3, Lcom/android/systemui/res/R$color;->outline_color:I

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 309
    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    sget v3, Lcom/android/systemui/res/R$integer;->outline_color_alpha:I

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 315
    sget v1, Lcom/android/systemui/res/R$integer;->config_dragOutlineFadeTime:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 317
    sget v1, Lcom/android/systemui/res/R$integer;->config_dragOutlineMaxAlpha:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v9, v1

    .line 318
    sget v1, Lcom/android/systemui/res/R$dimen;->cell_padding:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Lcom/android/launcher3/CellLayout;->mCellPadding:I

    .line 319
    sget v1, Lcom/android/systemui/res/R$dimen;->cell_empty_radius:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Lcom/android/launcher3/CellLayout;->mCellEmptyRadius:I

    .line 320
    sget v1, Lcom/android/systemui/res/R$dimen;->widget_delete_frame_padding:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Lcom/android/launcher3/CellLayout;->mDeleteFramePadding:I

    .line 321
    sget v1, Lcom/android/systemui/res/R$dimen;->widget_delete_frame_radius:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Lcom/android/launcher3/CellLayout;->mDeleteFrameRadius:I

    .line 322
    sget v1, Lcom/android/systemui/res/R$dimen;->widget_delete_button_size:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Lcom/android/launcher3/CellLayout;->mDeleteButtonSize:I

    .line 323
    sget v1, Lcom/android/systemui/res/R$dimen;->qs_tile_resize_and_delete_button_padding:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Lcom/android/launcher3/CellLayout;->mButtonPadding:I

    .line 324
    sget v1, Lcom/android/systemui/res/R$dimen;->qs_tile_resize_and_delete_button_touch_enlarge_size:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Lcom/android/launcher3/CellLayout;->mButtonEnlargeSize:I

    .line 326
    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mCellEmptyPaint:Landroid/graphics/Paint;

    sget v3, Lcom/android/systemui/res/R$dimen;->cell_empty_stroke_width:I

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327
    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mCellEmptyPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 328
    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mCellEmptyPaint:Landroid/graphics/Paint;

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 329
    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mDeleteFramePaint:Landroid/graphics/Paint;

    sget v3, Lcom/android/systemui/res/R$dimen;->widget_delete_frame_stroke_width:I

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 330
    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mDeleteFramePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 331
    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mWidgetBackgroundPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 335
    sget v1, Lcom/android/systemui/res/R$dimen;->cell_layout_background_outline_line_width:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlineNormalWidth:I

    .line 336
    sget v1, Lcom/android/systemui/res/R$dimen;->cell_layout_background_outline_line_border_width:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlineBorderWidth:I

    .line 337
    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlinePaint:Landroid/graphics/Paint;

    iget v3, v6, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlineNormalWidth:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 338
    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlinePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 339
    sget v1, Lcom/android/systemui/res/R$dimen;->cell_layout_background_outline_radius:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlineRadius:I

    .line 341
    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    move v10, v0

    .line 344
    :goto_2
    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    array-length v0, v0

    if-ge v10, v0, :cond_2

    .line 345
    new-instance v11, Lcom/android/launcher3/InterruptibleInOutAnimator;

    int-to-long v2, v8

    const/4 v4, 0x0

    move-object v0, v11

    move-object v1, p0

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/InterruptibleInOutAnimator;-><init>(Landroid/view/View;JFF)V

    .line 347
    invoke-virtual {v11}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 349
    invoke-virtual {v11}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/CellLayout$1;

    invoke-direct {v1, p0, v11, v10}, Lcom/android/launcher3/CellLayout$1;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/InterruptibleInOutAnimator;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 371
    invoke-virtual {v11}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/CellLayout$2;

    invoke-direct {v1, p0, v11}, Lcom/android/launcher3/CellLayout$2;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/InterruptibleInOutAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 379
    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aput-object v11, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 382
    :cond_2
    new-instance v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v1, v6, Lcom/android/launcher3/CellLayout;->mContainerType:I

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;-><init>(Landroid/content/Context;I)V

    iput-object v0, v6, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 383
    iget v1, v6, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v2, v6, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v3, v6, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v4, v6, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget v5, v6, Lcom/android/launcher3/CellLayout;->mCellPadding:I

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIII)V

    .line 385
    new-instance v0, Lcom/android/launcher3/StylusEventHelper;

    new-instance v1, Lcom/android/launcher3/SimpleOnStylusPressListener;

    invoke-direct {v1, p0}, Lcom/android/launcher3/SimpleOnStylusPressListener;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/StylusEventHelper;-><init>(Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;Landroid/view/View;)V

    iput-object v0, v6, Lcom/android/launcher3/CellLayout;->mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    .line 387
    new-instance v0, Lcom/android/launcher3/ClickShadowView;

    invoke-direct {v0, p1}, Lcom/android/launcher3/ClickShadowView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/android/launcher3/CellLayout;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    .line 389
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->addView(Landroid/view/View;)V

    .line 390
    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->addView(Landroid/view/View;)V

    .line 391
    new-instance v0, Lcom/android/launcher3/CellLayout$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/CellLayout$3;-><init>(Lcom/android/launcher3/CellLayout;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    new-instance v0, Lcom/android/launcher3/CellLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/CellLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/CellLayout;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 425
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->initResizeAnimator()V

    .line 426
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->updateResource()V

    return-void
.end method

.method private addViewToTempLocation(Landroid/view/View;Landroid/graphics/Rect;[ILcom/android/launcher3/CellLayout$ItemConfiguration;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "rectOccupiedByPotentialDrop",
            "direction",
            "currentState"
        }
    .end annotation

    .line 1922
    iget-object p4, p4, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    .line 1924
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 1925
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v1, 0x1

    invoke-virtual {p4, p2, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Landroid/graphics/Rect;Z)V

    .line 1927
    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v4, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v5, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v6, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v8, p2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    move-object v2, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I[[Z[[Z[I)[I

    .line 1930
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget p3, p2, v0

    if-ltz p3, :cond_0

    aget p2, p2, v1

    if-ltz p2, :cond_0

    .line 1931
    iput p3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 1932
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget p2, p2, v1

    iput p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    move v0, v1

    .line 1935
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    return v0
.end method

.method private addViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "views",
            "rectOccupiedByPotentialDrop",
            "direction",
            "dragView",
            "currentState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            "[I",
            "Landroid/view/View;",
            "Lcom/android/launcher3/CellLayout$ItemConfiguration;",
            ")Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    .line 2236
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    return v11

    .line 2239
    :cond_0
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v13, p1

    .line 2241
    invoke-virtual {v10, v13, v12}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->getBoundingRectForViews(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    .line 2244
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2245
    iget-object v2, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 2246
    iget-object v2, v9, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v2, v1, v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_0

    .line 2249
    :cond_1
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 2250
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 2251
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 2254
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 2255
    iget-object v4, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 2256
    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    sub-int/2addr v4, v2

    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    sub-int/2addr v5, v1

    iget v6, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v7, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    const/4 v8, 0x1

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_1

    .line 2259
    :cond_2
    iget-object v1, v9, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Landroid/graphics/Rect;Z)V

    .line 2261
    iget v1, v12, Landroid/graphics/Rect;->left:I

    iget v2, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 2262
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v9, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v6, v5, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget-object v7, v0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget-object v8, v9, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    .line 2261
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I[[Z[[Z[I)[I

    .line 2266
    iget-object v0, v9, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v1, v0, v14

    if-ltz v1, :cond_4

    aget v0, v0, v11

    if-ltz v0, :cond_4

    .line 2267
    iget v0, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    .line 2268
    iget-object v0, v9, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v0, v0, v11

    iget v2, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 2269
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 2270
    iget-object v4, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 2271
    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 2272
    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_2

    :cond_3
    move v14, v11

    :cond_4
    if-eqz v14, :cond_5

    .line 2278
    iget-object v0, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/android/launcher3/CellLayout;->isCellAndSpanContainIllegalCase(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    .line 2282
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2283
    iget-object v2, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 2284
    iget-object v2, v9, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v2, v1, v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_3

    :cond_6
    return v14
.end method

.method private animateItemsToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "solution",
            "dragView",
            "commitDragView"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 2542
    iget-object v10, v8, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 2543
    invoke-virtual {v10}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 2545
    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v11

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    const/4 v13, 0x1

    if-ge v12, v11, :cond_2

    .line 2547
    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v12}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v14, p2

    if-ne v1, v14, :cond_0

    goto :goto_1

    .line 2549
    :cond_0
    iget-object v0, v9, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v15, :cond_1

    .line 2551
    iget v2, v15, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v3, v15, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x96

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    .line 2553
    invoke-virtual {v10, v15, v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 2557
    invoke-virtual {v10, v9, v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_3
    return-void
.end method

.method private attemptPushInDirection(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "intersectingViews",
            "occupied",
            "direction",
            "ignoreView",
            "solution"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            "[I",
            "Landroid/view/View;",
            "Lcom/android/launcher3/CellLayout$ItemConfiguration;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2294
    aget v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    aget v3, p3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v1, v3

    if-le v1, v2, :cond_4

    .line 2297
    aget v1, p3, v2

    .line 2298
    aput v0, p3, v2

    .line 2300
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    .line 2304
    :cond_0
    aput v1, p3, v2

    .line 2305
    aget v1, p3, v0

    .line 2306
    aput v0, p3, v0

    .line 2308
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 2313
    :cond_1
    aput v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    .line 2316
    aput v1, p3, v0

    .line 2317
    aget v1, p3, v2

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v2

    .line 2319
    aput v0, p3, v2

    .line 2320
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 2325
    :cond_2
    aput v1, p3, v2

    .line 2326
    aget v1, p3, v0

    .line 2327
    aput v0, p3, v0

    .line 2328
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    .line 2333
    :cond_3
    aput v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    .line 2334
    aput v1, p3, v0

    .line 2335
    aget p0, p3, v2

    mul-int/lit8 p0, p0, -0x1

    aput p0, p3, v2

    goto :goto_0

    .line 2340
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 2345
    :cond_5
    aget v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    .line 2346
    aget v1, p3, v2

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v2

    .line 2347
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    .line 2352
    :cond_6
    aget v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    .line 2353
    aget v3, p3, v2

    mul-int/lit8 v3, v3, -0x1

    aput v3, p3, v2

    .line 2360
    aput v1, p3, v2

    .line 2361
    aput v3, p3, v0

    .line 2362
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v2

    .line 2368
    :cond_7
    aget v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    .line 2369
    aget v1, p3, v2

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v2

    .line 2370
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    .line 2375
    :cond_8
    aget p0, p3, v0

    mul-int/lit8 p0, p0, -0x1

    aput p0, p3, v0

    .line 2376
    aget p1, p3, v2

    mul-int/lit8 p1, p1, -0x1

    aput p1, p3, v2

    .line 2380
    aput p0, p3, v2

    .line 2381
    aput p1, p3, v0

    :goto_0
    return v0
.end method

.method private beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;II)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "solution",
            "dragView",
            "delay",
            "mode"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 2565
    iget-object v0, v10, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v12

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_3

    .line 2567
    iget-object v0, v10, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v14}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v15, p2

    if-ne v2, v15, :cond_0

    goto :goto_2

    .line 2569
    :cond_0
    iget-object v0, v11, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/CellAndSpan;

    if-nez p4, :cond_1

    .line 2570
    iget-object v1, v11, Lcom/android/launcher3/CellLayout$ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/android/launcher3/CellLayout$ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    .line 2571
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v13

    .line 2573
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 2575
    new-instance v16, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;

    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v5, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v6, v0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v7, v0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v8, v0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v9, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v3, p4

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;-><init>(Lcom/android/launcher3/CellLayout;Landroid/view/View;IIIIIII)V

    .line 2577
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->animate()V

    :cond_2
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private clickDeleteWidget(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cellX",
            "cellY"
        }
    .end annotation

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteButton onClick "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CellLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 513
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/Launcher;->deleteTileByUser(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getCurrentTileCount()I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMinNumTiles()I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 514
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->updateAllCellLayoutButtons(Z)V

    :cond_0
    return-void
.end method

.method private clickResizeWidget(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cellX",
            "cellY"
        }
    .end annotation

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resizeButton onClick "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CellLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 526
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mResizeHideOnAnimationStartRunnable:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    .line 527
    new-instance p2, Lcom/android/launcher3/CellLayout$6;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/CellLayout$6;-><init>(Lcom/android/launcher3/CellLayout;Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher3/CellLayout;->mResizeHideOnAnimationStartRunnable:Ljava/lang/Runnable;

    .line 538
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->startResizeHideButtonAnimator()V

    :cond_0
    return-void
.end method

.method private commitWidgetResizeSolution(Landroid/view/View;[IIIIIII)Z
    .locals 12
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
            "dragView",
            "direction",
            "cellX",
            "cellY",
            "targetSpanX",
            "targetSpanY",
            "cellXShift",
            "cellYShift"
        }
    .end annotation

    move v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "commitWidgetResizeSolution , cell = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", span = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", direction = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x0

    aget v6, p2, v8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x1

    aget v5, p2, v9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "CellLayout"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 695
    iput v1, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 696
    iput v2, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 697
    iput v3, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 698
    iput v4, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 699
    const-string v0, "before createAreaForResize"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->dump()V

    const/4 v7, 0x1

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    .line 701
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->createAreaForResize(IIIILandroid/view/View;[IZ)Z

    move-result v0

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after createAreaForResize, result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    return v8

    .line 706
    :cond_0
    iget v0, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    add-int v0, v0, p7

    iput v0, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 707
    iget v0, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    add-int v0, v0, p8

    iput v0, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 708
    iget v0, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    add-int v0, v0, p7

    iput v0, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 709
    iget v0, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    add-int v0, v0, p8

    iput v0, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 710
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->dump()V

    .line 711
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/CellLayout$7;

    move-object v2, p0

    invoke-direct {v1, p0}, Lcom/android/launcher3/CellLayout$7;-><init>(Lcom/android/launcher3/CellLayout;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v9
.end method

.method private completeAndClearReorderPreviewAnimations()V
    .locals 2

    .line 2735
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;

    .line 2736
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->completeAnimationImmediately()V

    goto :goto_0

    .line 2738
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private computeDirectionVector(FF[I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deltaX",
            "deltaY",
            "result"
        }
    .end annotation

    div-float p0, p2, p1

    float-to-double v0, p0

    .line 2447
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const/4 p0, 0x0

    .line 2449
    aput p0, p3, p0

    const/4 v2, 0x1

    .line 2450
    aput p0, p3, v2

    .line 2451
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    .line 2452
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    aput p1, p3, p0

    .line 2454
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p0, p0, v5

    if-lez p0, :cond_1

    .line 2455
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    aput p0, p3, v2

    :cond_1
    return-void
.end method

.method private copyCurrentStateToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "solution",
            "temp"
        }
    .end annotation

    .line 2505
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2507
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2508
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 2511
    new-instance v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v5, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iget v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iget v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    goto :goto_1

    .line 2513
    :cond_0
    new-instance v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v5, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 2515
    :goto_1
    invoke-virtual {p1, v2, v4}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private copySolutionToTempState(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "solution",
            "dragView"
        }
    .end annotation

    .line 2520
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 2522
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    .line 2524
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p2, :cond_0

    goto :goto_1

    .line 2526
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 2527
    iget-object v5, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v3, :cond_1

    .line 2529
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 2530
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 2531
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 2532
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 2533
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v4, v3, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2536
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    return-void
.end method

.method private drawDeleteButton(Landroid/graphics/Canvas;IIII)V
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
            "canvas",
            "left",
            "top",
            "cellX",
            "cellY"
        }
    .end annotation

    add-int/lit8 p4, p4, 0x1

    .line 1099
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr p4, v0

    add-int/2addr p2, p4

    .line 1100
    iget p4, p0, Lcom/android/launcher3/CellLayout;->mDeleteButtonSize:I

    sub-int/2addr p2, p4

    iget p4, p0, Lcom/android/launcher3/CellLayout;->mButtonEnlargeSize:I

    add-int/2addr p2, p4

    .line 1101
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr p5, v0

    add-int/2addr p3, p5

    add-int/2addr p3, p4

    .line 1102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p2

    int-to-float p3, p3

    .line 1103
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1104
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDeleteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawResizeButton(Landroid/graphics/Canvas;IIII)V
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
            "canvas",
            "left",
            "top",
            "cellX",
            "cellY"
        }
    .end annotation

    add-int/lit8 p4, p4, 0x1

    .line 1109
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr p4, v0

    add-int/2addr p2, p4

    .line 1110
    iget p4, p0, Lcom/android/launcher3/CellLayout;->mDeleteButtonSize:I

    sub-int/2addr p2, p4

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mButtonEnlargeSize:I

    add-int/2addr p2, v0

    add-int/lit8 p5, p5, 0x1

    .line 1111
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr p5, v1

    add-int/2addr p3, p5

    iget p5, p0, Lcom/android/launcher3/CellLayout;->mButtonPadding:I

    sub-int/2addr p3, p5

    sub-int/2addr p3, p4

    add-int/2addr p3, v0

    add-int/2addr p3, v0

    .line 1113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p2

    int-to-float p3, p3

    .line 1114
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1115
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mResizeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private findConfigurationNoShuffle(IIIIIILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;
    .locals 12
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
            "pixelX",
            "pixelY",
            "minSpanX",
            "minSpanY",
            "spanX",
            "spanY",
            "dragView",
            "solution"
        }
    .end annotation

    move-object/from16 v0, p8

    const/4 v1, 0x2

    .line 2794
    new-array v11, v1, [I

    .line 2795
    new-array v1, v1, [I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object v9, v11

    move-object v10, v1

    .line 2796
    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/CellLayout;->findNearestVacantArea(IIIIII[I[I)[I

    const/4 v2, 0x0

    .line 2798
    aget v3, v11, v2

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    aget v4, v11, v3

    if-ltz v4, :cond_0

    move-object v4, p0

    .line 2799
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Z)V

    .line 2800
    aget v4, v11, v2

    iput v4, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->cellX:I

    .line 2801
    aget v4, v11, v3

    iput v4, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->cellY:I

    .line 2802
    aget v2, v1, v2

    iput v2, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->spanX:I

    .line 2803
    aget v1, v1, v3

    iput v1, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->spanY:I

    .line 2804
    iput-boolean v3, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    goto :goto_0

    .line 2806
    :cond_0
    iput-boolean v2, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    :goto_0
    return-object v0
.end method

.method private findNearestArea(IIIIIIZ[I[I)[I
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "pixelX",
            "pixelY",
            "minSpanX",
            "minSpanY",
            "spanX",
            "spanY",
            "ignoreOccupied",
            "result",
            "resultSpan"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    .line 1729
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->lazyInitTempRectStack()V

    move/from16 v5, p1

    int-to-float v5, v5

    .line 1734
    iget v6, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    add-int/lit8 v7, v3, -0x1

    mul-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    move/from16 v6, p2

    int-to-float v6, v6

    .line 1735
    iget v8, v0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    add-int/lit8 v9, v4, -0x1

    mul-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v6, v8

    float-to-int v6, v6

    const/4 v7, 0x2

    if-eqz p8, :cond_0

    move-object/from16 v8, p8

    goto :goto_0

    .line 1738
    :cond_0
    new-array v8, v7, [I

    .line 1740
    :goto_0
    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1741
    new-instance v11, Ljava/util/Stack;

    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    .line 1743
    iget v12, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 1744
    iget v13, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-lez v1, :cond_1e

    if-lez v2, :cond_1e

    if-lez v3, :cond_1e

    if-lez v4, :cond_1e

    if-lt v3, v1, :cond_1e

    if-ge v4, v2, :cond_1

    goto/16 :goto_14

    :cond_1
    const/16 v16, 0x0

    move/from16 v10, v16

    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_1
    add-int/lit8 v19, v2, -0x1

    sub-int v14, v13, v19

    const/4 v15, 0x1

    if-ge v10, v14, :cond_1c

    if-ne v2, v7, :cond_2

    if-ne v10, v15, :cond_2

    goto/16 :goto_13

    :cond_2
    move/from16 v14, v16

    :goto_2
    add-int/lit8 v19, v1, -0x1

    sub-int v7, v12, v19

    if-ge v14, v7, :cond_1b

    if-eqz p7, :cond_14

    move/from16 v7, v16

    :goto_3
    if-ge v7, v1, :cond_5

    move/from16 v15, v16

    :goto_4
    if-ge v15, v2, :cond_4

    move-object/from16 v19, v8

    .line 1764
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v8, v8, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    add-int v20, v14, v7

    aget-object v8, v8, v20

    add-int v20, v10, v15

    aget-boolean v8, v8, v20

    if-eqz v8, :cond_3

    move/from16 v22, v5

    move/from16 v21, v6

    move-object v5, v9

    goto/16 :goto_12

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v19

    goto :goto_4

    :cond_4
    move-object/from16 v19, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v19, v8

    if-lt v1, v3, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    move/from16 v7, v16

    :goto_5
    if-lt v2, v4, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    move/from16 v8, v16

    :goto_6
    move v15, v8

    move v8, v7

    const/4 v7, 0x1

    :goto_7
    if-eqz v8, :cond_9

    if-nez v15, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v22, v5

    move/from16 v21, v6

    move-object/from16 v20, v9

    goto/16 :goto_e

    :cond_9
    :goto_8
    if-eqz v7, :cond_d

    if-nez v8, :cond_d

    move-object/from16 v20, v9

    move/from16 v9, v16

    :goto_9
    if-ge v9, v2, :cond_c

    move/from16 v21, v6

    add-int v6, v14, v1

    move/from16 v22, v5

    add-int/lit8 v5, v12, -0x1

    if-gt v6, v5, :cond_a

    .line 1781
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v5, v5, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v5, v5, v6

    add-int v6, v10, v9

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_b

    :cond_a
    const/4 v8, 0x1

    :cond_b
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v21

    move/from16 v5, v22

    goto :goto_9

    :cond_c
    move/from16 v22, v5

    move/from16 v21, v6

    if-nez v8, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_d
    move/from16 v22, v5

    move/from16 v21, v6

    move-object/from16 v20, v9

    if-nez v15, :cond_11

    move/from16 v5, v16

    :goto_a
    if-ge v5, v1, :cond_10

    add-int v6, v10, v2

    add-int/lit8 v9, v13, -0x1

    if-gt v6, v9, :cond_e

    .line 1791
    iget-object v9, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v9, v9, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    add-int v23, v14, v5

    aget-object v9, v9, v23

    aget-boolean v6, v9, v6

    if-eqz v6, :cond_f

    :cond_e
    const/4 v15, 0x1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    if-nez v15, :cond_11

    add-int/lit8 v2, v2, 0x1

    :cond_11
    :goto_b
    if-lt v1, v3, :cond_12

    const/4 v5, 0x1

    goto :goto_c

    :cond_12
    move/from16 v5, v16

    :goto_c
    or-int/2addr v8, v5

    if-lt v2, v4, :cond_13

    const/4 v5, 0x1

    goto :goto_d

    :cond_13
    move/from16 v5, v16

    :goto_d
    or-int/2addr v15, v5

    xor-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v20

    move/from16 v6, v21

    move/from16 v5, v22

    goto :goto_7

    :cond_14
    move/from16 v22, v5

    move/from16 v21, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 1808
    :goto_e
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 1809
    invoke-virtual {v0, v14, v10, v5}, Lcom/android/launcher3/CellLayout;->cellToCenterPoint(II[I)V

    .line 1814
    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    add-int v7, v14, v1

    add-int v8, v10, v2

    .line 1815
    invoke-virtual {v6, v14, v10, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 1817
    invoke-virtual {v11}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 1818
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v7, 0x1

    goto :goto_f

    :cond_16
    move/from16 v7, v16

    .line 1823
    :goto_f
    invoke-virtual {v11, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    aget v8, v5, v16

    sub-int v8, v8, v22

    int-to-double v8, v8

    const/4 v15, 0x1

    aget v5, v5, v15

    sub-int v5, v5, v21

    int-to-double v3, v5

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    cmpg-double v5, v3, v17

    if-gtz v5, :cond_18

    if-eqz v7, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v5, v20

    goto :goto_11

    :cond_18
    :goto_10
    move-object/from16 v5, v20

    .line 1827
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 1829
    :goto_11
    aput v14, v19, v16

    const/4 v7, 0x1

    .line 1830
    aput v10, v19, v7

    if-eqz p9, :cond_19

    .line 1832
    aput v1, p9, v16

    .line 1833
    aput v2, p9, v7

    .line 1835
    :cond_19
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-wide/from16 v17, v3

    :cond_1a
    :goto_12
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v9, v5

    move-object/from16 v8, v19

    move/from16 v6, v21

    move/from16 v5, v22

    const/4 v7, 0x2

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_1b
    :goto_13
    move/from16 v22, v5

    move/from16 v21, v6

    move-object/from16 v19, v8

    move-object v5, v9

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v9, v5

    move-object/from16 v8, v19

    move/from16 v6, v21

    move/from16 v5, v22

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_1c
    move-object/from16 v19, v8

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v1, v17, v1

    if-nez v1, :cond_1d

    const/4 v1, -0x1

    .line 1842
    aput v1, v19, v16

    const/4 v2, 0x1

    .line 1843
    aput v1, v19, v2

    .line 1845
    :cond_1d
    invoke-direct {v0, v11}, Lcom/android/launcher3/CellLayout;->recycleTempRects(Ljava/util/Stack;)V

    return-object v19

    :cond_1e
    :goto_14
    move-object/from16 v19, v8

    return-object v19
.end method

.method private findNearestArea(IIII[I[[Z[[Z[I)[I
    .locals 18
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
            "cellX",
            "cellY",
            "spanX",
            "spanY",
            "direction",
            "occupied",
            "blockOccupied",
            "result"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    if-eqz p8, :cond_0

    move-object/from16 v4, p8

    goto :goto_0

    .line 1871
    :cond_0
    new-array v4, v3, [I

    .line 1875
    :goto_0
    iget v5, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 1876
    iget v6, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    add-int/lit8 v12, v2, -0x1

    sub-int v12, v6, v12

    const/4 v13, 0x1

    if-ge v10, v12, :cond_9

    if-ne v10, v13, :cond_1

    if-ne v2, v3, :cond_1

    goto :goto_6

    :cond_1
    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v14, v1, -0x1

    sub-int v14, v5, v14

    if-ge v12, v14, :cond_8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v1, :cond_5

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v2, :cond_4

    add-int v16, v12, v14

    .line 1888
    aget-object v16, p6, v16

    add-int v17, v10, v15

    aget-boolean v16, v16, v17

    if-eqz v16, :cond_3

    if-eqz p7, :cond_2

    aget-object v16, p7, v14

    aget-boolean v16, v16, v15

    if-eqz v16, :cond_3

    :cond_2
    move-object/from16 p8, v4

    goto :goto_5

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    sub-int v14, v12, p1

    move-object/from16 p8, v4

    int-to-double v3, v14

    sub-int v15, v10, p2

    int-to-double v7, v15

    .line 1894
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 1895
    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    int-to-float v7, v14

    int-to-float v8, v15

    .line 1896
    invoke-direct {v0, v7, v8, v4}, Lcom/android/launcher3/CellLayout;->computeDirectionVector(FF[I)V

    const/4 v7, 0x0

    .line 1899
    aget v8, p5, v7

    aget v14, v4, v7

    mul-int/2addr v8, v14

    aget v7, p5, v13

    aget v4, v4, v13

    mul-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 1901
    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-ltz v4, :cond_6

    .line 1902
    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_7

    if-le v8, v9, :cond_7

    :cond_6
    const/4 v4, 0x0

    .line 1906
    aput v12, p8, v4

    .line 1907
    aput v10, p8, v13

    move v11, v3

    move v9, v8

    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p8

    const/4 v3, 0x2

    goto :goto_2

    :cond_8
    :goto_6
    move-object/from16 p8, v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p8

    const/4 v3, 0x2

    goto :goto_1

    :cond_9
    move-object/from16 p8, v4

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v11, v3

    if-nez v0, :cond_a

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1914
    aput v0, p8, v1

    .line 1915
    aput v0, p8, v13

    :cond_a
    return-object p8
.end method

.method private findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "pixelX",
            "pixelY",
            "minSpanX",
            "minSpanY",
            "spanX",
            "spanY",
            "direction",
            "dragView",
            "decX",
            "solution"
        }
    .end annotation

    move-object v6, p0

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p10

    .line 2462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findReorderSolution pixel = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", span = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", direction = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v11, 0x0

    aget v4, p7, v11

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v12, 0x1

    aget v2, p7, v12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CellLayout"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2465
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->dump()V

    .line 2467
    invoke-direct {p0, v10, v11}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Z)V

    .line 2470
    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v2, v6, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    const/4 v0, 0x2

    .line 2474
    new-array v5, v0, [I

    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    .line 2475
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v13

    .line 2480
    aget v1, v13, v11

    aget v2, v13, v12

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->rearrangementExists(IIII[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2493
    iput-boolean v11, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    goto :goto_0

    .line 2495
    :cond_0
    iput-boolean v12, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    .line 2496
    aget v0, v13, v11

    iput v0, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->cellX:I

    .line 2497
    aget v0, v13, v12

    iput v0, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->cellY:I

    .line 2498
    iput v8, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->spanX:I

    .line 2499
    iput v9, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->spanY:I

    :goto_0
    return-object v10
.end method

.method private getDirectionVectorForDrop(IIIILandroid/view/View;[I)V
    .locals 15
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
            "dragViewCenterX",
            "dragViewCenterY",
            "spanX",
            "spanY",
            "dragView",
            "resultDirection"
        }
    .end annotation

    move-object v8, p0

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    const/4 v0, 0x2

    .line 2821
    new-array v6, v0, [I

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v6

    .line 2823
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    .line 2824
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x0

    .line 2825
    aget v1, v6, v12

    const/4 v13, 0x1

    aget v2, v6, v13

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToRect(IIIILandroid/graphics/Rect;)V

    .line 2826
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 2828
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 2829
    aget v1, v6, v12

    aget v2, v6, v13

    iget-object v7, v8, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    move-object v0, p0

    move-object/from16 v5, p5

    move-object v6, v14

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->getViewsIntersectingRegion(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 2832
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 2833
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 2835
    iget v1, v14, Landroid/graphics/Rect;->left:I

    iget v2, v14, Landroid/graphics/Rect;->top:I

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 2836
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object v5, v14

    .line 2835
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToRect(IIIILandroid/graphics/Rect;)V

    .line 2838
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int v0, v0, p1

    div-int/2addr v0, v9

    .line 2839
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v1, v1, p2

    div-int/2addr v1, v10

    .line 2841
    iget v2, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-eq v6, v2, :cond_0

    if-ne v9, v2, :cond_1

    :cond_0
    move v0, v12

    .line 2844
    :cond_1
    iget v2, v8, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-eq v7, v2, :cond_2

    if-ne v10, v2, :cond_3

    :cond_2
    move v1, v12

    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 2850
    aput v13, v11, v12

    .line 2851
    aput v12, v11, v13

    goto :goto_0

    :cond_4
    int-to-float v0, v0

    int-to-float v1, v1

    .line 2853
    invoke-direct {p0, v0, v1, v11}, Lcom/android/launcher3/CellLayout;->computeDirectionVector(FF[I)V

    :goto_0
    return-void
.end method

.method private getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;
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
            ">;)",
            "Lcom/android/launcher3/util/ParcelableSparseArray;"
        }
    .end annotation

    .line 884
    sget p0, Lcom/android/systemui/res/R$id;->cell_layout_jail_id:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    .line 885
    instance-of p1, p0, Lcom/android/launcher3/util/ParcelableSparseArray;

    if-eqz p1, :cond_0

    .line 886
    check-cast p0, Lcom/android/launcher3/util/ParcelableSparseArray;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/launcher3/util/ParcelableSparseArray;

    invoke-direct {p0}, Lcom/android/launcher3/util/ParcelableSparseArray;-><init>()V

    :goto_0
    return-object p0
.end method

.method private getViewsIntersectingRegion(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
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
            "cellX",
            "cellY",
            "spanX",
            "spanY",
            "dragView",
            "boundingRect",
            "intersectingViews"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p6, :cond_0

    add-int v0, p1, p3

    add-int v1, p2, p4

    .line 2861
    invoke-virtual {p6, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2863
    :cond_0
    invoke-virtual {p7}, Ljava/util/ArrayList;->clear()V

    .line 2864
    new-instance p7, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-direct {p7, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2865
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2866
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    .line 2868
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p4, p3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-ne p4, p5, :cond_1

    goto :goto_1

    .line 2870
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 2871
    iget v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    add-int/2addr v4, v0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2872
    invoke-static {p7, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2873
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_2

    .line 2875
    invoke-virtual {p6, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private hasResizeSolution(Lcom/android/systemui/plugins/qs/QSTileView;Lcom/android/launcher3/QSTileItemInfo;)Z
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "info"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 3544
    iget v1, v0, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3549
    filled-new-array {v1, v1}, [I

    move-result-object v14

    .line 3550
    iget v15, v0, Lcom/android/launcher3/QSTileItemInfo;->cellX:I

    .line 3551
    iget v0, v0, Lcom/android/launcher3/QSTileItemInfo;->cellY:I

    const/4 v3, 0x2

    .line 3554
    new-array v13, v3, [I

    .line 3555
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createAreaForResize cell = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", direction = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v5, v14, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v14, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CellLayout"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x2

    const/16 v17, 0x1

    move-object/from16 v3, p0

    move v4, v15

    move v5, v0

    move/from16 v6, v16

    move/from16 v7, v17

    move-object v8, v13

    .line 3556
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 3559
    aget v4, v13, v1

    aget v5, v13, v2

    new-instance v12, Lcom/android/launcher3/CellLayout$ItemConfiguration;

    const/4 v11, 0x0

    invoke-direct {v12, v11}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>(Lcom/android/launcher3/CellLayout$ItemConfiguration-IA;)V

    const/16 v18, 0x1

    move/from16 v8, v16

    move/from16 v9, v17

    move-object v10, v14

    move-object/from16 v11, p1

    move-object/from16 v19, v12

    move/from16 v12, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v19

    invoke-direct/range {v3 .. v13}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    move-result-object v3

    .line 3561
    iget-boolean v3, v3, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v15, -0x1

    if-ltz v4, :cond_2

    move-object/from16 v3, p0

    move v5, v0

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    .line 3566
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 3567
    aget v4, v18, v1

    aget v5, v18, v2

    new-instance v13, Lcom/android/launcher3/CellLayout$ItemConfiguration;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>(Lcom/android/launcher3/CellLayout$ItemConfiguration-IA;)V

    const/4 v12, 0x1

    move/from16 v8, v16

    move/from16 v9, v17

    move-object v10, v14

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v13}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    return v0

    :cond_2
    return v1
.end method

.method private initResizeAnimator()V
    .locals 8

    .line 445
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mButtonAnimateProperty:Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v2, 0x1

    .line 446
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mResizeHideAnimator:Landroid/animation/Animator;

    const-wide/16 v5, 0x96

    .line 447
    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 448
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mResizeHideAnimator:Landroid/animation/Animator;

    sget-object v3, Lcom/android/launcher3/CellLayout;->mButtonInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 449
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mResizeHideAnimator:Landroid/animation/Animator;

    new-instance v7, Lcom/android/launcher3/CellLayout$4;

    invoke-direct {v7, p0}, Lcom/android/launcher3/CellLayout$4;-><init>(Lcom/android/launcher3/CellLayout;)V

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 467
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mButtonAnimateProperty:Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 468
    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mResizeShowAnimator:Landroid/animation/Animator;

    .line 469
    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 470
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mResizeShowAnimator:Landroid/animation/Animator;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 471
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mResizeShowAnimator:Landroid/animation/Animator;

    new-instance v1, Lcom/android/launcher3/CellLayout$5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/CellLayout$5;-><init>(Lcom/android/launcher3/CellLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isCellAndSpanContainIllegalCase(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cellAndSpans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/launcher3/util/CellAndSpan;",
            ">;)Z"
        }
    .end annotation

    .line 2226
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    .line 2227
    iget v0, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isClickOnDeleteWidgetButton(IIII)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "cellX",
            "cellY"
        }
    .end annotation

    .line 495
    invoke-direct {p0, p3, p4}, Lcom/android/launcher3/CellLayout;->isDeleteButtonShouldShow(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p3, v0

    .line 498
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr p3, v2

    add-int/2addr p1, p3

    .line 499
    iget p3, p0, Lcom/android/launcher3/CellLayout;->mDeleteButtonSize:I

    sub-int v2, p1, p3

    .line 500
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr p4, v3

    add-int/2addr p2, p4

    add-int/2addr p3, p2

    .line 502
    iget p4, p0, Lcom/android/launcher3/CellLayout;->mTouchDownX:I

    if-lt p4, v2, :cond_1

    if-gt p4, p1, :cond_1

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mTouchDownY:I

    if-lt p0, p2, :cond_1

    if-gt p0, p3, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private isClickOnResizeWidgetButton(IIII)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "cellX",
            "cellY"
        }
    .end annotation

    .line 481
    invoke-direct {p0, p3, p4}, Lcom/android/launcher3/CellLayout;->isResizeButtonShouldShow(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p3, v0

    .line 484
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr p3, v2

    add-int/2addr p1, p3

    .line 485
    iget p3, p0, Lcom/android/launcher3/CellLayout;->mDeleteButtonSize:I

    sub-int v2, p1, p3

    add-int/2addr p4, v0

    .line 486
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr p4, v3

    add-int/2addr p2, p4

    iget p4, p0, Lcom/android/launcher3/CellLayout;->mButtonPadding:I

    sub-int/2addr p2, p4

    sub-int p3, p2, p3

    .line 488
    iget p4, p0, Lcom/android/launcher3/CellLayout;->mTouchDownX:I

    if-lt p4, v2, :cond_1

    if-gt p4, p1, :cond_1

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mTouchDownY:I

    if-lt p0, p3, :cond_1

    if-gt p0, p2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private isDeleteButtonShouldShow(II)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cellX",
            "cellY"
        }
    .end annotation

    .line 3488
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v0, v0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v0, v0, p1

    aget-boolean v0, v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3491
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurrentTileCount()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMinNumTiles()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 3494
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    .line 3495
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isDeleteButtonShouldShow count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CellLayout"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3497
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v4, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3498
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/QSTileItemInfo;

    if-eqz v5, :cond_3

    .line 3499
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/QSTileItemInfo;

    .line 3500
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 3501
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "child index = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", cellX = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/android/launcher3/QSTileItemInfo;->cellX:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", cellY = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/android/launcher3/QSTileItemInfo;->cellY:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", spanX = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", spanY = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", lpCellX = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", lpCellY = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3505
    invoke-direct {p0, p1, p2, v5, v4}, Lcom/android/launcher3/CellLayout;->isInCell(IILcom/android/launcher3/QSTileItemInfo;Lcom/android/launcher3/CellLayout$LayoutParams;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3506
    iget p0, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    if-ne p2, p0, :cond_2

    iget p0, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget p2, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    add-int/2addr p0, p2

    const/4 p2, 0x1

    sub-int/2addr p0, p2

    if-ne p1, p0, :cond_2

    return p2

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return v1
.end method

.method private isInCell(IILcom/android/launcher3/QSTileItemInfo;Lcom/android/launcher3/CellLayout$LayoutParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellX",
            "cellY",
            "info",
            "layoutParams"
        }
    .end annotation

    .line 3574
    iget p0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    if-gt p0, p1, :cond_0

    iget p0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    if-gt p0, p2, :cond_0

    iget p0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget p3, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    add-int/2addr p0, p3

    const/4 p3, 0x1

    sub-int/2addr p0, p3

    if-lt p0, p1, :cond_0

    iget p0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget p1, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    add-int/2addr p0, p1

    sub-int/2addr p0, p3

    if-lt p0, p2, :cond_0

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isResizeButtonShouldShow(II)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cellX",
            "cellY"
        }
    .end annotation

    .line 3518
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v0, v0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v0, v0, p1

    aget-boolean v0, v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3521
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    .line 3522
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isResizeButtonShouldShow count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CellLayout"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3524
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v4, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3525
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/QSTileItemInfo;

    if-eqz v5, :cond_2

    .line 3526
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/QSTileItemInfo;

    .line 3527
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 3528
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "child index + "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", cellX = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lcom/android/launcher3/QSTileItemInfo;->cellX:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", cellY = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lcom/android/launcher3/QSTileItemInfo;->cellY:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", spanX = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", lpCellX = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", lpCellY = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3531
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/android/launcher3/CellLayout;->isInCell(IILcom/android/launcher3/QSTileItemInfo;Lcom/android/launcher3/CellLayout$LayoutParams;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3532
    iget v0, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v2, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    iget p2, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v0, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    .line 3533
    check-cast v4, Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-direct {p0, v4, v5}, Lcom/android/launcher3/CellLayout;->hasResizeSolution(Lcom/android/systemui/plugins/qs/QSTileView;Lcom/android/launcher3/QSTileItemInfo;)Z

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return v1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)Z
    .locals 2

    .line 416
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isDraggableMode()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 417
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTouchDownCell:[I

    const/4 v1, 0x0

    aget v1, p1, v1

    aget p1, p1, v0

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 419
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return v0
.end method

.method private lazyInitTempRectStack()V
    .locals 3

    .line 1698
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1699
    :goto_0
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 1700
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private playButtonAnimator(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    .line 3635
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->stopCurrentButtonAnimator()V

    .line 3636
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->setCurrentButtonAnimator(Landroid/animation/Animator;)V

    .line 3637
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z
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
            "views",
            "rectOccupiedByPotentialDrop",
            "direction",
            "dragView",
            "currentState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            "[I",
            "Landroid/view/View;",
            "Lcom/android/launcher3/CellLayout$ItemConfiguration;",
            ")Z"
        }
    .end annotation

    .line 2127
    new-instance v0, Lcom/android/launcher3/CellLayout$ViewCluster;

    invoke-direct {v0, p0, p1, p5}, Lcom/android/launcher3/CellLayout$ViewCluster;-><init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/CellLayout$ItemConfiguration;)V

    .line 2128
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout$ViewCluster;->getBoundingRect()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    .line 2135
    aget v3, p3, v2

    const/4 v4, 0x1

    if-gez v3, :cond_0

    .line 2137
    iget p3, v1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p2

    move p2, v4

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    .line 2140
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget p3, v1, Landroid/graphics/Rect;->left:I

    sub-int p3, p2, p3

    const/4 p2, 0x4

    goto :goto_0

    .line 2141
    :cond_1
    aget p3, p3, v4

    if-gez p3, :cond_2

    .line 2143
    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    const/4 p2, 0x2

    goto :goto_0

    .line 2146
    :cond_2
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, v1, Landroid/graphics/Rect;->top:I

    sub-int p3, p2, p3

    const/16 p2, 0x8

    .line 2149
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "pushViewsToTempLocation whichEdge = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", pushDistance = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CellLayout"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz p3, :cond_3

    return v2

    .line 2156
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2157
    iget-object v3, p5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 2158
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_1

    .line 2164
    :cond_4
    invoke-virtual {p5}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->save()V

    .line 2169
    invoke-virtual {v0, p2}, Lcom/android/launcher3/CellLayout$ViewCluster;->sortConfigurationForEdgePush(I)V

    move p1, v2

    :goto_2
    if-lez p3, :cond_8

    if-nez p1, :cond_8

    .line 2172
    iget-object v1, p5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 2176
    iget-object v5, v0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eq v3, p4, :cond_5

    .line 2177
    invoke-virtual {v0, v3, p2}, Lcom/android/launcher3/CellLayout$ViewCluster;->isViewTouchingEdge(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2178
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 2179
    iget-boolean v5, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    if-nez v5, :cond_6

    move p1, v4

    goto :goto_4

    .line 2184
    :cond_6
    invoke-virtual {v0, v3}, Lcom/android/launcher3/CellLayout$ViewCluster;->addView(Landroid/view/View;)V

    .line 2185
    iget-object v5, p5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 2188
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v5, v3, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 p3, p3, -0x1

    .line 2196
    invoke-virtual {v0, p2, v4}, Lcom/android/launcher3/CellLayout$ViewCluster;->shift(II)V

    goto :goto_2

    .line 2200
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout$ViewCluster;->getBoundingRect()Landroid/graphics/Rect;

    move-result-object p2

    if-nez p1, :cond_9

    .line 2204
    iget-object p1, p5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->isCellAndSpanContainIllegalCase(Ljava/util/Collection;)Z

    move-result p1

    :cond_9
    if-nez p1, :cond_a

    .line 2209
    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-ltz p1, :cond_a

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-gt p1, p3, :cond_a

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-ltz p1, :cond_a

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-gt p1, p2, :cond_a

    move v2, v4

    goto :goto_5

    .line 2213
    :cond_a
    invoke-virtual {p5}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->restore()V

    .line 2217
    :goto_5
    iget-object p1, v0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2218
    iget-object p3, p5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/CellAndSpan;

    .line 2219
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p3, p2, v4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_6

    :cond_b
    return v2
.end method

.method private rearrangementExists(IIII[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z
    .locals 7
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
            "cellX",
            "cellY",
            "spanX",
            "spanY",
            "direction",
            "ignoreView",
            "solution"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_a

    if-gez p2, :cond_0

    goto/16 :goto_1

    .line 2391
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2392
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p6, :cond_1

    .line 2396
    iget-object v1, p7, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v1, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v1, :cond_1

    .line 2398
    iput p1, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 2399
    iput p2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 2402
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2403
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2404
    iget-object p2, p7, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-ne p3, p6, :cond_3

    goto :goto_0

    .line 2406
    :cond_3
    iget-object p4, p7, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/util/CellAndSpan;

    .line 2407
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 2408
    iget v3, p4, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v4, p4, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v5, p4, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v6, p4, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v5, v6

    iget v6, p4, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget p4, p4, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v6, p4

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 2409
    invoke-static {v1, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 2410
    iget-boolean p4, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    if-nez p4, :cond_4

    return v0

    .line 2413
    :cond_4
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2417
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p7, Lcom/android/launcher3/CellLayout$ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    .line 2422
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    move-object v1, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->attemptPushInDirection(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    return p2

    .line 2428
    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    move-object v1, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->addViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_7

    return p2

    .line 2434
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 2435
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    invoke-direct {p0, p3, p4, p5, p7}, Lcom/android/launcher3/CellLayout;->addViewToTempLocation(Landroid/view/View;Landroid/graphics/Rect;[ILcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result p3

    if-nez p3, :cond_8

    return v0

    :cond_9
    return p2

    :cond_a
    :goto_1
    return v0
.end method

.method private recycleTempRects(Ljava/util/Stack;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "used"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1706
    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1707
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resizeWidget(Landroid/view/View;)Z
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/QSTileItemInfo;

    .line 546
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 547
    iget v1, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 548
    iget v1, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 549
    iget v6, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 550
    iget v4, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resizeWidget info span = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", isAllowExtendHeight = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/QSTileItemInfo;->isAllowExtendHeight()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", cell = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CellLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 555
    new-array v11, v1, [I

    .line 557
    iget v2, v0, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    const/4 v12, 0x1

    if-ne v2, v1, :cond_2

    .line 558
    iget v1, v0, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    if-ne v1, v12, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/QSTileItemInfo;->isAllowExtendHeight()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v5, v10

    move-object v9, v11

    .line 559
    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/CellLayout;->tryToExpandTo22(Landroid/view/View;Lcom/android/launcher3/QSTileItemInfo;ILcom/android/launcher3/CellLayout$LayoutParams;III[I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v12

    .line 563
    :cond_0
    iget v1, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 564
    iget v1, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 567
    iget v9, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 568
    iget v13, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move v4, v9

    move v6, v13

    move-object v8, v11

    .line 569
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/CellLayout;->tryToReduce(Landroid/view/View;Lcom/android/launcher3/QSTileItemInfo;IIII[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v12

    :cond_1
    move v4, v9

    move v6, v13

    goto :goto_0

    :cond_2
    move v14, v6

    move v6, v4

    move v4, v14

    .line 573
    :goto_0
    iget v1, v0, Lcom/android/launcher3/QSTileItemInfo;->spanX:I

    if-ne v1, v12, :cond_3

    iget v0, v0, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    if-ne v0, v12, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v8, v11

    move-object v9, v10

    .line 574
    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/CellLayout;->tryToExpandTo21(Landroid/view/View;IIII[ILcom/android/launcher3/CellLayout$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v12

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private setCurrentButtonAnimator(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    .line 3648
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mCurrentButtonAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private setUseTempCoords(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useTempCoords"
        }
    .end annotation

    .line 2785
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2787
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 2788
    iput-boolean p1, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private shouldShowButton()Z
    .locals 1

    .line 3631
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isDraggableMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private startResizeHideButtonAnimator()V
    .locals 1

    .line 3652
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mResizeHideAnimator:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/android/launcher3/CellLayout;->playButtonAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method private startResizeShowButtonAnimator()V
    .locals 1

    .line 3656
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mResizeShowAnimator:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/android/launcher3/CellLayout;->playButtonAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method private stopCurrentButtonAnimator()V
    .locals 1

    .line 3641
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mCurrentButtonAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3642
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mCurrentButtonAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3644
    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mCurrentButtonAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private tryToExpandTo21(Landroid/view/View;IIII[ILcom/android/launcher3/CellLayout$LayoutParams;)Z
    .locals 26
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
            "view",
            "cellX",
            "cellXShift",
            "cellY",
            "cellYShift",
            "pixelXY",
            "lp"
        }
    .end annotation

    move/from16 v3, p2

    move/from16 v9, p4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 606
    filled-new-array {v8, v7}, [I

    move-result-object v21

    add-int v11, v3, p3

    add-int v16, v9, p5

    const/16 v22, 0x2

    const/16 v23, 0x1

    move-object/from16 v10, p0

    move/from16 v12, v16

    move/from16 v13, v22

    move/from16 v14, v23

    move-object/from16 v15, p6

    .line 609
    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 610
    const-string/jumbo v0, "try 2 x 1 right expand solution"

    const-string v10, "CellLayout"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v15, p0

    .line 611
    iget v0, v15, Lcom/android/launcher3/CellLayout;->mCountX:I

    sub-int/2addr v0, v8

    if-eq v3, v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v24, v7

    move/from16 v7, p3

    move/from16 v25, v8

    move/from16 v8, p5

    .line 612
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->commitWidgetResizeSolution(Landroid/view/View;[IIIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    return v25

    :cond_0
    move/from16 v24, v7

    move/from16 v25, v8

    :cond_1
    const/4 v0, -0x1

    .line 614
    aput v0, v21, v24

    move-object/from16 v0, p7

    .line 615
    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    add-int/lit8 v6, v0, -0x1

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "try 2 x 1 left expand solution cell = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int v1, v6, p3

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, p6

    .line 617
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 618
    aget v11, p6, v24

    aget v12, p6, v25

    new-instance v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>(Lcom/android/launcher3/CellLayout$ItemConfiguration-IA;)V

    const/16 v19, 0x1

    move-object/from16 v10, p0

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v17, v21

    move-object/from16 v18, p1

    move-object/from16 v20, v0

    invoke-direct/range {v10 .. v20}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    if-ltz v6, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move v3, v6

    move/from16 v4, p4

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, p3

    move/from16 v8, p5

    .line 620
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->commitWidgetResizeSolution(Landroid/view/View;[IIIIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    return v25

    :cond_2
    return v24
.end method

.method private tryToExpandTo22(Landroid/view/View;Lcom/android/launcher3/QSTileItemInfo;ILcom/android/launcher3/CellLayout$LayoutParams;III[I)Z
    .locals 25
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
            "view",
            "info",
            "cellY",
            "lp",
            "cellX",
            "cellXShift",
            "cellYShift",
            "pixelXY"
        }
    .end annotation

    move-object/from16 v0, p4

    move/from16 v4, p5

    .line 628
    const-string/jumbo v1, "try to expand 2 2"

    const-string v10, "CellLayout"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 630
    new-array v11, v1, [I

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 631
    aput v13, v11, v12

    move-object/from16 v2, p2

    .line 632
    iget v2, v2, Lcom/android/launcher3/QSTileItemInfo;->cellY:I

    rem-int/2addr v2, v1

    const/4 v14, -0x1

    if-nez v2, :cond_0

    .line 633
    aput v13, v11, v13

    move/from16 v15, p3

    goto :goto_0

    .line 635
    :cond_0
    aput v14, v11, v13

    .line 636
    iget v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    sub-int/2addr v1, v13

    move v15, v1

    :goto_0
    add-int v17, v4, p6

    add-int v22, v15, p7

    const/16 v23, 0x2

    const/16 v24, 0x2

    move-object/from16 v16, p0

    move/from16 v18, v22

    move/from16 v19, v23

    move/from16 v20, v24

    move-object/from16 v21, p8

    .line 640
    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 641
    const-string/jumbo v1, "try 2 x 2 right expand solution"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v9, p0

    .line 642
    iget v1, v9, Lcom/android/launcher3/CellLayout;->mCountX:I

    sub-int/2addr v1, v13

    if-eq v4, v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move/from16 v4, p5

    move v5, v15

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, p6

    move/from16 v9, p7

    .line 643
    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/CellLayout;->commitWidgetResizeSolution(Landroid/view/View;[IIIIIII)Z

    move-result v1

    if-eqz v1, :cond_1

    return v13

    .line 645
    :cond_1
    aput v14, v11, v12

    .line 646
    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    add-int/lit8 v6, v0, -0x1

    add-int v1, v6, p6

    move-object/from16 v0, p0

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    move-object/from16 v5, p8

    .line 647
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 648
    const-string/jumbo v0, "try 2 x 2 left expand solution"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v6, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move v3, v6

    move v4, v15

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, p6

    move/from16 v8, p7

    .line 650
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->commitWidgetResizeSolution(Landroid/view/View;[IIIIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    return v13

    .line 652
    :cond_2
    const-string v0, "fail to expand 2 2"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v12
.end method

.method private tryToReduce(Landroid/view/View;Lcom/android/launcher3/QSTileItemInfo;IIII[I)Z
    .locals 13
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
            "view",
            "info",
            "cellX",
            "cellXShift",
            "cellY",
            "cellYShift",
            "pixelXY"
        }
    .end annotation

    const/4 v0, 0x0

    .line 585
    filled-new-array {v0, v0}, [I

    move-result-object v3

    move-object v1, p2

    .line 586
    iget v1, v1, Lcom/android/launcher3/QSTileItemInfo;->spanY:I

    const/4 v2, -0x1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_0

    .line 587
    aput v2, v3, v10

    goto :goto_0

    .line 589
    :cond_0
    aput v2, v3, v0

    :goto_0
    add-int v5, p3, p4

    add-int v6, p5, p6

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v4, p0

    move v7, v11

    move v8, v12

    move-object/from16 v9, p7

    .line 593
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    move v6, v11

    move v7, v12

    move/from16 v8, p4

    move/from16 v9, p6

    .line 594
    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/CellLayout;->commitWidgetResizeSolution(Landroid/view/View;[IIIIIII)Z

    move-result v1

    if-eqz v1, :cond_1

    return v10

    :cond_1
    return v0
.end method


# virtual methods
.method public acceptsWidget()Z
    .locals 0

    .line 1187
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z
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
            "child",
            "index",
            "childId",
            "params",
            "markCells"
        }
    .end annotation

    .line 1200
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mChildScale:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1201
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mChildScale:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1205
    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    if-ltz v0, :cond_3

    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_3

    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    if-ltz v0, :cond_3

    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_3

    .line 1208
    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iput v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 1209
    :cond_0
    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iput v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 1211
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 1215
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p3, p1, p2, p4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_2

    .line 1217
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 1219
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public animateChildToPosition(Landroid/view/View;IIIIZZ)Z
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "cellX",
            "cellY",
            "duration",
            "delay",
            "permanent",
            "adjustOccupied"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v6, p2

    move/from16 v7, p3

    .line 1498
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v10

    .line 1500
    invoke-virtual {v10, v9}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v11, 0x0

    if-eq v0, v1, :cond_5

    .line 1501
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1502
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/launcher3/ItemInfo;

    .line 1505
    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1507
    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    :cond_0
    iget v14, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 1511
    iget v15, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    if-eqz p7, :cond_2

    if-eqz p6, :cond_1

    .line 1513
    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 1514
    :goto_0
    iget v1, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v2, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v3, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v4, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 1515
    iget v3, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v4, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    const/4 v5, 0x1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_2
    const/4 v5, 0x1

    .line 1517
    iput-boolean v5, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    if-eqz p6, :cond_3

    .line 1519
    iput v6, v13, Lcom/android/launcher3/ItemInfo;->cellX:I

    iput v6, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 1520
    iput v7, v13, Lcom/android/launcher3/ItemInfo;->cellY:I

    iput v7, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    goto :goto_1

    .line 1522
    :cond_3
    iput v6, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 1523
    iput v7, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 1525
    :goto_1
    invoke-virtual {v10, v9}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 1526
    iput-boolean v11, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 1527
    iget v4, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 1528
    iget v6, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    .line 1530
    iput v14, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 1531
    iput v15, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    if-ne v14, v4, :cond_4

    if-ne v15, v6, :cond_4

    .line 1535
    iput-boolean v5, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    return v5

    :cond_4
    const/4 v0, 0x2

    .line 1539
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    move/from16 v0, p4

    int-to-long v0, v0

    .line 1540
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1541
    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Ljava/util/HashMap;

    invoke-virtual {v0, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    new-instance v11, Lcom/android/launcher3/CellLayout$8;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v14

    move v13, v5

    move v5, v15

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/CellLayout$8;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout$LayoutParams;IIIILandroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1552
    new-instance v0, Lcom/android/launcher3/CellLayout$9;

    invoke-direct {v0, v8, v12, v9}, Lcom/android/launcher3/CellLayout$9;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v0, p5

    int-to-long v0, v0

    .line 1570
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1571
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    return v13

    :cond_5
    return v11

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public buildHardwareLayer()V
    .locals 0

    .line 799
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->buildLayer()V

    return-void
.end method

.method public cancelLongPress()V
    .locals 3

    .line 1164
    invoke-super {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 1167
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1169
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1170
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method cellToCenterPoint(II[I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellX",
            "cellY",
            "result"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1330
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    return-void
.end method

.method cellToPoint(II[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellX",
            "cellY",
            "result"
        }
    .end annotation

    .line 1314
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v0

    .line 1315
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v1

    .line 1317
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr p1, v2

    add-int/2addr v0, p1

    const/4 p1, 0x0

    aput v0, p3, p1

    .line 1318
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    aput v1, p3, p0

    return-void
.end method

.method public cellToRect(IIIILandroid/graphics/Rect;)V
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
            "cellX",
            "cellY",
            "cellHSpan",
            "cellVSpan",
            "resultRect"
        }
    .end annotation

    .line 3192
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 3193
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 3195
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v2

    .line 3196
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result p0

    mul-int/2addr p3, v0

    mul-int/2addr p4, v1

    mul-int/2addr p1, v0

    add-int/2addr v2, p1

    mul-int/2addr p2, v1

    add-int/2addr p0, p2

    add-int/2addr p3, v2

    add-int/2addr p4, p0

    .line 3203
    invoke-virtual {p5, v2, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

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

    .line 3241
    instance-of p0, p1, Lcom/android/launcher3/CellLayout$LayoutParams;

    return p0
.end method

.method public clearDragOutlines()V
    .locals 4

    .line 1669
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 1670
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    .line 1671
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 1672
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDragSpan:[I

    aput v2, p0, v1

    aput v2, p0, v3

    return-void
.end method

.method public commitTempPlacement()V
    .locals 7

    .line 2742
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commitTempPlacement childCount = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CellLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2743
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 2745
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    .line 2754
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2756
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2757
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 2758
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ItemInfo;

    if-eqz v3, :cond_1

    .line 2762
    iget v5, v3, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v6, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    if-ne v5, v6, :cond_0

    iget v5, v3, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget v6, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    if-ne v5, v6, :cond_0

    iget v5, v3, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v6, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    if-ne v5, v6, :cond_0

    iget v5, v3, Lcom/android/launcher3/ItemInfo;->spanY:I

    iget v6, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 2766
    :cond_0
    iget v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iput v5, v3, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 2767
    iget v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iput v5, v3, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 2768
    iget v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iput v5, v3, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 2769
    iget v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    iput v5, v3, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 2770
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "commitTempPlacement i = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", cellX = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", cellY = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", spanX = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", spanY = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", lpObj = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method createAreaForResize(IIIILandroid/view/View;[IZ)Z
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
            "cellX",
            "cellY",
            "spanX",
            "spanY",
            "dragView",
            "direction",
            "commit"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p5

    move/from16 v13, p7

    const/4 v0, 0x2

    .line 2909
    new-array v6, v0, [I

    .line 2910
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAreaForResize cell = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", direction = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v14, 0x0

    aget v4, p6, v14

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v15, 0x1

    aget v2, p6, v15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CellLayout"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v6

    .line 2911
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 2914
    aget v1, v6, v14

    aget v2, v6, v15

    new-instance v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>(Lcom/android/launcher3/CellLayout$ItemConfiguration-IA;)V

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    move-result-object v0

    .line 2917
    invoke-direct {v11, v15}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    if-eqz v0, :cond_1

    .line 2918
    iget-boolean v1, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_1

    .line 2922
    invoke-direct {v11, v0, v12}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;)V

    .line 2923
    invoke-virtual {v11, v15}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 2924
    invoke-direct {v11, v0, v12, v13}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;Z)V

    if-eqz v13, :cond_0

    .line 2927
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->commitTempPlacement()V

    .line 2928
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    .line 2929
    invoke-virtual {v11, v14}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x96

    .line 2931
    invoke-direct {v11, v0, v12, v1, v15}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;II)V

    .line 2934
    :goto_0
    iget-object v1, v11, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->requestLayout()V

    .line 2936
    :cond_1
    iget-boolean v0, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    return v0
.end method

.method disableDragTarget()V
    .locals 1

    const/4 v0, 0x0

    .line 847
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsDragTarget:Z

    return-void
.end method

.method public disableJailContent()V
    .locals 1

    const/4 v0, 0x0

    .line 864
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mJailContent:Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1073
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1074
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mButtonVisible:Z

    if-nez v0, :cond_0

    return-void

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 1078
    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget-boolean v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->isFullscreen:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1080
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v2

    if-nez v0, :cond_2

    .line 1082
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v2, v0

    .line 1085
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v0

    move v9, v1

    .line 1086
    :goto_1
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v9, v3, :cond_6

    move v10, v1

    .line 1087
    :goto_2
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v10, v3, :cond_5

    .line 1088
    invoke-direct {p0, v9, v10}, Lcom/android/launcher3/CellLayout;->isDeleteButtonShouldShow(II)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v0

    move v7, v9

    move v8, v10

    .line 1089
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/CellLayout;->drawDeleteButton(Landroid/graphics/Canvas;IIII)V

    .line 1091
    :cond_3
    invoke-direct {p0, v9, v10}, Lcom/android/launcher3/CellLayout;->isResizeButtonShouldShow(II)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v0

    move v7, v9

    move v8, v10

    .line 1092
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/CellLayout;->drawResizeButton(Landroid/graphics/Canvas;IIII)V

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 768
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
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

    .line 880
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mJailContent:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1
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

    .line 869
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mJailContent:Z

    if-eqz v0, :cond_0

    .line 870
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;

    move-result-object v0

    .line 871
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 872
    sget p0, Lcom/android/systemui/res/R$id;->cell_layout_jail_id:I

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 874
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    :goto_0
    return-void
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

    .line 3594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3595
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTouchDownCell:[I

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/CellLayout;->pointToCellExact(II[I)V

    .line 3596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mTouchDownX:I

    .line 3597
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mTouchDownY:I

    .line 3599
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dump()V
    .locals 10

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "childCounts = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v3, v1

    .line 659
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 660
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/ItemInfo;

    .line 661
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v5, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 662
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " info( cell = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v4, Lcom/android/launcher3/ItemInfo;->cellX:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v4, Lcom/android/launcher3/ItemInfo;->cellY:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", span = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v4, Lcom/android/launcher3/ItemInfo;->spanX:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v4, v4, Lcom/android/launcher3/ItemInfo;->spanY:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "), lp ( cell = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", tmpCell = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 664
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", occupied mCountX = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCountY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Occupied = \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 665
    :goto_1
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    const-string v5, "X"

    const-string v6, "."

    if-ge v3, v4, :cond_3

    move v4, v1

    .line 666
    :goto_2
    iget v7, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v4, v7, :cond_2

    .line 667
    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v7, v7, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v7, v7, v4

    aget-boolean v7, v7, v3

    if-eqz v7, :cond_1

    .line 668
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 670
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 673
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 675
    :cond_3
    const-string/jumbo v3, "tmpOccupied = \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 676
    :goto_4
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v3, v4, :cond_6

    move v4, v1

    .line 677
    :goto_5
    iget v7, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v4, v7, :cond_5

    .line 678
    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v7, v7, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v7, v7, v4

    aget-boolean v7, v7, v3

    if-eqz v7, :cond_4

    .line 679
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 681
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 684
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 686
    :cond_6
    const-string p0, "CellLayout"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public enableAccessibleDrag(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "dragType"
        }
    .end annotation

    return-void
.end method

.method public enableHardwareLayer(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasLayer"
        }
    .end annotation

    .line 795
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/android/launcher3/CellLayout;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method existsEmptyCell()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3112
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result p0

    return p0
.end method

.method public findCellForSpan([III)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellXY",
            "spanX",
            "spanY"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 3130
    new-array p1, p1, [I

    .line 3132
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result p0

    return p0
.end method

.method public findNearestArea(IIII[I)[I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "result"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p3

    move v6, p4

    move-object v8, p5

    .line 3108
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method findNearestVacantArea(IIIIII[I[I)[I
    .locals 10
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
            "pixelX",
            "pixelY",
            "minSpanX",
            "minSpanY",
            "spanX",
            "spanY",
            "result",
            "resultSpan"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1692
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 3236
    new-instance v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
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

    .line 3246
    new-instance p0, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getBackgroundAlpha()F
    .locals 0

    .line 1469
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mBackgroundAlpha:F

    return p0
.end method

.method getCellHeight()I
    .locals 0

    .line 1373
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    return p0
.end method

.method public getCellWidth()I
    .locals 0

    .line 1369
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    return p0
.end method

.method public getChildAt(II)Landroid/view/View;
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

    .line 1493
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getCountX()I
    .locals 0

    .line 1179
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    return p0
.end method

.method public getCountY()I
    .locals 0

    .line 1183
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    return p0
.end method

.method public getDesiredHeight()I
    .locals 2

    .line 3223
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public getDesiredWidth()I
    .locals 2

    .line 3219
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public getDistanceFromCell(FF[I)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "cell"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1364
    aget v1, p3, v0

    const/4 v2, 0x1

    aget p3, p3, v2

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    invoke-virtual {p0, v1, p3, v3}, Lcom/android/launcher3/CellLayout;->cellToCenterPoint(II[I)V

    .line 1365
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    aget p3, p0, v0

    int-to-float p3, p3

    sub-float/2addr p1, p3

    float-to-double v0, p1

    aget p0, p0, v2

    int-to-float p0, p0

    sub-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public getIsDragOverlapping()Z
    .locals 0

    .line 890
    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    return p0
.end method

.method public getItemMoveDescription(II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cellX",
            "cellY"
        }
    .end annotation

    .line 1665
    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 75
    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;
    .locals 0

    .line 1489
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    return-object p0
.end method

.method public getUnusedHorizontalSpace()I
    .locals 2

    .line 1465
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public hasReorderSolution(Lcom/android/launcher3/ItemInfo;)Z
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemInfo"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const/4 v0, 0x2

    .line 3448
    new-array v13, v0, [I

    const/4 v14, 0x0

    move v15, v14

    .line 3450
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    if-ge v15, v0, :cond_2

    move v10, v14

    .line 3451
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v0

    if-ge v10, v0, :cond_1

    .line 3452
    invoke-virtual {v11, v15, v10, v13}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 3453
    aget v1, v13, v14

    const/16 v16, 0x1

    aget v2, v13, v16

    iget v3, v12, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    iget v4, v12, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    iget v5, v12, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v6, v12, Lcom/android/launcher3/ItemInfo;->spanY:I

    iget-object v7, v11, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    new-instance v9, Lcom/android/launcher3/CellLayout$ItemConfiguration;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>(Lcom/android/launcher3/CellLayout$ItemConfiguration-IA;)V

    const/4 v8, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v18, v9

    move/from16 v9, v17

    move/from16 v17, v10

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    if-eqz v0, :cond_0

    return v16

    :cond_0
    add-int/lit8 v10, v17, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    return v14
.end method

.method public isDragTarget()Z
    .locals 0

    .line 851
    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mIsDragTarget:Z

    return p0
.end method

.method public isDropPending()Z
    .locals 0

    .line 828
    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    return p0
.end method

.method isItemPlacementDirty()Z
    .locals 0

    .line 3046
    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    return p0
.end method

.method isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z
    .locals 8
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
            "dragView",
            "result"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 2883
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 2884
    aget v1, p1, p2

    const/4 p2, 0x1

    aget v2, p1, p2

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->getViewsIntersectingRegion(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 2886
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, p2

    return p0
.end method

.method public isOccupied(II)Z
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

    .line 3227
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge p2, v0, :cond_0

    .line 3228
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object p0, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object p0, p0, p1

    aget-boolean p0, p0, p2

    return p0

    .line 3230
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Position exceeds the bound of this CellLayout"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isRegionVacant(IIII)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "spanX",
            "spanY"
        }
    .end annotation

    .line 3464
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result p0

    return p0
.end method

.method public markCellsAsOccupiedForView(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3207
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3208
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 3209
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v1, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v2, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v3, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v4, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public markCellsAsUnoccupiedForView(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3213
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3214
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 3215
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v1, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v2, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v3, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v4, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected notifyPageSwitchListener()V
    .locals 0

    .line 3660
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p0, :cond_0

    .line 3661
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->notifyPageSwitchListener()V

    :cond_0
    return-void
.end method

.method public onButtonUpdate(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceUpdate"
        }
    .end annotation

    .line 3603
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->shouldShowButton()Z

    move-result v0

    .line 3604
    iget-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mShouldShowButton:Z

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3605
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 3606
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mButtonAnimateProperty:Lcom/android/launcher3/CellLayout$ButtonAnimateProperty;

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mButtonAlpha:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput p1, v3, v2

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 3607
    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3608
    new-instance v1, Lcom/android/launcher3/CellLayout$10;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/CellLayout$10;-><init>(Lcom/android/launcher3/CellLayout;Z)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3623
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->playButtonAnimator(Landroid/animation/Animator;)V

    .line 3624
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mShouldShowButton:Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 3626
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method onDragEnter()V
    .locals 1

    const/4 v0, 0x1

    .line 3141
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    .line 3142
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    return-void
.end method

.method onDragExit()V
    .locals 4

    .line 3152
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3153
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    .line 3157
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v0, v2

    aput v3, v0, v1

    .line 3158
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragSpan:[I

    aput v3, v0, v2

    aput v3, v0, v1

    .line 3159
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    .line 3160
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 3161
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 3162
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 3163
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 895
    iget-boolean v1, v0, Lcom/android/launcher3/CellLayout;->mIsDragTarget:Z

    if-nez v1, :cond_0

    return-void

    .line 904
    :cond_0
    iget v1, v0, Lcom/android/launcher3/CellLayout;->mBackgroundAlpha:F

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    if-lez v1, :cond_1

    .line 905
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 908
    :cond_1
    iget-boolean v1, v0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    if-eqz v1, :cond_e

    .line 909
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 910
    invoke-virtual {v1, v11}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget-boolean v1, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->isFullscreen:Z

    if-eqz v1, :cond_2

    move v1, v12

    goto :goto_0

    :cond_2
    move v1, v11

    .line 912
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v1, :cond_3

    .line 914
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v2, v4

    :cond_3
    move v13, v2

    .line 916
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    if-nez v1, :cond_4

    .line 918
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    sub-int/2addr v2, v1

    :cond_4
    move v7, v2

    .line 921
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v14

    .line 922
    iget v1, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget v2, v0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr v1, v2

    add-int v8, v14, v1

    .line 926
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlinePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlineNormalWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v15, v12

    move v1, v13

    .line 927
    :goto_1
    iget v2, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v15, v2, :cond_5

    .line 928
    iget v2, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    add-int v6, v1, v2

    int-to-float v4, v6

    int-to-float v3, v14

    int-to-float v5, v8

    .line 929
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v16, v2

    move v2, v4

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v17

    goto :goto_1

    :cond_5
    move v15, v12

    move v1, v14

    .line 932
    :goto_2
    iget v2, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    const/4 v6, 0x2

    if-ge v15, v2, :cond_8

    .line 933
    iget v2, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    add-int v5, v1, v2

    if-ne v15, v6, :cond_6

    .line 935
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlinePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlineBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_6
    int-to-float v2, v13

    int-to-float v4, v5

    int-to-float v3, v7

    .line 937
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlinePaint:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move/from16 v17, v3

    move v3, v4

    move/from16 v18, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move/from16 v5, v18

    move v10, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-ne v15, v10, :cond_7

    .line 939
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlinePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlineNormalWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v17

    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    move v10, v6

    .line 943
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlinePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlineBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v2, v13

    int-to-float v3, v14

    int-to-float v4, v7

    int-to-float v5, v8

    .line 944
    iget v1, v0, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlineRadius:I

    int-to-float v6, v1

    int-to-float v7, v1

    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 946
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    aget v2, v1, v11

    .line 947
    iget-object v3, v0, Lcom/android/launcher3/CellLayout;->mDragSpan:[I

    aget v4, v3, v11

    add-int/2addr v4, v2

    .line 948
    aget v1, v1, v12

    .line 949
    aget v3, v3, v12

    add-int/2addr v3, v1

    if-ltz v2, :cond_e

    .line 950
    iget v5, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-gt v4, v5, :cond_e

    if-ltz v1, :cond_e

    iget v5, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-gt v3, v5, :cond_e

    move v5, v11

    .line 951
    :goto_3
    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineCornerRadius:[F

    array-length v7, v6

    if-ge v5, v7, :cond_9

    const/4 v7, 0x0

    .line 952
    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    if-nez v2, :cond_a

    if-nez v1, :cond_a

    .line 955
    iget v5, v0, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlineRadius:I

    int-to-float v7, v5

    aput v7, v6, v11

    int-to-float v5, v5

    .line 956
    aput v5, v6, v12

    .line 958
    :cond_a
    iget v5, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ne v4, v5, :cond_b

    if-nez v1, :cond_b

    .line 959
    iget v7, v0, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlineRadius:I

    int-to-float v8, v7

    aput v8, v6, v10

    const/4 v8, 0x3

    int-to-float v7, v7

    .line 960
    aput v7, v6, v8

    :cond_b
    if-ne v4, v5, :cond_c

    .line 962
    iget v5, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ne v3, v5, :cond_c

    .line 963
    iget v5, v0, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlineRadius:I

    int-to-float v7, v5

    const/4 v8, 0x4

    aput v7, v6, v8

    const/4 v7, 0x5

    int-to-float v5, v5

    .line 964
    aput v5, v6, v7

    :cond_c
    if-nez v2, :cond_d

    .line 966
    iget v5, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ne v3, v5, :cond_d

    .line 967
    iget v5, v0, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlineRadius:I

    int-to-float v7, v5

    const/4 v8, 0x6

    aput v7, v6, v8

    const/4 v7, 0x7

    int-to-float v5, v5

    .line 968
    aput v5, v6, v7

    .line 970
    :cond_d
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mDragOutlinePath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 971
    iget-object v15, v0, Lcom/android/launcher3/CellLayout;->mDragOutlinePath:Landroid/graphics/Path;

    iget v5, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v2, v5

    add-int/2addr v2, v13

    add-int/2addr v2, v12

    int-to-float v2, v2

    iget v6, v0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    int-to-float v1, v1

    mul-int/2addr v4, v5

    add-int/2addr v4, v13

    sub-int/2addr v4, v12

    int-to-float v4, v4

    mul-int/2addr v3, v6

    add-int/2addr v3, v14

    sub-int/2addr v3, v12

    int-to-float v3, v3

    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineCornerRadius:[F

    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 977
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mDragOutlinePath:Landroid/graphics/Path;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_e
    return-void
.end method

.method onDropChild(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3175
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    const/4 v1, 0x1

    .line 3176
    iput-boolean v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->dropped:Z

    .line 3177
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 3178
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 773
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mUseTouchHelper:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mInterceptTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 774
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 777
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isDraggableMode()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 4
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

    .line 1431
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 1432
    invoke-virtual {p1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget-boolean p1, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->isFullscreen:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1433
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    .line 1435
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr p1, v2

    :cond_1
    sub-int/2addr p4, p2

    .line 1437
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    if-nez v0, :cond_2

    .line 1439
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    sub-int/2addr p4, p2

    .line 1442
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p3

    .line 1443
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 1445
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    .line 1446
    invoke-virtual {p3}, Lcom/android/launcher3/ClickShadowView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    .line 1447
    invoke-virtual {v1}, Lcom/android/launcher3/ClickShadowView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 1445
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/android/launcher3/ClickShadowView;->layout(IIII)V

    .line 1448
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layout(IIII)V

    .line 1451
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1452
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p4, v0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, p0

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11
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

    .line 1383
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1384
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1385
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1386
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1387
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v2, p1, v2

    .line 1388
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v3, p2, v3

    .line 1389
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    if-gez v4, :cond_2

    .line 1390
    :cond_0
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-static {v2, v4}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(II)I

    move-result v6

    .line 1391
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-static {v3, v4}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(II)I

    move-result v7

    .line 1392
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    if-ne v6, v4, :cond_1

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    if-eq v7, v4, :cond_2

    .line 1393
    :cond_1
    iput v6, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 1394
    iput v7, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 1395
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v8, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v9, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget v10, p0, Lcom/android/launcher3/CellLayout;->mCellPadding:I

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIII)V

    .line 1396
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onMeasure mCellWidth = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mCellHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CellLayout"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    :cond_2
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    if-lez v4, :cond_3

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    if-lez v5, :cond_3

    move v2, v4

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 1410
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 1411
    invoke-virtual {v0}, Lcom/android/launcher3/ClickShadowView;->getExtraSize()I

    move-result v4

    add-int/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    .line 1413
    invoke-virtual {v6}, Lcom/android/launcher3/ClickShadowView;->getExtraSize()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1410
    invoke-virtual {v0, v1, v5}, Lcom/android/launcher3/ClickShadowView;->measure(II)V

    .line 1416
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 1417
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1418
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1416
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measure(II)V

    .line 1420
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredWidth()I

    move-result v0

    .line 1421
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredHeight()I

    move-result v1

    .line 1422
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    if-lez v2, :cond_4

    .line 1423
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/CellLayout;->setMeasuredDimension(II)V

    goto :goto_1

    .line 1425
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->setMeasuredDimension(II)V

    :goto_1
    return-void

    .line 1406
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "CellLayout cannot have UNSPECIFIED dimensions"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 782
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method performReorder(IIIIIILandroid/view/View;[I[II)[I
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "pixelX",
            "pixelY",
            "minSpanX",
            "minSpanY",
            "spanX",
            "spanY",
            "dragView",
            "result",
            "resultSpan",
            "mode"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p7

    move/from16 v13, p10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p8

    .line 2942
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v14

    const/4 v15, 0x2

    if-nez p9, :cond_0

    .line 2945
    new-array v0, v15, [I

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p9

    :goto_0
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eq v13, v15, :cond_1

    if-eq v13, v10, :cond_1

    const/4 v0, 0x4

    if-ne v13, v0, :cond_3

    .line 2951
    :cond_1
    iget-object v0, v11, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    aget v1, v0, v8

    const/16 v2, -0x64

    if-eq v1, v2, :cond_3

    .line 2953
    iget-object v3, v11, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    aput v1, v3, v8

    .line 2954
    aget v1, v0, v9

    aput v1, v3, v9

    if-eq v13, v15, :cond_2

    if-ne v13, v10, :cond_4

    .line 2957
    :cond_2
    aput v2, v0, v8

    .line 2958
    aput v2, v0, v9

    goto :goto_1

    .line 2961
    :cond_3
    iget-object v6, v11, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout;->getDirectionVectorForDrop(IIIILandroid/view/View;[I)V

    .line 2962
    iget-object v0, v11, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    iget-object v1, v11, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    aget v2, v1, v8

    aput v2, v0, v8

    .line 2963
    aget v1, v1, v9

    aput v1, v0, v9

    .line 2967
    :cond_4
    :goto_1
    iget-object v7, v11, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    new-instance v6, Lcom/android/launcher3/CellLayout$ItemConfiguration;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>(Lcom/android/launcher3/CellLayout$ItemConfiguration-IA;)V

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v15, v5

    move/from16 v5, p5

    move-object/from16 v18, v6

    move/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v9, v17

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    move-result-object v9

    .line 2971
    new-instance v8, Lcom/android/launcher3/CellLayout$ItemConfiguration;

    invoke-direct {v8, v15}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>(Lcom/android/launcher3/CellLayout$ItemConfiguration-IA;)V

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->findConfigurationNoShuffle(IIIIIILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    move-result-object v5

    .line 2978
    iget-boolean v0, v9, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->area()I

    move-result v0

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->area()I

    move-result v1

    if-lt v0, v1, :cond_5

    move-object v5, v9

    goto :goto_2

    .line 2980
    :cond_5
    iget-boolean v0, v5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v15

    :goto_2
    const/4 v0, -0x1

    if-nez v13, :cond_8

    if-eqz v5, :cond_7

    const/4 v1, 0x0

    .line 2986
    invoke-direct {v11, v5, v12, v1, v1}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;II)V

    .line 2988
    iget v0, v5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->cellX:I

    aput v0, v14, v1

    .line 2989
    iget v0, v5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->cellY:I

    const/4 v2, 0x1

    aput v0, v14, v2

    .line 2990
    iget v0, v5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->spanX:I

    aput v0, v16, v1

    .line 2991
    iget v0, v5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->spanY:I

    aput v0, v16, v2

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2993
    aput v0, v16, v2

    aput v0, v16, v1

    aput v0, v14, v2

    aput v0, v14, v1

    :goto_3
    return-object v14

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3000
    invoke-direct {v11, v2}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    if-eqz v5, :cond_e

    .line 3004
    iget v0, v5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->cellX:I

    aput v0, v14, v1

    .line 3005
    iget v0, v5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->cellY:I

    aput v0, v14, v2

    .line 3006
    iget v0, v5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->spanX:I

    aput v0, v16, v1

    .line 3007
    iget v0, v5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->spanY:I

    aput v0, v16, v2

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq v13, v2, :cond_9

    if-eq v13, v0, :cond_9

    if-ne v13, v3, :cond_d

    .line 3014
    :cond_9
    invoke-direct {v11, v5, v12}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;)V

    .line 3016
    invoke-virtual {v11, v2}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    if-ne v13, v0, :cond_a

    move v9, v2

    goto :goto_4

    :cond_a
    move v9, v1

    .line 3017
    :goto_4
    invoke-direct {v11, v5, v12, v9}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;Z)V

    if-eq v13, v0, :cond_c

    if-ne v13, v3, :cond_b

    goto :goto_5

    :cond_b
    const/16 v0, 0x96

    .line 3025
    invoke-direct {v11, v5, v12, v0, v2}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;II)V

    goto :goto_6

    .line 3021
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->commitTempPlacement()V

    .line 3022
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    .line 3023
    invoke-virtual {v11, v1}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    :cond_d
    :goto_6
    move v9, v2

    goto :goto_7

    .line 3031
    :cond_e
    aput v0, v16, v2

    aput v0, v16, v1

    aput v0, v14, v2

    aput v0, v14, v1

    move v9, v1

    :goto_7
    const/4 v0, 0x2

    if-eq v13, v0, :cond_f

    if-nez v9, :cond_10

    .line 3035
    :cond_f
    invoke-direct {v11, v1}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 3038
    :cond_10
    iget-object v0, v11, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->requestLayout()V

    return-object v14
.end method

.method public pointToCellExact(II[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "result"
        }
    .end annotation

    .line 1280
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v0

    .line 1281
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v0

    .line 1283
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    aput p1, p3, v0

    sub-int/2addr p2, v1

    .line 1284
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    div-int/2addr p2, v1

    const/4 v1, 0x1

    aput p2, p3, v1

    .line 1286
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 1287
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-gez p1, :cond_0

    .line 1289
    aput v0, p3, v0

    .line 1290
    :cond_0
    aget p1, p3, v0

    if-lt p1, v2, :cond_1

    sub-int/2addr v2, v1

    aput v2, p3, v0

    :cond_1
    if-gez p2, :cond_2

    .line 1291
    aput v0, p3, v1

    .line 1292
    :cond_2
    aget p1, p3, v1

    if-lt p1, p0, :cond_3

    sub-int/2addr p0, v1

    aput p0, p3, v1

    :cond_3
    return-void
.end method

.method pointToCellRounded(II[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "result"
        }
    .end annotation

    .line 1302
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;->pointToCellExact(II[I)V

    return-void
.end method

.method public rectToCell(II)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 3477
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 3478
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 3479
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p1, p0

    .line 3482
    div-int/2addr p1, p0

    add-int/2addr p2, p0

    .line 3483
    div-int/2addr p2, p0

    .line 3484
    filled-new-array {p1, p2}, [I

    move-result-object p0

    return-object p0
.end method

.method regionToCenterPoint(IIII[I)V
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
            "cellX",
            "cellY",
            "spanX",
            "spanY",
            "result"
        }
    .end annotation

    .line 1342
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v0

    .line 1343
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v1

    .line 1344
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr p1, v2

    add-int/2addr v0, p1

    mul-int/2addr p3, v2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    const/4 p1, 0x0

    aput v0, p5, p1

    .line 1345
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    mul-int/2addr p4, p0

    div-int/lit8 p4, p4, 0x2

    add-int/2addr v1, p4

    const/4 p0, 0x1

    aput v1, p5, p0

    return-void
.end method

.method regionToRect(IIIILandroid/graphics/Rect;)V
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
            "cellX",
            "cellY",
            "spanX",
            "spanY",
            "result"
        }
    .end annotation

    .line 1356
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v0

    .line 1357
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v1

    .line 1358
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr p1, v2

    add-int/2addr v0, p1

    .line 1359
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    mul-int/2addr p3, v2

    add-int/2addr p3, v0

    mul-int/2addr p4, p0

    add-int/2addr p4, v1

    .line 1360
    invoke-virtual {p5, v0, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 1228
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    .line 1233
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 1235
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeAllViewsInLayout()V

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1241
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 1242
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1247
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 1248
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1253
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 1254
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "count"
        }
    .end annotation

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 1260
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1262
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "count"
        }
    .end annotation

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 1268
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1270
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeViewsInLayout(II)V

    return-void
.end method

.method public restoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "states"
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

    .line 1152
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    return-void
.end method

.method revertTempState()V
    .locals 12

    .line 2890
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    .line 2891
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->isItemPlacementDirty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2892
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2894
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2895
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 2896
    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iget v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    if-ne v4, v6, :cond_0

    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iget v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    if-eq v4, v6, :cond_1

    .line 2897
    :cond_0
    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iput v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 2898
    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iput v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 2899
    iget v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v8, 0x96

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2903
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    :cond_3
    return-void
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

    .line 1473
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mBackgroundAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1474
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mBackgroundAlpha:F

    .line 1475
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setCellDimensions(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 803
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    .line 804
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iput p2, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    .line 805
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCellPadding:I

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIII)V

    return-void
.end method

.method public setDropPending(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pending"
        }
    .end annotation

    .line 824
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    return-void
.end method

.method public setFixedSize(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1377
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    .line 1378
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    return-void
.end method

.method public setGridSize(II)V
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

    .line 809
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 810
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 811
    new-instance p1, Lcom/android/launcher3/util/GridOccupancy;

    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 812
    new-instance p1, Lcom/android/launcher3/util/GridOccupancy;

    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 813
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 814
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCellPadding:I

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIII)V

    .line 815
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->requestLayout()V

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

    .line 820
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setInvertIfRtl(Z)V

    return-void
.end method

.method setIsDragOverlapping(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDragOverlapping"
        }
    .end annotation

    .line 855
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    if-eq v0, p1, :cond_1

    .line 856
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    .line 857
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 858
    sget-object p1, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_ACTIVE:[I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_DEFAULT:[I

    .line 857
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 859
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method setItemPlacementDirty(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dirty"
        }
    .end annotation

    .line 3043
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    return-void
.end method

.method public setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1175
    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mInterceptTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setShortcutAndWidgetAlpha(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 1485
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateResource()V
    .locals 3

    .line 430
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mCellEmptyPaint:Landroid/graphics/Paint;

    sget v2, Lcom/android/systemui/res/R$color;->empty_cell_hint_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 432
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mWidgetBackgroundPaint:Landroid/graphics/Paint;

    sget v2, Lcom/android/systemui/res/R$color;->widget_picker_row_bg_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 433
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDeleteFramePaint:Landroid/graphics/Paint;

    sget v2, Lcom/android/systemui/res/R$color;->accent_1_600:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDraggingBackgroundOutlinePaint:Landroid/graphics/Paint;

    sget v2, Lcom/android/systemui/res/R$color;->cell_layout_background_outline_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    sget v1, Lcom/android/systemui/res/R$drawable;->ic_delete_widget:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/CellLayout;->mDeleteDrawable:Landroid/graphics/drawable/Drawable;

    .line 437
    sget v1, Lcom/android/systemui/res/R$drawable;->ic_resize_widget:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mResizeDrawable:Landroid/graphics/drawable/Drawable;

    .line 438
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDeleteButtonSize:I

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mButtonEnlargeSize:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mButtonImageSize:I

    .line 439
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mButtonImageSize:I

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 440
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDeleteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 441
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mResizeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "who"
        }
    .end annotation

    .line 1481
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsDragTarget:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

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

.method visualizeDropLocation(Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;IIIIZLcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1
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
            "v",
            "outlineProvider",
            "cellX",
            "cellY",
            "spanX",
            "spanY",
            "resize",
            "dragObject"
        }
    .end annotation

    .line 1579
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 p2, 0x0

    aget p7, p1, p2

    const/4 p8, 0x1

    .line 1580
    aget v0, p1, p8

    if-ne p3, p7, :cond_0

    if-eq p4, v0, :cond_1

    .line 1592
    :cond_0
    aput p3, p1, p2

    .line 1593
    aput p4, p1, p8

    .line 1594
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mDragSpan:[I

    aput p5, p1, p2

    .line 1595
    aput p6, p1, p8

    .line 1596
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    :cond_1
    return-void
.end method
