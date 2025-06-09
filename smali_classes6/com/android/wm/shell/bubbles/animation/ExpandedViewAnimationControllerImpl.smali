.class public Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;
.super Ljava/lang/Object;
.source "ExpandedViewAnimationControllerImpl.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;


# static fields
.field private static final BACKGROUND_OPACITY_ANIM_DELAY_MS:I = 0xac

.field private static final BACKGROUND_OPACITY_ANIM_DURATION_MS:I = 0x4e

.field private static final COLLAPSE_DURATION_MS:I = 0xfa

.field private static final COLLAPSE_HEIGHT_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final COLLAPSE_THRESHOLD:F = 0.02f

.field private static final CONTENT_OPACITY_ANIM_DELAY_MS:I = 0x5d

.field private static final CONTENT_OPACITY_ANIM_DURATION_MS:I = 0x4e

.field private static final MANAGE_BUTTON_ANIM_DURATION_MS:I = 0x4e

.field private static final STACK_COLLAPSE_THRESHOLD:F = 0.5f


# instance fields
.field private mBackToExpandedAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mBottomClipAnim:Landroid/animation/ObjectAnimator;

.field private mCollapseAnimation:Landroid/animation/AnimatorSet;

.field private mCollapsedAmount:F

.field private mDraggedAmount:I

.field private mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field private final mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field private final mMinFlingVelocity:I

.field private mNotifiedAboutThreshold:Z

.field private final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private mSwipeDownVelocity:F

.field private mSwipeUpVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$1;

    const-string v1, "CollapseSpring"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->COLLAPSE_HEIGHT_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 3

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(Landroid/util/DisplayMetrics;F)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 105
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mMinFlingVelocity:I

    .line 106
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    return-void
.end method

.method static synthetic access$000(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;)F
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->getCollapsedAmount()F

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;F)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->setCollapsedAmount(F)V

    return-void
.end method

