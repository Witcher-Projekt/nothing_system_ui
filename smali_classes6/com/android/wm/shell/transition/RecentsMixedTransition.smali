.class Lcom/android/wm/shell/transition/RecentsMixedTransition;
.super Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
.source "RecentsMixedTransition.java"


# instance fields
.field private final mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field private final mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;


# direct methods
.method constructor <init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V

    .line 51
    iput-object p8, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 52
    iput-object p9, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 53
    iput-object p8, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    return-void
.end method

.method private animateRecentsDuringDesktop(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10

    .line 103
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v0

    int-to-long v2, v0

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x3c0e553616f9cbaeL    # -2.0368829557667865E19

    const/4 v7, 0x1

    const-string v8, "Transition for Recents during Desktop #%d"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInfo:Landroid/window/TransitionInfo;

    if-nez v0, :cond_1

    .line 107
    iput-object p1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 108
    iput-object p3, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 109
    iput-object p4, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 111
    :cond_1
    new-instance v7, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p4}, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/RecentsMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 118
    iget p4, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInFlightSubAnimations:I

    add-int/2addr p4, v1

    iput p4, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInFlightSubAnimations:I

    .line 119
    iget-object v2, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iget-object v3, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mTransition:Landroid/os/IBinder;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_2

    .line 122
    iget p1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInFlightSubAnimations:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInFlightSubAnimations:I

    return p4

    .line 125
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    if-eqz p0, :cond_3

    .line 126
    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->syncSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    return v1

    :cond_3
    return p4
.end method

.method private animateRecentsDuringKeyguard(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 8

    .line 138
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x6547367adac3c3f1L    # -5.973513649215211E-180

    const/4 v5, 0x1

    const-string v6, "Mixed transition for Recents during Keyguard #%d"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInfo:Landroid/window/TransitionInfo;

    if-nez v0, :cond_1

    .line 142
    iput-object p1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 143
    iput-object p3, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 144
    iput-object p4, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 146
    :cond_1
    iget-object p4, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/android/wm/shell/transition/RecentsMixedTransition;->startSubAnimation(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    move-result p0

    return p0
.end method

.method private animateRecentsDuringSplit(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 11

    .line 154
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    int-to-long v3, v1

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x61f169b6384dc735L    # -6.639420171750877E-164

    const/4 v8, 0x1

    const-string v9, "Mixed transition for Recents during split screen #%d"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 158
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 162
    iget-object v4, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 163
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 165
    iget-object v5, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    iget-object v6, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mMixedHandler:Lcom/android/wm/shell/transition/MixedTransitionHandler;

    iget-object v7, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v8, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 173
    :cond_2
    new-instance v8, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, p3, p4}, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/RecentsMixedTransition;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 186
    iput v2, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInFlightSubAnimations:I

    .line 187
    iget-object v2, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRecentsInSplitAnimationStart(Landroid/window/TransitionInfo;)V

    .line 188
    iget-object v3, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v4, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mTransition:Landroid/os/IBinder;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 191
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRecentsInSplitAnimationCanceled()V

    :cond_3
    return v1
.end method


# virtual methods
.method synthetic lambda$animateRecentsDuringDesktop$0$com-android-wm-shell-transition-RecentsMixedTransition(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 112
    iget v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInFlightSubAnimations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInFlightSubAnimations:I

    .line 113
    iget p0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInFlightSubAnimations:I

    if-nez p0, :cond_0

    .line 114
    invoke-interface {p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$animateRecentsDuringSplit$1$com-android-wm-shell-transition-RecentsMixedTransition(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInFlightSubAnimations:I

    if-eqz p3, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    new-instance p3, Landroid/window/WindowContainerTransaction;

    invoke-direct {p3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 177
    :goto_0
    iget v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mAnimType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p3, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRecentsInSplitAnimationFinish(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_1

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRecentsPairToPairAnimationFinish(Landroid/window/WindowContainerTransaction;)V

    .line 183
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    .line 184
    invoke-interface {p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 9

    .line 201
    iget v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v2, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void

    .line 225
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Playing a Recents mixed transition with unknown or illegal type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mType:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0, p2, p3, v1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->handoverTransitionLeashes(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 208
    iget-object v5, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v7, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    iget-object v8, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateKeyguard(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 210
    invoke-interface {p5, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isPendingEnter(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 220
    iput v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mAnimType:I

    .line 222
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 234
    iget v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 244
    :goto_0
    iget-boolean v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mHasRequestToRemote:Z

    if-eqz v0, :cond_1

    .line 245
    iget-object p0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    :cond_1
    return-void
.end method

.method startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 1

    .line 78
    iget p1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mType:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 80
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/transition/RecentsMixedTransition;->animateRecentsDuringDesktop(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Starting Recents mixed animation with unknown or illegal type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mType:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/transition/RecentsMixedTransition;->animateRecentsDuringKeyguard(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    goto :goto_0

    .line 88
    :cond_2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/transition/RecentsMixedTransition;->animateRecentsDuringSplit(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    :goto_0
    return p0
.end method
