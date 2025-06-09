.class public Lcom/android/wm/shell/pip/PipAnimationController;
.super Ljava/lang/Object;
.source "PipAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;,
        Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;,
        Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;,
        Lcom/android/wm/shell/pip/PipAnimationController$TransitionDirection;,
        Lcom/android/wm/shell/pip/PipAnimationController$AnimationType;
    }
.end annotation


# static fields
.field public static final ANIM_TYPE_ALPHA:I = 0x1

.field public static final ANIM_TYPE_BOUNDS:I = 0x0

.field static final FRACTION_END:F = 1.0f

.field static final FRACTION_START:F = 0.0f

.field private static final ONE_SHOT_ALPHA_ANIMATION_TIMEOUT_MS:I = 0x320

.field public static final TRANSITION_DIRECTION_EXPAND_OR_UNEXPAND:I = 0x8

.field public static final TRANSITION_DIRECTION_LEAVE_PIP:I = 0x3

.field public static final TRANSITION_DIRECTION_LEAVE_PIP_TO_SPLIT_SCREEN:I = 0x4

.field public static final TRANSITION_DIRECTION_NONE:I = 0x0

.field public static final TRANSITION_DIRECTION_REMOVE_STACK:I = 0x5

.field public static final TRANSITION_DIRECTION_SAME:I = 0x1

.field public static final TRANSITION_DIRECTION_SNAP_AFTER_RESIZE:I = 0x6

.field public static final TRANSITION_DIRECTION_TO_PIP:I = 0x2

.field public static final TRANSITION_DIRECTION_USER_RESIZE:I = 0x7


# instance fields
.field private mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

.field private mLastOneShotAlphaAnimationTime:J

.field private mOneShotAnimationType:I

.field private final mSfAnimationHandlerThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/animation/AnimationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/android/wm/shell/pip/PipAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipAnimationController$$ExternalSyntheticLambda0;-><init>()V

    .line 117
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mSfAnimationHandlerThreadLocal:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mOneShotAnimationType:I

    .line 129
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    return-void
.end method

.method public static isInPipDirection(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOutPipDirection(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

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

.method public static isRemovePipDirection(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$new$0()Landroid/animation/AnimationHandler;
    .locals 2

    .line 118
    new-instance v0, Landroid/animation/AnimationHandler;

    invoke-direct {v0}, Landroid/animation/AnimationHandler;-><init>()V

    .line 119
    new-instance v1, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    invoke-direct {v1}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimationHandler;->setProvider(Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;)V

    return-object v0
.end method

.method static quietCancel(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 234
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 235
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 236
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method private setupPipTransitionAnimator(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setSurfaceTransactionHelper(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)V

    .line 213
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    .line 214
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setFloatValues([F)V

    .line 215
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mSfAnimationHandlerThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimationHandler;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setAnimationHandler(Landroid/animation/AnimationHandler;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    if-nez v0, :cond_0

    .line 138
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->ofAlpha(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipAnimationController;->setupPipTransitionAnimator(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getAnimationType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 141
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 142
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->updateEndValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->cancel()V

    .line 147
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->ofAlpha(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipAnimationController;->setupPipTransitionAnimator(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 150
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    return-object p0
.end method

.method public getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 10

    move-object v0, p0

    move-object v5, p5

    .line 177
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    if-nez v1, :cond_0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    .line 179
    invoke-static/range {v1 .. v9}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->ofBounds(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    .line 178
    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/PipAnimationController;->setupPipTransitionAnimator(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getAnimationType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 183
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    invoke-virtual {v1, p5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDestinationBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getAnimationType()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 189
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    invoke-virtual {v1, p5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 192
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->updateEndValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->cancel()V

    .line 196
    invoke-static/range {p1 .. p9}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->ofBounds(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    .line 195
    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/PipAnimationController;->setupPipTransitionAnimator(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 199
    :goto_0
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    return-object v0
.end method

.method public getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    return-object p0
.end method

.method public isAnimating()Z
    .locals 0

    .line 223
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public resetAnimatorState()V
    .locals 1

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    return-void
.end method

.method public setOneShotEnterAnimationType(I)V
    .locals 2

    .line 247
    iput p1, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mOneShotAnimationType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mLastOneShotAlphaAnimationTime:J

    :cond_0
    return-void
.end method

.method public takeOneShotEnterAnimationType()I
    .locals 8

    .line 256
    iget v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mOneShotAnimationType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    .line 259
    iput v1, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mOneShotAnimationType:I

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mLastOneShotAlphaAnimationTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x320

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    .line 262
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean p0, p0, v1

    if-eqz p0, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object p0, v7

    check-cast p0, [Ljava/lang/Object;

    const-wide v3, -0x3b3b47cb6414cacdL    # -1.956906428981611E23

    const/4 v5, 0x0

    const-string v6, "Alpha animation is expired. Use bounds animation."

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    return v0
.end method
