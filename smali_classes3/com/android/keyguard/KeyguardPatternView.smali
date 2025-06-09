.class public Lcom/android/keyguard/KeyguardPatternView;
.super Lcom/android/keyguard/KeyguardInputView;
.source "KeyguardPatternView.java"

# interfaces
.implements Lcom/android/settingslib/animation/AppearAnimationCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/keyguard/KeyguardInputView;",
        "Lcom/android/settingslib/animation/AppearAnimationCreator<",
        "Lcom/android/internal/widget/LockPatternView$CellState;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field public static final DISAPPEAR_MULTIPLIER_LOCKED:F = 1.5f

.field private static final PATTERNS_TOUCH_AREA_EXTENSION:I = 0x28

.field private static final TAG:Ljava/lang/String; = "SecurityPatternView"

.field private static final UNLOCK_PATTERN_WAKE_INTERVAL_MS:I = 0x1b58


# instance fields
.field private mAlreadyUsingSplitBouncer:Z

.field private final mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

.field private mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private final mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field private final mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field private mEcaView:Landroid/view/View;

.field private mIsSmallLockScreenLandscapeEnabled:Z

.field private mLastDevicePosture:I

.field private mLastPokeTime:J

.field private final mLockPatternScreenBounds:Landroid/graphics/Rect;

.field private mLockPatternView:Lcom/android/internal/widget/LockPatternView;

