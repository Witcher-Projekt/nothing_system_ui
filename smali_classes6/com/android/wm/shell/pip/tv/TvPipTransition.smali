.class public Lcom/android/wm/shell/pip/tv/TvPipTransition;
.super Lcom/android/wm/shell/pip/PipTransitionController;
.source "TvPipTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TvPipTransition"

.field private static final ZOOM_ANIMATION_SCALE_FACTOR:F = 0.97f


# instance fields
.field private mCurrentAnimator:Landroid/animation/Animator;

.field private mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

.field private final mEnterFadeInDuration:J

.field private final mEnterFadeOutDuration:J

.field private final mExitFadeInDuration:J

.field private final mExitFadeOutDuration:J

.field private mPendingExitTransition:Landroid/os/IBinder;

.field private final mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

.field private final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field private final mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

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

.field private final mTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

.field private final mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTransitionController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 97
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipTransition$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition$$ExternalSyntheticLambda0;-><init>()V

    .line 98
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSfAnimationHandlerThreadLocal:Ljava/lang/ThreadLocal;

    move-object/from16 v0, p8

    .line 134
    iput-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    move-object/from16 v0, p9

    .line 135
    iput-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    move-object/from16 v0, p10

    .line 136
    iput-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-object v0, p6

    .line 137
    iput-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    move-object/from16 v0, p11

    .line 138
    iput-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 139
    new-instance v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;-><init>()V

    iput-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->config_tvPipEnterFadeOutDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mEnterFadeOutDuration:J

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->config_tvPipEnterFadeInDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mEnterFadeInDuration:J

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->config_tvPipExitFadeOutDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mExitFadeOutDuration:J

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->config_tvPipExitFadeInDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mExitFadeInDuration:J

    return-void
.end method

