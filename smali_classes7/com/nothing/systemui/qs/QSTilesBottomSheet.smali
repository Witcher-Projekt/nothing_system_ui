.class public Lcom/nothing/systemui/qs/QSTilesBottomSheet;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "QSTilesBottomSheet.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/allapps/VerticalPullDetector$Listener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/DropTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/QSTilesBottomSheet$OnDragHandlerListener;,
        Lcom/nothing/systemui/qs/QSTilesBottomSheet$OpenCloseListener;
    }
.end annotation


# static fields
.field private static DROP_DELETE_DURATION:I = 0x12c

.field private static DROP_DELETE_FINAL_ALPHA:F = 0.0f

.field private static DROP_DELETE_FINAL_SCALE:F = 0.5f

.field private static TRANSFORM_DURATION:J = 0x190L

.field private static TRANSFORM_FINAL_ALPHA:F = 0.0f

.field private static TRANSFORM_FINAL_SCALE:F = 0.95f


# instance fields
.field private closeAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mBgCorners:[F

.field private mBgPaint:Landroid/graphics/Paint;

.field private final mBgPath:Landroid/graphics/Path;

.field private mCustomizing:Z

.field private mDragHandlerListener:Lcom/nothing/systemui/qs/QSTilesBottomSheet$OnDragHandlerListener;

.field private mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private mInsets:Landroid/graphics/Rect;

.field private mIvDelete:Landroid/widget/ImageView;

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mNavigationBarBottomHeight:I

.field private mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

.field private mOpenCloseListener:Lcom/nothing/systemui/qs/QSTilesBottomSheet$OpenCloseListener;

.field private mOriginalItemInfo:Lcom/android/launcher3/ItemInfo;

.field private mPathInterpolator:Landroid/view/animation/Interpolator;

.field private mQs:Lcom/android/systemui/plugins/qs/QS;

.field private mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

.field private mRvQsTiles:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollInterpolator:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollInterpolator;

.field private mShouldShowDivider:Z

.field private mState:Lcom/nothing/systemui/qs/customize/QSCustomizerState;

.field private mStateChangeListener:Lcom/nothing/systemui/qs/customize/QSCustomizerState$OnStateChangedListener;

.field private mTransformAnimator:Landroid/animation/AnimatorSet;

.field private mTranslationYClosed:I

.field private mTranslationYOpen:I

.field private mTranslationYRange:F

.field private mTvDelete:Landroid/widget/TextView;

.field private mTvLabel:Landroid/widget/TextView;

.field private mUiMode:I

.field private mVDelete:Landroid/view/View;

.field private mVDivider:Landroid/view/View;

.field private mVHandle:Landroid/widget/ImageView;

.field private mVNormal:Landroid/view/View;

.field private mVerticalPullDetector:Lcom/android/launcher3/allapps/VerticalPullDetector;

.field private mWasNavBarLight:Z

.field private openAnimatorListener:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDragHandlerListener(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Lcom/nothing/systemui/qs/QSTilesBottomSheet$OnDragHandlerListener;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mDragHandlerListener:Lcom/nothing/systemui/qs/QSTilesBottomSheet$OnDragHandlerListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFastOutSlowInInterpolator(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOpenCloseAnimator(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQsContainerController(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Lcom/android/systemui/plugins/qs/QSContainerController;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmState(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Lcom/nothing/systemui/qs/customize/QSCustomizerState;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mState:Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTranslationYClosed(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTranslationYClosed:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTranslationYOpen(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTranslationYOpen:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTranslationYRange(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)F
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTranslationYRange:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVerticalPullDetector(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Lcom/android/launcher3/allapps/VerticalPullDetector;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVerticalPullDetector:Lcom/android/launcher3/allapps/VerticalPullDetector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWasNavBarLight(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mWasNavBarLight:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mclearAnimations(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->clearAnimations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLightNavBar(Lcom/nothing/systemui/qs/QSTilesBottomSheet;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->setLightNavBar(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowNormal(Lcom/nothing/systemui/qs/QSTilesBottomSheet;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->showNormal(Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

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

    .line 142
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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

    .line 146
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/android/systemui/res/R$style;->WidgetContainerTheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 106
    iput-boolean p2, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mShouldShowDivider:Z

    const/4 p3, 0x0

    .line 119
    iput p3, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mUiMode:I

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mBgPaint:Landroid/graphics/Paint;

    .line 122
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mBgPath:Landroid/graphics/Path;

    .line 134
    new-instance v0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet$1;-><init>(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mStateChangeListener:Lcom/nothing/systemui/qs/customize/QSCustomizerState$OnStateChangedListener;

    .line 296
    new-instance v0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$3;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet$3;-><init>(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->openAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 309
    new-instance v0, Lcom/nothing/systemui/qs/QSTilesBottomSheet$4;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet$4;-><init>(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->closeAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 147
    invoke-virtual {p0, p3}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->setWillNotDraw(Z)V

    .line 148
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 149
    new-array v0, p3, [Landroid/animation/PropertyValuesHolder;

    invoke-static {p0, v0}, Lcom/android/launcher3/LauncherAnimUtils;->ofPropertyValuesHolder(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    .line 150
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 151
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mPathInterpolator:Landroid/view/animation/Interpolator;

    .line 152
    new-instance v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollInterpolator;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollInterpolator;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mScrollInterpolator:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollInterpolator;

    .line 153
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mInsets:Landroid/graphics/Rect;

    .line 154
    new-instance v0, Lcom/android/launcher3/allapps/VerticalPullDetector;

    invoke-direct {v0, p1}, Lcom/android/launcher3/allapps/VerticalPullDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVerticalPullDetector:Lcom/android/launcher3/allapps/VerticalPullDetector;

    .line 155
    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/VerticalPullDetector;->setListener(Lcom/android/launcher3/allapps/VerticalPullDetector$Listener;)V

    .line 157
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mBgPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->qs_edit_panel_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->qs_edit_panel_background_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$dimen;->nt_qs_tiles_bottom_sheet_corner:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/16 v0, 0x8

    .line 162
    new-array v0, v0, [F

    aput p1, v0, p3

    aput p1, v0, p2

    const/4 p2, 0x2

    aput p1, v0, p2

    const/4 p2, 0x3

    aput p1, v0, p2

    const/4 p1, 0x4

    aput v3, v0, p1

    const/4 p1, 0x5

    aput v3, v0, p1

    const/4 p1, 0x6

    aput v3, v0, p1

    const/4 p1, 0x7

    aput v3, v0, p1

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mBgCorners:[F

    .line 169
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mUiMode:I

    .line 170
    const-class p1, Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    iput-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mState:Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    return-void
.end method

.method private clearAnimations()V
    .locals 0

    .line 697
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTransformAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    .line 698
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method private getHideAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 686
    sget-object p0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    sget v4, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->TRANSFORM_FINAL_SCALE:F

    const/4 v5, 0x1

    aput v4, v1, v5

    .line 687
    invoke-static {p0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v0, [F

    aput v3, v4, v2

    sget v6, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->TRANSFORM_FINAL_SCALE:F

    aput v6, v4, v5

    .line 688
    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v0, [F

    aput v3, v6, v2

    sget v7, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->TRANSFORM_FINAL_ALPHA:F

    aput v7, v6, v5

    .line 689
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object p0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v0

    .line 686
    invoke-static {p1, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 691
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 692
    sget-wide v0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->TRANSFORM_DURATION:J

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0
.end method

.method public static getOpen(Lcom/android/launcher3/Launcher;)Lcom/nothing/systemui/qs/QSTilesBottomSheet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "launcher"
        }
    .end annotation

    const/4 v0, 0x4

    .line 413
    invoke-static {p0, v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getOpenView(Lcom/android/launcher3/Launcher;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;

    return-object p0
.end method

.method private getShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 675
    sget-object p0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    sget v2, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->TRANSFORM_FINAL_SCALE:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v2

    .line 676
    invoke-static {p0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v0, [F

    sget v6, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->TRANSFORM_FINAL_SCALE:F

    aput v6, v5, v3

    aput v4, v5, v2

    .line 677
    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v0, [F

    sget v7, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->TRANSFORM_FINAL_ALPHA:F

    aput v7, v6, v3

    aput v4, v6, v2

    .line 678
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object p0, v6, v3

    aput-object v1, v6, v2

    aput-object v5, v6, v0

    .line 675
    invoke-static {p1, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 680
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 681
    sget-wide v0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->TRANSFORM_DURATION:J

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0
.end method

.method private open(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animate"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 331
    invoke-direct {p0, v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->setLightNavBar(Z)V

    const/4 v1, 0x0

    .line 332
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->showNormal(Ljava/lang/Boolean;)V

    .line 333
    invoke-virtual {p0, v1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 335
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/launcher3/anim/PropertyListBuilder;

    invoke-direct {v1}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    iget v2, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTranslationYOpen:I

    int-to-float v2, v2

    .line 336
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/PropertyListBuilder;->translationY(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->build()[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 335
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 337
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->openAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 338
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mPathInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 339
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mState:Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->setState(I)V

    .line 340
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 342
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    if-eqz p1, :cond_2

    .line 343
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 344
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    iget-object v1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(ZJ)V

    goto :goto_0

    .line 347
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mState:Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->setState(I)V

    .line 348
    iget p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTranslationYOpen:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->setTranslationY(F)V

    .line 350
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    if-eqz p1, :cond_2

    .line 351
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 352
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(Z)V

    .line 356
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    return-void
.end method

.method private setLightNavBar(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lightNavBar"
        }
    .end annotation

    return-void
.end method

.method private showDelete(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animate"
        }
    .end annotation

    .line 653
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTransformAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 657
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 658
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTransformAnimator:Landroid/animation/AnimatorSet;

    .line 659
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVDelete:Landroid/view/View;

    .line 660
    invoke-direct {p0, v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getShowAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVNormal:Landroid/view/View;

    .line 661
    invoke-direct {p0, v1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getHideAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 659
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 663
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTransformAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 665
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVNormal:Landroid/view/View;

    sget v0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->TRANSFORM_FINAL_SCALE:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 666
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVNormal:Landroid/view/View;

    sget v0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->TRANSFORM_FINAL_SCALE:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 667
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVNormal:Landroid/view/View;

    sget v0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->TRANSFORM_FINAL_ALPHA:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 668
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVDelete:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 669
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVDelete:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 670
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVDelete:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private showDivider()V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVDivider:Landroid/view/View;

    iget-boolean p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mShouldShowDivider:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showNormal(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animate"
        }
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTransformAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 635
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 636
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTransformAnimator:Landroid/animation/AnimatorSet;

    .line 637
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVNormal:Landroid/view/View;

    .line 638
    invoke-direct {p0, v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getShowAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVDelete:Landroid/view/View;

    .line 639
    invoke-direct {p0, v1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getHideAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 637
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 641
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTransformAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 643
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVNormal:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 644
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVNormal:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 645
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVNormal:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 646
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVDelete:Landroid/view/View;

    sget v0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->TRANSFORM_FINAL_SCALE:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 647
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVDelete:Landroid/view/View;

    sget v0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->TRANSFORM_FINAL_SCALE:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 648
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVDelete:Landroid/view/View;

    sget p1, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->TRANSFORM_FINAL_ALPHA:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragObject"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public applyBottomNavBarToPadding(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padding"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mRvQsTiles:Landroidx/recyclerview/widget/RecyclerView;

    .line 539
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mRvQsTiles:Landroidx/recyclerview/widget/RecyclerView;

    .line 540
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mRvQsTiles:Landroidx/recyclerview/widget/RecyclerView;

    .line 541
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result p0

    .line 538
    invoke-virtual {v0, v1, v2, p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    return-void
.end method

.method public getBottomInset()I
    .locals 0

    .line 727
    iget p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mNavigationBarBottomHeight:I

    return p0
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

    .line 624
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    return-void
.end method

.method public getIntrinsicIconScaleFactor()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 520
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mRvQsTiles:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method protected handleClose(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animate"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 366
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/launcher3/anim/PropertyListBuilder;

    invoke-direct {v1}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    iget v2, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTranslationYClosed:I

    int-to-float v2, v2

    .line 367
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/PropertyListBuilder;->translationY(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->build()[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 366
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 368
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->closeAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 369
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mPathInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 370
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 371
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mState:Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->setState(I)V

    .line 373
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 374
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 375
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    iget-object v1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(ZJ)V

    goto :goto_0

    .line 378
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mState:Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->setState(I)V

    .line 379
    iget p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTranslationYClosed:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->setTranslationY(F)V

    .line 380
    iget-boolean p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mWasNavBarLight:Z

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->setLightNavBar(Z)V

    .line 382
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    if-eqz p1, :cond_2

    .line 383
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 384
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(Z)V

    .line 387
    :cond_2
    invoke-direct {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->clearAnimations()V

    .line 388
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->notifyClosed()V

    const/4 p1, 0x4

    .line 389
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->setVisibility(I)V

    .line 392
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    return-void
.end method

.method public isCustomizing()Z
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mState:Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->isInCustomizing()Z

    move-result p0

    return p0
.end method

.method public isDropEnabled()Z
    .locals 1

    .line 551
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mState:Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->getState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isOfType(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyClosed()V
    .locals 0

    .line 739
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOpenCloseListener:Lcom/nothing/systemui/qs/QSTilesBottomSheet$OpenCloseListener;

    if-eqz p0, :cond_0

    .line 740
    invoke-interface {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet$OpenCloseListener;->onClosed()V

    :cond_0
    return-void
.end method

.method public notifyCustomizeStateChanged()V
    .locals 0

    .line 524
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p0, :cond_0

    .line 525
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->notifyCustomizeChanged()V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 715
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    iput v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mNavigationBarBottomHeight:I

    .line 716
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mRvQsTiles:Landroidx/recyclerview/widget/RecyclerView;

    .line 717
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mRvQsTiles:Landroidx/recyclerview/widget/RecyclerView;

    .line 718
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mRvQsTiles:Landroidx/recyclerview/widget/RecyclerView;

    .line 719
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mNavigationBarBottomHeight:I

    .line 716
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 722
    iget v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mNavigationBarBottomHeight:I

    iput v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTranslationYOpen:I

    .line 723
    invoke-super {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 229
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onAttachedToWindow()V

    .line 230
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mState:Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mStateChangeListener:Lcom/nothing/systemui/qs/customize/QSCustomizerState$OnStateChangedListener;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->addSListeners(Lcom/nothing/systemui/qs/customize/QSCustomizerState$OnStateChangedListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 241
    invoke-super {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 243
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mUiMode:I

    if-ne v0, v1, :cond_0

    return-void

    .line 247
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mUiMode:I

    .line 248
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->qs_edit_panel_background:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->qs_edit_panel_background_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTvLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->qs_edit_panel_label:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVHandle:Landroid/widget/ImageView;

    .line 253
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->qs_edit_panel_handler:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 254
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVDivider:Landroid/view/View;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->qs_edit_panel_divider:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mRvQsTiles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVerticalPullDetector:Lcom/android/launcher3/allapps/VerticalPullDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/VerticalPullDetector;->isIdleState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 456
    :goto_0
    iget-object v2, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVerticalPullDetector:Lcom/android/launcher3/allapps/VerticalPullDetector;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/allapps/VerticalPullDetector;->setDetectableScrollConditions(IZ)V

    .line 458
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVerticalPullDetector:Lcom/android/launcher3/allapps/VerticalPullDetector;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/VerticalPullDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 459
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVerticalPullDetector:Lcom/android/launcher3/allapps/VerticalPullDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/VerticalPullDetector;->isDraggingOrSettling()Z

    move-result p0

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 449
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVerticalPullDetector:Lcom/android/launcher3/allapps/VerticalPullDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/VerticalPullDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 235
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onDetachedFromWindow()V

    .line 236
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mState:Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mStateChangeListener:Lcom/nothing/systemui/qs/customize/QSCustomizerState$OnStateChangedListener;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->removeSListeners(Lcom/nothing/systemui/qs/customize/QSCustomizerState$OnStateChangedListener;)V

    return-void
.end method

.method public onDrag(FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displacement",
            "velocity"
        }
    .end annotation

    .line 428
    iget p2, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTranslationYOpen:I

    int-to-float p2, p2

    iget v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTranslationYClosed:I

    int-to-float v0, v0

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->setTranslationY(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDragEnd()V
    .locals 0

    return-void
.end method

.method public onDragEnd(FZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocity",
            "fling"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-gtz p2, :cond_1

    .line 435
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getTranslationY()F

    move-result p2

    iget v1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTranslationYRange:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_2

    .line 436
    :cond_1
    iget-object p2, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mScrollInterpolator:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollInterpolator;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollInterpolator;->setVelocityAtZero(F)V

    .line 437
    iget-object p2, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVerticalPullDetector:Lcom/android/launcher3/allapps/VerticalPullDetector;

    iget v2, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTranslationYClosed:I

    int-to-float v2, v2

    .line 438
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTranslationYRange:F

    div-float/2addr v2, v3

    .line 437
    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/allapps/VerticalPullDetector;->calculateDuration(FF)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 439
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->close(Z)V

    goto :goto_0

    .line 441
    :cond_2
    iget-object p2, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVerticalPullDetector:Lcom/android/launcher3/allapps/VerticalPullDetector;

    .line 442
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getTranslationY()F

    move-result v2

    iget v3, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTranslationYOpen:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTranslationYRange:F

    div-float/2addr v2, v3

    .line 441
    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/allapps/VerticalPullDetector;->calculateDuration(FF)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 443
    invoke-direct {p0, v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->open(Z)V

    :goto_0
    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragObject"
        }
    .end annotation

    .line 594
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 597
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->showDelete(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragObject"
        }
    .end annotation

    .line 607
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq v0, p0, :cond_0

    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 608
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->showNormal(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragObject"
        }
    .end annotation

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0
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

    return-void
.end method

.method public onDragStart(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 267
    invoke-super {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->onDraw(Landroid/graphics/Canvas;)V

    .line 268
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mBgPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 269
    iget-object v1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mBgPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getBottom()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mBgCorners:[F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 270
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mBgPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragObject"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 556
    iget-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq v2, v0, :cond_1

    .line 557
    iget-object v2, v0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/ItemInfo;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Launcher;->deleteTileByUser(Lcom/android/launcher3/ItemInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 559
    iput-boolean v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    .line 562
    :cond_0
    iget-object v4, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v4, :cond_2

    .line 564
    iget-object v1, v0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    .line 565
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 566
    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 567
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 568
    iget-object v2, v0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mIvDelete:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v6}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 569
    iget-object v1, v0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v3

    sget v7, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->DROP_DELETE_FINAL_ALPHA:F

    sget v11, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->DROP_DELETE_FINAL_SCALE:F

    sget v12, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->DROP_DELETE_DURATION:I

    sget-object v13, Lcom/android/app/animation/Interpolators;->DECELERATE_2:Landroid/view/animation/Interpolator;

    sget-object v14, Lcom/android/app/animation/Interpolators;->DECELERATE_2:Landroid/view/animation/Interpolator;

    new-instance v15, Lcom/nothing/systemui/qs/QSTilesBottomSheet$6;

    invoke-direct {v15, v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet$6;-><init>(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move v10, v11

    invoke-virtual/range {v3 .. v17}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 588
    iput-boolean v0, v1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "d",
            "isFlingToDelete",
            "success"
        }
    .end annotation

    .line 494
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p1, :cond_0

    .line 496
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    .line 499
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mRvQsTiles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->setDraggingSpec(Ljava/lang/String;)V

    .line 500
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    .line 501
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/nothing/systemui/qs/QSTilesBottomSheet$5;

    invoke-direct {p3, p0, p4, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet$5;-><init>(Lcom/nothing/systemui/qs/QSTilesBottomSheet;ZLcom/android/launcher3/Workspace;)V

    const-wide/16 p0, 0x32

    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 175
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onFinishInflate()V

    .line 177
    sget v0, Lcom/android/systemui/res/R$id;->v_normal:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVNormal:Landroid/view/View;

    .line 178
    sget v0, Lcom/android/systemui/res/R$id;->v_delete:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVDelete:Landroid/view/View;

    .line 179
    sget v0, Lcom/android/systemui/res/R$id;->qs_tiles_content:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mRvQsTiles:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 181
    sget v0, Lcom/android/systemui/res/R$id;->tv_label:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTvLabel:Landroid/widget/TextView;

    .line 182
    sget v0, Lcom/android/systemui/res/R$id;->v_handle:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVHandle:Landroid/widget/ImageView;

    .line 183
    new-instance v1, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet$2;-><init>(Lcom/nothing/systemui/qs/QSTilesBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    sget v0, Lcom/android/systemui/res/R$id;->v_divider:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mVDivider:Landroid/view/View;

    .line 223
    sget v0, Lcom/android/systemui/res/R$id;->tv_delete:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTvDelete:Landroid/widget/TextView;

    .line 224
    sget v0, Lcom/android/systemui/res/R$id;->iv_delete:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mIvDelete:Landroid/widget/ImageView;

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

    .line 260
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->onMeasure(II)V

    .line 261
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTranslationYClosed:I

    .line 262
    iget p2, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTranslationYOpen:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTranslationYRange:F

    return-void
.end method

.method protected onWidgetsBound()V
    .locals 0

    return-void
.end method

.method public populateAndShow(Lcom/android/launcher3/ItemInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemInfo"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOriginalItemInfo:Lcom/android/launcher3/ItemInfo;

    const/4 p1, 0x0

    .line 283
    invoke-virtual {p0, p1, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->measure(II)V

    .line 284
    iget p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mTranslationYClosed:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->setTranslationY(F)V

    const/4 p1, 0x1

    .line 285
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->open(Z)V

    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 0

    return-void
.end method

.method public setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 534
    iput-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

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

    return-void
.end method

.method public setOnDragHandlerListener(Lcom/nothing/systemui/qs/QSTilesBottomSheet$OnDragHandlerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 731
    iput-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mDragHandlerListener:Lcom/nothing/systemui/qs/QSTilesBottomSheet$OnDragHandlerListener;

    return-void
.end method

.method public setOpenCloseListener(Lcom/nothing/systemui/qs/QSTilesBottomSheet$OpenCloseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 735
    iput-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mOpenCloseListener:Lcom/nothing/systemui/qs/QSTilesBottomSheet$OpenCloseListener;

    return-void
.end method

.method public setQs(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qs"
        }
    .end annotation

    .line 516
    iput-object p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mQs:Lcom/android/systemui/plugins/qs/QS;

    return-void
.end method

.method public setShowDivider(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 703
    iget-boolean v0, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mShouldShowDivider:Z

    if-eq v0, p1, :cond_0

    .line 704
    iput-boolean p1, p0, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->mShouldShowDivider:Z

    .line 705
    invoke-direct {p0}, Lcom/nothing/systemui/qs/QSTilesBottomSheet;->showDivider()V

    :cond_0
    return-void
.end method

.method public supportsAppInfoDropTarget()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportsDeleteDropTarget()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
