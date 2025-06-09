.class public Lcom/android/launcher3/pageindicators/PageIndicatorDots;
.super Landroid/view/View;
.source "PageIndicatorDots.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/pageindicators/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;,
        Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x96L

.field private static final CURRENT_POSITION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/pageindicators/PageIndicatorDots;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOT_ALPHA:I = 0x80

.field private static final DOT_ALPHA_FRACTION:F = 0.5f

.field private static final DOT_GAP_FACTOR:I

.field private static final ENTER_ANIMATION_DURATION:I = 0x190

.field private static final ENTER_ANIMATION_OVERSHOOT_TENSION:F = 4.9f

.field private static final ENTER_ANIMATION_STAGGERED_DELAY:I = 0x96

.field private static final ENTER_ANIMATION_START_DELAY:I = 0x12c

.field private static final INVISIBLE_ALPHA:I = 0x0

.field private static final PAGE_INDICATOR_ALPHA:I = 0xff

.field private static final PAGINATION_ALPHA:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/launcher3/pageindicators/PageIndicatorDots;",
            ">;"
        }
    .end annotation
.end field

.field private static final PAGINATION_FADE_DELAY:I

.field private static final PAGINATION_FADE_IN_DURATION:I = 0x53

.field private static final PAGINATION_FADE_OUT_DURATION:I = 0xa7

.field private static final SHIFT_PER_ANIMATION:F = 0.5f

.field private static final SHIFT_THRESHOLD:F = 0.1f

.field private static final VISIBLE_ALPHA:I = 0xff

.field private static final sTempRect:Landroid/graphics/RectF;


# instance fields
.field private lastUiMode:I

.field private mActivePage:I

.field private mAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private mAnimator:Landroid/animation/ObjectAnimator;

.field private final mCircleGap:F

.field private mCurrentPosition:F

.field private final mDelayedPaginationFadeHandler:Landroid/os/Handler;

.field private final mDotRadius:F