.method static synthetic access$202(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mNotifiedAboutThreshold:Z

    return p1
.end method

.method static synthetic access$302(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;Landroidx/dynamicanimation/animation/SpringAnimation;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBackToExpandedAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p1
.end method

.method static synthetic access$402(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBottomClipAnim:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private static adjustAnimatorSetDuration(Landroid/animation/AnimatorSet;F)V
    .locals 3

    .line 111
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 112
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 113
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createBackgroundAlphaAnimation()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 407
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->BACKGROUND_ALPHA:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x4e

    .line 408
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 409
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xac

    .line 410
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-object p0
.end method

.method private createCollapseAnimation(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->createHeightAnimation(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->createManageButtonAnimation()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->createContentAlphaAnimation()Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v1, 0x1

    .line 360
    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 361
    new-instance v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p2}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda1;-><init>([ZLjava/lang/Runnable;)V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 368
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->createBackgroundAlphaAnimation()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 372
    new-instance p2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$4;

    invoke-direct {p2, p0, p3}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$4;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 378
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p1
.end method

.method private createContentAlphaAnimation()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 399
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x4e

    .line 400
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 401
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x5d

    .line 402
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-object p0
.end method

.method private createHeightAnimation(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 383
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    float-to-int v0, v0

    .line 384
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    move-result p1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    .line 383
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 385
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 386
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 387
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private createManageButtonAnimation()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 392
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->MANAGE_BUTTON_ALPHA:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x4e

    .line 393
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 394
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method private getCollapsedAmount()F
    .locals 0

    .line 318
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    return p0
.end method

.method private isPastCollapseThreshold()Z
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 349
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mDraggedAmount:I

    int-to-float p0, p0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3ca3d70a    # 0.02f

    mul-float/2addr v0, v2

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic lambda$createCollapseAnimation$0([ZLjava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v0, 0x0

    .line 362
    aget-boolean v1, p0, v0

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    .line 363
    aput-boolean p2, p0, v0

    .line 365
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private setCollapsedAmount(F)V
    .locals 2

    .line 322
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_1

    .line 324
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 326
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 329
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setSurfaceZOrderedOnTop(Z)V

    .line 330
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAnimating(Z)V

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setTopClip(I)V

    .line 335
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    neg-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentTranslationY(F)V

    .line 336
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    neg-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setManageButtonTranslationY(F)V

    .line 338
    iget p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 340
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setSurfaceZOrderedOnTop(Z)V

    .line 341
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAnimating(Z)V

    :cond_1
    return-void
.end method

.method private vibrateIfEnabled()V
    .locals 1

    .line 416
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz p0, :cond_0

    const/16 v0, 0xb

    .line 417
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public animateBackToExpanded()V
    .locals 7

    .line 228
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x17dc1f6917f33d48L    # 9.631186089362965E-194

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 234
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAnimating(Z)V

    .line 236
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->COLLAPSE_HEIGHT_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v1, p0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBackToExpandedAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 237
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v3, 0x43480000    # 200.0f

    .line 238
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    const/high16 v3, 0x3f400000    # 0.75f

    .line 239
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 241
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBackToExpandedAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$2;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$2;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 251
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBackToExpandedAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 252
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBackToExpandedAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public animateCollapse(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/PointF;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 193
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    float-to-double v2, v2

    iget v4, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mMinFlingVelocity:I

    int-to-long v4, v4

    iget v6, v1, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v8, v1

    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x48d227b66013c3bL

    const/16 v13, 0xa6

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 198
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAnimating(Z)V

    .line 200
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 201
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 203
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->createCollapseAnimation(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 205
    iget v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    iget v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mMinFlingVelocity:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 206
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    move-result v1

    .line 212
    new-instance v8, Landroid/animation/ValueAnimator;

    invoke-direct {v8}, Landroid/animation/ValueAnimator;-><init>()V

    .line 213
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    iget v4, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    int-to-float v5, v1

    iget v6, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    sub-float v7, v5, v4

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->applyDismissing(Landroid/animation/Animator;FFFF)V

    .line 217
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x437a0000    # 250.0f

    div-float/2addr v1, v2

    .line 219
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->adjustAnimatorSetDuration(Landroid/animation/AnimatorSet;F)V

    .line 220
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    :cond_2
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method

.method public animateExpansion(JLjava/lang/Runnable;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public animateForImeVisibilityChange(Z)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBottomClipAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 264
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentBottomOnScreen()I

    move-result p1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getImeTop()I

    move-result v1

    sub-int/2addr p1, v1

    .line 266
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    sget-object v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->BOTTOM_CLIP_PROPERTY:Landroid/util/IntProperty;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBottomClipAnim:Landroid/animation/ObjectAnimator;

    .line 269
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$3;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$3;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 275
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBottomClipAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method synthetic lambda$createHeightAnimation$1$com-android-wm-shell-bubbles-animation-ExpandedViewAnimationControllerImpl(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 387
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->setCollapsedAmount(F)V

    return-void
.end method

.method public reset()V
    .locals 8

    .line 292
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    const-wide v3, 0x5a97f934d2c23e95L    # 2.59650360535353E128

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-nez v0, :cond_1

    return-void

    .line 296
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAnimating(Z)V

    .line 298
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBackToExpandedAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_3

    .line 302
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentAlpha(F)V

    .line 305
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setBackgroundAlpha(F)V

    .line 306
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setManageButtonAlpha(F)V

    const/4 v0, 0x0

    .line 307
    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->setCollapsedAmount(F)V

    .line 308
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setBottomClip(I)V

    .line 309
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {v2, v0, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->movePointerBy(FF)V

    .line 310
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 311
    iput v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mDraggedAmount:I

    .line 312
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 313
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeDownVelocity:F

    .line 314
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mNotifiedAboutThreshold:Z

    return-void
.end method

.method public setExpandedView(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBackToExpandedAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->reset()V

    .line 128
    :cond_2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    return-void
.end method

.method public setSwipeVelocity(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 152
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 153
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeDownVelocity:F

    goto :goto_0

    .line 155
    :cond_0
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 156
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeDownVelocity:F

    :goto_0
    return-void
.end method

.method public shouldAnimateExpansion()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldCollapse()Z
    .locals 12

    .line 162
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeDownVelocity:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mMinFlingVelocity:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 165
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeDownVelocity:F

    float-to-double v0, v0

    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mMinFlingVelocity:I

    int-to-long v3, p0

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x4176c54ca90c311cL    # 2.387681056547652E7

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2

    .line 171
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_3

    .line 173
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    float-to-double v2, v0

    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mMinFlingVelocity:I

    int-to-long v4, p0

    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x4fe50e4e85b13807L    # 7.619078095765417E76

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1

    .line 179
    :cond_3
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->isPastCollapseThreshold()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mDraggedAmount:I

    int-to-long v2, p0

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x6ff1472380a2ca29L    # -2.473571377158487E-231

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v1

    .line 185
    :cond_5
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    aget-boolean p0, p0, v2

    if-eqz p0, :cond_6

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v8, 0x0

    move-object p0, v8

    check-cast p0, [Ljava/lang/Object;

    const-wide v4, -0x3b74f1347dabc9d3L    # -1.5972101728805086E22

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v2
.end method

.method public updateDrag(F)V
    .locals 12

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/bubbles/animation/OverScroll;->dampedScroll(FI)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mDraggedAmount:I

    .line 136
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    float-to-double v2, p1

    iget p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mDraggedAmount:I

    int-to-long v4, p1

    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x7c8a8198780dc0d8L    # -5.384641034560944E-292

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_0
    iget p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mDraggedAmount:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->setCollapsedAmount(F)V

    .line 141
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mNotifiedAboutThreshold:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->isPastCollapseThreshold()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mNotifiedAboutThreshold:Z

    .line 143
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v5, 0x0

    move-object p1, v5

    check-cast p1, [Ljava/lang/Object;

    const-wide v1, -0x3fe1c60edbec984L

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->vibrateIfEnabled()V

    :cond_2
    return-void
.end method