.field mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTmpPosition:[I


# direct methods
.method public static synthetic $r8$lambda$cUpNdsaryYOy79oetSWapw-IJes(Lcom/android/keyguard/KeyguardPatternView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPatternView;->lambda$startDisappearAnimation$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dCY5h6p-50RDo4C-YrVij_Vq2SA(Lcom/android/keyguard/KeyguardPatternView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPatternView;->lambda$startAppearAnimation$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ed2etV7ZA9_YpCM53lK0CXK9Tjw(Lcom/android/keyguard/KeyguardPatternView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPatternView;->lambda$startAppearAnimation$0()V

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

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
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

    move-object/from16 v0, p0

    .line 97
    invoke-direct/range {p0 .. p2}, Lcom/android/keyguard/KeyguardInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    .line 69
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    .line 70
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternScreenBounds:Landroid/graphics/Rect;

    const-wide/16 v1, -0x1b58

    .line 80
    iput-wide v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mLastPokeTime:J

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mAlreadyUsingSplitBouncer:Z

    .line 89
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mIsSmallLockScreenLandscapeEnabled:Z

    .line 90
    iput v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    .line 98
    new-instance v1, Lcom/android/settingslib/animation/AppearAnimationUtils;

    iget-object v2, v0, Lcom/android/keyguard/KeyguardPatternView;->mContext:Landroid/content/Context;

    const v3, 0x10c000e

    .line 100
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    const-wide/16 v4, 0xdc

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, 0x40000000    # 2.0f

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/settingslib/animation/AppearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 102
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v2, v0, Lcom/android/keyguard/KeyguardPatternView;->mContext:Landroid/content/Context;

    const v3, 0x10c000f

    .line 104
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v15

    const-wide/16 v11, 0x7d

    const v13, 0x3f99999a    # 1.2f

    const v14, 0x3f19999a    # 0.6f

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 106
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v2, v0, Lcom/android/keyguard/KeyguardPatternView;->mContext:Landroid/content/Context;

    .line 108
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v10

    const-wide/16 v6, 0xbb

    const v8, 0x3f99999a    # 1.2f

    const v9, 0x3f19999a    # 0.6f

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    return-void
.end method

.method private enableClipping(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardPatternView;->setClipChildren(Z)V

    .line 343
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClipToPadding(Z)V

    .line 344
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClipChildren(Z)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardPatternView;->setClipChildren(Z)V

    .line 348
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setClipToPadding(Z)V

    .line 349
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setClipChildren(Z)V

    :cond_1
    return-void
.end method

.method private findContainerLayout()V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mIsSmallLockScreenLandscapeEnabled:Z

    if-eqz v0, :cond_0

    .line 123
    sget v0, Lcom/android/systemui/res/R$id;->pattern_container:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    goto :goto_0

    .line 125
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->pattern_container:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    return-void
.end method

.method private synthetic lambda$startAppearAnimation$0()V
    .locals 1

    const/4 v0, 0x1

    .line 285
    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    .line 286
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$startAppearAnimation$1()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 281
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->setAlpha(F)V

    .line 282
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 283
    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternView;->getCellStates()[[Lcom/android/internal/widget/LockPatternView$CellState;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPatternView;)V

    .line 282
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startAnimation2d([[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V

    return-void
.end method

.method private synthetic lambda$startDisappearAnimation$2(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 316
    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    if-eqz p1, :cond_0

    .line 318
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private transitionToMotionLayoutState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 191
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    :cond_0
    return-void
.end method

.method private updateHalfFoldedConstraints()V
    .locals 2

    .line 162
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mAlreadyUsingSplitBouncer:Z

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContext:Landroid/content/Context;

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 170
    sget v0, Lcom/android/systemui/res/R$id;->half_folded_single_constraints:I

    goto :goto_0

    .line 171
    :cond_1
    sget v0, Lcom/android/systemui/res/R$id;->single_constraints:I

    .line 173
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->transitionToMotionLayoutState(I)V

    return-void
.end method

.method private updateHalfFoldedGuideline()V
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContext:Landroid/content/Context;

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->half_opened_bouncer_height_ratio:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 182
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 183
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 184
    sget v2, Lcom/android/systemui/res/R$id;->pattern_top_guideline:I

    .line 185
    iget v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    .line 186
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private updateMargins()V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mIsSmallLockScreenLandscapeEnabled:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPatternView;->updateHalfFoldedConstraints()V

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPatternView;->updateHalfFoldedGuideline()V

    :goto_0
    return-void
.end method


# virtual methods
.method public createAnimation(Lcom/android/internal/widget/LockPatternView$CellState;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0,
            0x10
        }
        names = {
            "animatedCell",
            "delay",
            "duration",
            "translationY",
            "appearing",
            "interpolator",
            "finishListener"
        }
    .end annotation

    move-object v0, p0

    .line 358
    iget-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p7, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz p7, :cond_1

    move/from16 v5, p6

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz p7, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move/from16 v6, p6

    :goto_2
    if-eqz p7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-virtual/range {v1 .. v14}, Lcom/android/internal/widget/LockPatternView;->startCellStateAnimation(Lcom/android/internal/widget/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    if-eqz p9, :cond_4

    .line 365
    iget-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    iget-object v2, v0, Lcom/android/keyguard/KeyguardPatternView;->mEcaView:Landroid/view/View;

    const/4 v9, 0x0

    move-object v0, v1

    move-object v1, v2

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic createAnimation(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000,
            0x1000,
            0x1000,
            0x1010,
            0x1000,
            0x1010
        }
        names = {
            "animatedCell",
            "delay",
            "duration",
            "translationY",
            "appearing",
            "interpolator",
            "finishListener"
        }
    .end annotation

    .line 49
    check-cast p1, Lcom/android/internal/widget/LockPatternView$CellState;

    invoke-virtual/range {p0 .. p9}, Lcom/android/keyguard/KeyguardPatternView;->createAnimation(Lcom/android/internal/widget/LockPatternView$CellState;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method disallowInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternScreenBounds:Landroid/graphics/Rect;

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

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

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10404fd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 236
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputView;->onAttachedToWindow()V

    .line 237
    sget v0, Lcom/android/systemui/res/R$id;->bouncer_message_area:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/BouncerKeyguardMessageArea;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPatternView;->updateMargins()V

    return-void
.end method

.method onDevicePostureChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "posture"
        }
    .end annotation

    .line 135
    iget v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    if-ne v0, p1, :cond_0

    return-void

    .line 136
    :cond_0
    iput p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    .line 138
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mIsSmallLockScreenLandscapeEnabled:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/systemui/res/R$bool;->update_bouncer_constraints:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mAlreadyUsingSplitBouncer:Z

    if-eq p1, v0, :cond_2

    .line 145
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->updateConstraints(Z)V

    .line 149
    :cond_2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPatternView;->updateMargins()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 227
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputView;->onFinishInflate()V

    .line 229
    sget v0, Lcom/android/systemui/res/R$id;->lockPatternView:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockPatternView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 231
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_selector_fade_container:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mEcaView:Landroid/view/View;

    return-void
.end method

.method protected onLayout(ZIIII)V
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
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 259
    invoke-super/range {p0 .. p5}, Lcom/android/keyguard/KeyguardInputView;->onLayout(ZIIII)V

    .line 260
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    iget-object p2, p0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    invoke-virtual {p1, p2}, Lcom/android/internal/widget/LockPatternView;->getLocationOnScreen([I)V

    .line 261
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternScreenBounds:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    const/4 p3, 0x0

    aget p3, p2, p3

    add-int/lit8 p4, p3, -0x28

    const/4 p5, 0x1

    aget p2, p2, p5

    add-int/lit8 p2, p2, -0x28

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 263
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->getWidth()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p3, p3, 0x28

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    aget p5, v0, p5

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 264
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->getHeight()I

    move-result p0

    add-int/2addr p5, p0

    add-int/lit8 p5, p5, 0x28

    .line 261
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 242
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardInputView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastPokeTime:J

    sub-long/2addr v1, v3

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1af4

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastPokeTime:J

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 250
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Lcom/android/keyguard/KeyguardPatternView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 251
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 252
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/LockPatternView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v2
.end method

.method public setIsLockScreenLandscapeEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLockScreenLandscapeEnabled"
        }
    .end annotation

    .line 117
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mIsSmallLockScreenLandscapeEnabled:Z

    .line 118
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPatternView;->findContainerLayout()V

    return-void
.end method

.method public startAppearAnimation()V
    .locals 11

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->setAlpha(F)V

    .line 276
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    invoke-virtual {v0}, Lcom/android/settingslib/animation/AppearAnimationUtils;->getStartTranslation()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->setTranslationY(F)V

    .line 277
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 278
    invoke-virtual {v0}, Lcom/android/settingslib/animation/AppearAnimationUtils;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v7

    const/16 v0, 0x12

    .line 279
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->getAnimationListener(I)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v8

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    move-object v1, p0

    .line 277
    invoke-static/range {v1 .. v8}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 280
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    new-instance v1, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPatternView;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->post(Ljava/lang/Runnable;)Z

    .line 290
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    invoke-virtual {v0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 293
    invoke-virtual {v1}, Lcom/android/settingslib/animation/AppearAnimationUtils;->getStartTranslation()F

    move-result v7

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 295
    invoke-virtual {p0}, Lcom/android/settingslib/animation/AppearAnimationUtils;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xdc

    const/4 v8, 0x1

    .line 291
    invoke-virtual/range {v1 .. v10}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startDisappearAnimation(ZLjava/lang/Runnable;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "needsSlowUnlockTransition",
            "finishRunnable"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 303
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    const/4 v1, 0x0

    .line 304
    invoke-direct {p0, v1}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    const/4 v2, 0x0

    .line 305
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardPatternView;->setTranslationY(F)V

    const/high16 v2, 0x43960000    # 300.0f

    mul-float/2addr v2, v0

    float-to-long v6, v2

    .line 306
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 308
    invoke-virtual {v2}, Lcom/android/settingslib/animation/DisappearAnimationUtils;->getStartTranslation()F

    move-result v2

    neg-float v8, v2

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 309
    invoke-virtual {v2}, Lcom/android/settingslib/animation/DisappearAnimationUtils;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v9

    const/16 v2, 0x15

    .line 310
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardPatternView;->getAnimationListener(I)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v10

    const-wide/16 v4, 0x0

    move-object v3, p0

    .line 306
    invoke-static/range {v3 .. v10}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Landroid/animation/AnimatorListenerAdapter;)V

    if-eqz p1, :cond_1

    .line 313
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 314
    :goto_1
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternView;->getCellStates()[[Lcom/android/internal/widget/LockPatternView$CellState;

    move-result-object v2

    new-instance v3, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p2}, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPatternView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2, v3, p0}, Lcom/android/settingslib/animation/DisappearAnimationUtils;->startAnimation2d([[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V

    .line 324
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    if-eqz p1, :cond_2

    .line 325
    const-string p2, ""

    invoke-virtual {p1, p2, v1}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 329
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    invoke-virtual {p1}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 330
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    const/high16 p1, 0x43480000    # 200.0f

    mul-float/2addr v0, p1

    float-to-long v5, v0

    .line 332
    invoke-virtual {v1}, Lcom/android/settingslib/animation/DisappearAnimationUtils;->getStartTranslation()F

    move-result p1

    neg-float p1, p1

    const/high16 p2, 0x40400000    # 3.0f

    mul-float v7, p1, p2

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 334
    invoke-virtual {p0}, Lcom/android/settingslib/animation/DisappearAnimationUtils;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    .line 330
    invoke-virtual/range {v1 .. v10}, Lcom/android/settingslib/animation/DisappearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method protected updateConstraints(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useSplitBouncer"
        }
    .end annotation

    .line 202
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mIsSmallLockScreenLandscapeEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mAlreadyUsingSplitBouncer:Z

    if-eqz p1, :cond_1

    .line 207
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v0, Lcom/android/systemui/res/R$id;->split_constraints:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    .line 208
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMaxWidth(I)V

    goto :goto_1

    .line 210
    :cond_1
    iget p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mContext:Landroid/content/Context;

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 216
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v0, Lcom/android/systemui/res/R$id;->half_folded_single_constraints:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    goto :goto_0

    .line 218
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v0, Lcom/android/systemui/res/R$id;->single_constraints:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    .line 220
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->biometric_auth_pattern_view_max_size:I

    .line 221
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 220
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMaxWidth(I)V

    :goto_1
    return-void
.end method