.method static synthetic access$000(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTransitionState;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionStarted(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionCancelled(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionFinished(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/common/pip/PipMenuController;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionStarted(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionCancelled(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionFinished(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionCancelled(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/tv/TvPipMenuController;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionFinished(I)V

    return-void
.end method

.method static synthetic access$502(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$600(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    return-object p0
.end method

.method static synthetic access$700(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    return-object p0
.end method

.method static synthetic access$800(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    return-object p0
.end method

.method static synthetic access$900(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionStarted(I)V

    return-void
.end method

.method private animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
    .locals 3

    .line 606
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 607
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;-><init>(Landroid/view/SurfaceControl;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)V

    return-object v0
.end method

.method private createAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x2

    .line 598
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 599
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSfAnimationHandlerThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimationHandler;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setAnimationHandler(Landroid/animation/AnimationHandler;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 5

    .line 624
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 627
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 628
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 629
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private isCloseTransition(Landroid/window/TransitionInfo;)Z
    .locals 0

    .line 618
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 619
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isEnteringPip(Landroid/window/TransitionInfo;)Z
    .locals 4

    .line 640
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 641
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 642
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$0()Landroid/animation/AnimationHandler;
    .locals 2

    .line 99
    new-instance v0, Landroid/animation/AnimationHandler;

    invoke-direct {v0}, Landroid/animation/AnimationHandler;-><init>()V

    .line 100
    new-instance v1, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    invoke-direct {v1}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimationHandler;->setProvider(Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;)V

    return-object v0
.end method

.method private removePipImmediately(Landroid/window/TransitionInfo;Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 8

    .line 324
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: removePipImmediately"

    const-string v0, "TvPipTransition"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x7fec1ae291563c4eL    # 1.5788812774475447E308

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->cancelAnimations()V

    .line 326
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 327
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    iget-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 328
    invoke-virtual {p3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 327
    invoke-virtual {p4, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 329
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->detach()V

    .line 330
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    const/4 p1, 0x0

    .line 331
    invoke-interface {p5, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 333
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    const/4 p1, 0x5

    .line 334
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->sendOnPipTransitionFinished(I)V

    return-void
.end method

.method private static scaledRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 3

    .line 612
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 613
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    div-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->inset(II)V

    return-object v0
.end method

.method private startCloseAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 7

    .line 341
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object p3

    .line 342
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 344
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 346
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eq v1, p3, :cond_0

    .line 347
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 352
    iget-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 353
    invoke-virtual {p3, p2, v0, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object p3

    .line 354
    invoke-virtual {p3, p2, v0, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object p1

    const/4 p3, 0x0

    .line 355
    invoke-virtual {p1, p2, v0, p3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 357
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    .line 358
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    .line 359
    invoke-virtual {p2, p3, v1}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 362
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 363
    sget-object p3, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 364
    iget-wide v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mExitFadeOutDuration:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 366
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->fadingOut()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->withMenu()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p3

    .line 365
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 367
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    .line 368
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->fadingOut()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 371
    :cond_3
    new-instance p3, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Ljava/util/List;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 406
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 407
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private startExitAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 3

    const p6, 0x3f7851ec    # 0.97f

    .line 523
    invoke-static {p4, p6}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->scaledRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p6

    .line 525
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 526
    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 527
    iget-wide v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mExitFadeOutDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 529
    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v1

    .line 530
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->fadingOut()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v1

    .line 531
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->withMenu()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v1

    .line 532
    invoke-virtual {v1, p3}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->atBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p3

    .line 528
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 533
    new-instance p3, Lcom/android/wm/shell/pip/tv/TvPipTransition$4;

    invoke-direct {p3, p0, p5}, Lcom/android/wm/shell/pip/tv/TvPipTransition$4;-><init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 543
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 544
    sget-object p5, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->ENTER:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 545
    iget-wide v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mExitFadeInDuration:J

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 547
    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p2

    .line 548
    invoke-virtual {p2}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->fadingIn()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p2

    .line 549
    invoke-virtual {p2, p6, p4, p4}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->animateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p2

    .line 546
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 551
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p5, 0x2

    .line 552
    new-array p5, p5, [Landroid/animation/Animator;

    const/4 p6, 0x0

    aput-object v0, p5, p6

    const/4 p6, 0x1

    aput-object p3, p5, p6

    invoke-virtual {p2, p5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 557
    new-instance p3, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;

    invoke-direct {p3, p0, p1, p4, p7}, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;-><init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/app/TaskInfo;Landroid/graphics/Rect;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 592
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 593
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 705
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->requestHasPipEnter(Landroid/window/TransitionRequestInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 708
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    return-void

    .line 706
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called PiP augmentRequest when request has no PiP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cancelAnimations()V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->cancel()V

    .line 717
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->resetAnimatorState()V

    .line 719
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    .line 720
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public end()V
    .locals 0

    .line 726
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 727
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 7

    .line 681
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->requestHasPipEnter(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: handle PiP enter request"

    const-string v0, "TvPipTransition"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x44a0563dcd82304aL    # 3.85743685375019E22

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 684
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 685
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V

    return-object v0

    .line 687
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 688
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 690
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPendingExitTransition:Landroid/os/IBinder;

    .line 693
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 696
    new-instance p0, Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z
    .locals 2

    .line 653
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 654
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 655
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0xa

    const/4 p1, 0x1

    if-eq p2, p0, :cond_1

    if-eq p2, p1, :cond_1

    const/4 p0, 0x6

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Found new PIP in transition with mis-matched type="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    invoke-static {p2}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 661
    const-string p2, "TvPipTransition"

    invoke-static {p2, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 6

    .line 671
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 p2, 0x1

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v4, "%s: merge animation"

    const-string p1, "TvPipTransition"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, 0x5dff97846b503cbbL    # 6.163866037544059E144

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 672
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 673
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_1
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 165
    invoke-direct {v8, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->isCloseTransition(Landroid/window/TransitionInfo;)Z

    move-result v0

    const-string v2, "TvPipTransition"

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    .line 167
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v15, "%s: Starting close animation"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x387f688b7bba3ab1L    # 1.4768148525878017E-36

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->cancelAnimations()V

    .line 170
    invoke-direct {v8, v1, v5, v6, v7}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->startCloseAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 171
    iput-object v9, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    return v10

    .line 174
    :cond_1
    iget-object v0, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPendingExitTransition:Landroid/os/IBinder;

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 176
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_2

    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v15, "%s: Starting exit animation"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x1c1431113c1033e8L

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_2
    invoke-direct {v8, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    .line 180
    iput-object v9, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPendingExitTransition:Landroid/os/IBinder;

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    goto :goto_0

    .line 187
    :cond_3
    iget-object v4, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_c

    .line 192
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v11

    const/4 v12, 0x4

    if-eq v11, v12, :cond_b

    const/16 v12, 0x3e9

    if-eq v11, v12, :cond_4

    const/16 v0, 0x3eb

    if-eq v11, v0, :cond_b

    return v3

    .line 200
    :cond_4
    iget-object v11, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    const/4 v12, 0x3

    if-nez v11, :cond_5

    .line 201
    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v11, v11, v12

    if-eqz v11, :cond_7

    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v17, "%s: There is no existing PiP Task for TRANSIT_EXIT_PIP"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, -0x4106aa81f995ccedL    # -2.4160341491485828E-5

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_7

    .line 208
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    :goto_1
    if-ltz v11, :cond_7

    .line 209
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/window/TransitionInfo$Change;

    .line 210
    iget-object v14, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 213
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    move-object v11, v0

    move-object v0, v13

    goto :goto_3

    :cond_6
    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    move-object v11, v9

    :goto_3
    if-nez v0, :cond_9

    .line 219
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_8

    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v15, "%s: No window of exiting PIP is found. Can\'t play expand animation"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x506d3e0b9c1d31faL    # 2.708827597817261E79

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v4

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return v10

    .line 227
    :cond_9
    invoke-static {v0, v1}, Lcom/android/wm/shell/shared/TransitionUtil;->getRootFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Root;

    move-result-object v1

    if-eqz v11, :cond_a

    .line 233
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 234
    new-instance v12, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v12}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "_pip-leash"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 235
    invoke-virtual {v12, v13}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v12

    .line 236
    invoke-virtual {v12}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v12

    .line 237
    invoke-virtual {v12, v3}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    .line 238
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string v3, "TvPipTransition.startAnimation"

    .line 239
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 241
    invoke-virtual {v5, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 243
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v2

    .line 244
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v5, v11, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-object v2, v1

    goto :goto_4

    .line 247
    :cond_a
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 248
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_4
    const v1, 0x7fffffff

    .line 250
    invoke-virtual {v5, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 251
    iget-object v1, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 252
    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->cancelAnimations()V

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v4, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 254
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->startExitAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    goto :goto_5

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v4

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 271
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 277
    :goto_5
    iput-object v9, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    return v10

    .line 189
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot find the pip task for exit-pip transition."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_d
    invoke-direct {v8, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->isEnteringPip(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 281
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_e

    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v15, "%s: Starting enter animation"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0x69b1154cae7cc7a7L

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    :goto_6
    if-ltz v0, :cond_10

    .line 287
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 288
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 289
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    move-object v9, v2

    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_10
    if-eqz v9, :cond_14

    .line 300
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    :goto_7
    if-ltz v0, :cond_13

    .line 301
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    if-ne v2, v9, :cond_11

    goto :goto_8

    .line 303
    :cond_11
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 304
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 305
    invoke-virtual {v5, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_12
    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 309
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->cancelAnimations()V

    .line 310
    invoke-virtual {v8, v9, v5, v6, v7}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return v10

    .line 294
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to start PiP animation without a pipparticipant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    return v3
.end method

.method public startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 9

    .line 416
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 417
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    .line 418
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->attach(Landroid/view/SurfaceControl;)V

    .line 421
    iget-object v1, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    iget-object v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/app/PictureInPictureParams;Landroid/content/pm/ActivityInfo;)V

    .line 424
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 425
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBoundsIgnoringKeepClearAreas()Landroid/graphics/Rect;

    move-result-object v6

    .line 426
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1, v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 427
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v6, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->movePipMenu(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    .line 429
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 430
    iget-object v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 431
    iget-object v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 432
    iget-object v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2, v6}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 434
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 435
    invoke-virtual {v2, p3, v0, v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v2

    .line 436
    invoke-virtual {v2, p3, v0, v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v2

    const/4 v3, 0x0

    .line 437
    invoke-virtual {v2, p3, v0, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 439
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    const p3, 0x3f7851ec    # 0.97f

    .line 440
    invoke-static {p1, p3}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->scaledRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p3

    .line 442
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 443
    sget-object v3, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 444
    iget-wide v3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mEnterFadeOutDuration:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 446
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v3

    .line 447
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->fadingOut()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v3

    .line 448
    invoke-virtual {v3, p1, p3, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->animateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p1

    .line 445
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 450
    new-instance p1, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;

    invoke-direct {p1, p0, v0, v6, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;-><init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 466
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 467
    sget-object p1, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->ENTER:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 468
    iget-wide v7, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mEnterFadeInDuration:J

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 470
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p1

    .line 471
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->fadingIn()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->withMenu()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p1

    .line 473
    invoke-virtual {p1, v6}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->atBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p1

    .line 469
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 475
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 477
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    const-wide/16 v0, 0x1f4

    .line 478
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    .line 479
    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 481
    new-instance p3, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;-><init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 514
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 515
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->cancelAnimations()V

    .line 156
    iget-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p3, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPendingExitTransition:Landroid/os/IBinder;

    return-void
.end method