.field private mEntryAnimationRadiusFactors:[F

.field private mFinalPosition:F

.field private final mHidePaginationRunnable:Ljava/lang/Runnable;

.field private final mIsRtl:Z

.field private mMaxWidth:I

.field private mNumPages:I

.field private mPaginationPaint:Landroid/graphics/Paint;

.field private mShouldAutoHide:Z

.field private mToAlpha:I

.field private mTotalScroll:I


# direct methods
.method public static synthetic $r8$lambda$6i3ihnjljk5wEExeZmURAH_8qOc(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentPosition(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDotRadius(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEntryAnimationRadiusFactors(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFinalPosition(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPaginationPaint(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShouldAutoHide(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mShouldAutoHide:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAlphaAnimator(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAnimator(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentPosition(Lcom/android/launcher3/pageindicators/PageIndicatorDots;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEntryAnimationRadiusFactors(Lcom/android/launcher3/pageindicators/PageIndicatorDots;[F)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetActiveRect(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getActiveRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideAfterDelay(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->hideAfterDelay()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    sput v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->PAGINATION_FADE_DELAY:I

    .line 76
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SHOW_DOT_PAGINATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    sput v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->DOT_GAP_FACTOR:I

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sTempRect:Landroid/graphics/RectF;

    .line 88
    new-instance v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$1;

    const-string v1, "current_position"

    invoke-direct {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/FloatProperty;

    .line 103
    new-instance v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$2;

    const-string v1, "pagination_alpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->PAGINATION_ALPHA:Landroid/util/IntProperty;

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

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 152
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
            "defStyleAttr"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 85
    iput p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->lastUiMode:I

    .line 117
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDelayedPaginationFadeHandler:Landroid/os/Handler;

    .line 144
    new-instance p2, Lcom/android/launcher3/pageindicators/PageIndicatorDots$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V

    iput-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mHidePaginationRunnable:Ljava/lang/Runnable;

    .line 158
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    .line 159
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    iget-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/systemui/res/R$color;->qs_page_indicator_other_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->SHOW_DOT_PAGINATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$dimen;->page_indicator_dot_size_v2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$dimen;->page_indicator_dot_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    .line 167
    sget p2, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->DOT_GAP_FACTOR:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCircleGap:F

    .line 168
    new-instance p1, Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver-IA;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsRtl:Z

    .line 170
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$dimen;->page_indicator_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mMaxWidth:I

    return-void
.end method

.method private animatePaginationToAlpha(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 241
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mToAlpha:I

    if-ne p1, v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 249
    :cond_1
    sget-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->PAGINATION_ALPHA:Landroid/util/IntProperty;

    filled-new-array {p1}, [I

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 253
    iget v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mToAlpha:I

    if-ge p1, v1, :cond_2

    const-wide/16 v1, 0xa7

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x53

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 256
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$3;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 263
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mToAlpha:I

    return-void
.end method

.method private getActiveRect()Landroid/graphics/RectF;
    .locals 9

    .line 448
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    float-to-int v1, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 450
    iget v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 453
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    int-to-float v5, v5

    iget v6, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCircleGap:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    .line 454
    sget-object v5, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sTempRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    iget v8, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    sub-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 455
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    iget v8, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    add-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 456
    iget v6, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCircleGap:F

    mul-float/2addr v1, v6

    add-float/2addr v4, v1

    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 457
    iget v1, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v7

    if-gez v1, :cond_0

    .line 461
    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCircleGap:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 464
    :cond_0
    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCircleGap:F

    add-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    .line 467
    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCircleGap:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 470
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsRtl:Z

    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 472
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getWidth()I

    move-result p0

    int-to-float p0, p0

    iget v1, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v1

    iput p0, v5, Landroid/graphics/RectF;->right:F

    .line 473
    iget p0, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v0

    iput p0, v5, Landroid/graphics/RectF;->left:F

    :cond_1
    return-object v5
.end method

.method private hideAfterDelay()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDelayedPaginationFadeHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDelayedPaginationFadeHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mHidePaginationRunnable:Ljava/lang/Runnable;

    sget v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->PAGINATION_FADE_DELAY:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animatePaginationToAlpha(I)V

    return-void
.end method


# virtual methods
.method public animateToPosition(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 287
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    .line 288
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 289
    iget p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_2

    iget p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    .line 293
    iget p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    cmpl-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-lez v0, :cond_1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_1
    add-float/2addr p1, v1

    .line 295
    :goto_0
    sget-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 296
    new-instance v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener-IA;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 297
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 298
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 530
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->lastUiMode:I

    if-eq v0, v1, :cond_0

    .line 531
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->lastUiMode:I

    .line 532
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 384
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 388
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mShouldAutoHide:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mTotalScroll:I

    if-nez v0, :cond_1

    .line 389
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 394
    :cond_1
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCircleGap:F

    .line 395
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    add-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    .line 398
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getHeight()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v1, v4

    .line 401
    iget-boolean v4, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsRtl:Z

    if-eqz v4, :cond_2

    .line 402
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v3, v4, v3

    neg-float v0, v0

    .line 406
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    if-eqz v4, :cond_3

    .line 409
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    array-length v5, v4

    if-ge v2, v5, :cond_5

    .line 416
    iget v5, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    aget v4, v4, v2

    mul-float/2addr v5, v4

    iget-object v4, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 421
    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 426
    iget-object v4, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$color;->qs_page_indicator_other_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    :goto_1
    iget v4, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    if-ge v2, v4, :cond_4

    .line 428
    iget v4, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    iget-object v5, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 435
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 436
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 437
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$color;->qs_page_indicator_active_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    invoke-direct {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getActiveRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    iget-object v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 440
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 441
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 442
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$color;->qs_page_indicator_other_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
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

    .line 373
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    int-to-double v0, v0

    iget v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 374
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 375
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->DOT_GAP_FACTOR:I

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 376
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 377
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    :cond_1
    const/high16 p2, 0x40800000    # 4.0f

    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 378
    :goto_1
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mMaxWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 379
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setMeasuredDimension(II)V

    return-void
.end method

.method public pauseAnimations()V
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    .line 272
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public playEntryAnimation()V
    .locals 7

    .line 321
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    .line 324
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->invalidate()V

    return-void

    .line 328
    :cond_0
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x409ccccd    # 4.9f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 329
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x2

    .line 331
    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x190

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 333
    new-instance v5, Lcom/android/launcher3/pageindicators/PageIndicatorDots$4;

    invoke-direct {v5, p0, v3}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$4;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 340
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    mul-int/lit16 v5, v3, 0x96

    add-int/lit16 v5, v5, 0x12c

    int-to-long v5, v5

    .line 341
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 342
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 345
    :cond_1
    new-instance v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$5;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 354
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public prepareEntryAnimation()V
    .locals 1

    .line 316
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    .line 317
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->invalidate()V

    return-void
.end method

.method public setActiveMarker(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activePage"
        }
    .end annotation

    .line 359
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    if-eq v0, p1, :cond_0

    .line 360
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

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

    return-void
.end method

.method public setMarkersCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numMarkers"
        }
    .end annotation

    .line 366
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    .line 367
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->requestLayout()V

    return-void
.end method

.method public setPaintColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 232
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setScroll(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentScroll",
            "totalScroll"
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SHOW_DOT_PAGINATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 176
    sget-object p1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/FloatProperty;

    int-to-float p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void

    .line 180
    :cond_0
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    .line 184
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mShouldAutoHide:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xff

    .line 185
    invoke-direct {p0, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animatePaginationToAlpha(I)V

    .line 188
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsRtl:Z

    if-eqz v0, :cond_3

    sub-int p1, p2, p1

    .line 192
    :cond_3
    iput p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mTotalScroll:I

    .line 193
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    sub-int/2addr v0, v1

    div-int/2addr p2, v0

    if-nez p2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_4
    div-int v0, p1, p2

    :goto_0
    mul-int v2, v0, p2

    add-int v3, v2, p2

    const v4, 0x3dcccccd    # 0.1f

    int-to-float p2, p2

    mul-float/2addr p2, v4

    int-to-float p1, p1

    int-to-float v2, v2

    add-float/2addr v2, p2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_5

    int-to-float p1, v0

    .line 201
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animateToPosition(F)V

    .line 202
    iget-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mShouldAutoHide:Z

    if-eqz p1, :cond_7

    .line 203
    invoke-direct {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->hideAfterDelay()V

    goto :goto_1

    :cond_5
    int-to-float v2, v3

    sub-float/2addr v2, p2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    add-int/2addr v0, v1

    int-to-float p1, v0

    .line 207
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animateToPosition(F)V

    .line 208
    iget-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mShouldAutoHide:Z

    if-eqz p1, :cond_7

    .line 209
    invoke-direct {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->hideAfterDelay()V

    goto :goto_1

    :cond_6
    int-to-float p1, v0

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    .line 213
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animateToPosition(F)V

    .line 214
    iget-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mShouldAutoHide:Z

    if-eqz p1, :cond_7

    .line 215
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDelayedPaginationFadeHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setShouldAutoHide(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldAutoHide"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 222
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SHOW_DOT_PAGINATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mShouldAutoHide:Z

    if-eqz p1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mPaginationPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_1

    .line 224
    invoke-direct {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->hideAfterDelay()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 226
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDelayedPaginationFadeHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public skipAnimationsToEnd()V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    .line 282
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method

.method public stopAllAnimations()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 307
    :cond_0
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    .line 308
    sget-object v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/FloatProperty;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method
