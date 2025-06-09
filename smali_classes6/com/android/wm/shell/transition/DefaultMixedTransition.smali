.class Lcom/android/wm/shell/transition/DefaultMixedTransition;
.super Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
.source "DefaultMixedTransition.java"


# instance fields
.field private final mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

.field private final mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;


# direct methods
.method constructor <init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V

    .line 49
    iput-object p8, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 50
    iput-object p9, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iput-object p8, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    :goto_0
    return-void
.end method

.method private animateEnterPipFromActivityEmbedding(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10

    .line 142
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

    const-wide v5, 0x527cc60f293d3bdcL    # 2.2895702577334857E89

    const/4 v7, 0x1

    const-string v8, "Mixed transition for entering PIP from an Activity Embedding window #%d"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x4

    .line 146
    invoke-static {p1, v0, v1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    move-result-object v4

    .line 147
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 148
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 149
    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_1

    .line 156
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v2, v3

    goto :goto_1

    .line 151
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "More than 1 pip-entering changes in one transition? "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 160
    :cond_3
    new-instance v7, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p4}, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/DefaultMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 167
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    invoke-virtual {p1, v4}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->shouldAnimate(Landroid/window/TransitionInfo;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-eqz v2, :cond_5

    const/4 p1, 0x2

    .line 174
    iput p1, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    .line 175
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 176
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p4

    const v0, 0x7fffffff

    invoke-virtual {p2, p4, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p4

    .line 175
    invoke-virtual {p1, v2, p4, p3, v7}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    goto :goto_2

    .line 180
    :cond_5
    iput v1, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    .line 183
    :goto_2
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mTransition:Landroid/os/IBinder;

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    return v1
.end method

.method private animateOpenIntentWithRemoteAndPip(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 8

    .line 193
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x6c2850f28af1c85fL    # -4.396979561554806E-213

    const/4 v5, 0x1

    const-string v6, "Mixed transition for opening an intent with a remote transition and PIP #%d"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/transition/DefaultMixedTransition;->tryAnimateOpenIntentWithRemoteAndPip(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 201
    iget-boolean p3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mHasRequestToRemote:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object p4, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 202
    invoke-virtual {p4}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object p4

    if-eq p3, p4, :cond_1

    .line 203
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object p0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p4}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    :cond_1
    return p2
.end method

.method private animateUnfold(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 12

    move-object v0, p0

    move-object v3, p2

    .line 268
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    int-to-long v4, v1

    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x11fdca0af784ca10L    # -8.228395060384717E221

    const/4 v9, 0x1

    const-string v10, "Mixed transition for unfolding #%d"

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :cond_0
    new-instance v5, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;

    move-object/from16 v1, p4

    invoke-direct {v5, p0, v1}, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/DefaultMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 276
    iput v2, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    .line 278
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    move-object v2, p1

    move-object v4, p3

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    goto :goto_0

    :cond_1
    move-object v2, p1

    move-object v4, p3

    .line 281
    :goto_0
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaces(Landroid/view/SurfaceControl$Transaction;)V

    .line 284
    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    iget-object v6, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mTransition:Landroid/os/IBinder;

    move-object v0, v1

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    return v0
.end method

.method private tryAnimateOpenIntentWithRemoteAndPip(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 11

    .line 214
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_2

    .line 215
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 216
    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    .line 222
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v2, v3

    goto :goto_1

    .line 218
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "More than 1 pip-entering changes in one transition? "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 225
    :cond_2
    new-instance v0, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p4}, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/transition/DefaultMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    if-nez v2, :cond_4

    .line 232
    iget-object p4, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz p4, :cond_3

    .line 233
    iput v1, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    .line 234
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mTransition:Landroid/os/IBinder;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v0

    invoke-interface/range {v3 .. v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 241
    :cond_4
    sget-object p4, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean p4, p4, v1

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result p4

    int-to-long v3, p4

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x2623748b64fd3b04L    # 5.748157620399889E-125

    const/4 v8, 0x1

    const-string v9, "Splitting PIP into a separate animation because remote-animation likely doesn\'t support it #%d"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/4 p4, 0x2

    .line 245
    iput p4, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    .line 248
    new-instance p4, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 250
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v3, v2, p4, p3, v0}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 253
    iget-object p4, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz p4, :cond_6

    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mTransition:Landroid/os/IBinder;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v0

    .line 254
    invoke-interface/range {v3 .. v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p4

    if-eqz p4, :cond_6

    return v1

    .line 258
    :cond_6
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mTransition:Landroid/os/IBinder;

    iget-object v9, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mMixedHandler:Lcom/android/wm/shell/transition/MixedTransitionHandler;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v0

    invoke-virtual/range {v3 .. v9}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    return v1
.end method


# virtual methods
.method synthetic lambda$animateEnterPipFromActivityEmbedding$0$com-android-wm-shell-transition-DefaultMixedTransition(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 161
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    .line 162
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/transition/DefaultMixedTransition;->joinFinishArgs(Landroid/window/WindowContainerTransaction;)V

    .line 163
    iget p2, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    if-lez p2, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    invoke-interface {p1, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method synthetic lambda$animateUnfold$2$com-android-wm-shell-transition-DefaultMixedTransition(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 272
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    .line 273
    iget p0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    if-lez p0, :cond_0

    return-void

    .line 274
    :cond_0
    invoke-interface {p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method synthetic lambda$tryAnimateOpenIntentWithRemoteAndPip$1$com-android-wm-shell-transition-DefaultMixedTransition(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 226
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    .line 227
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/transition/DefaultMixedTransition;->joinFinishArgs(Landroid/window/WindowContainerTransaction;)V

    .line 228
    iget p2, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    if-lez p2, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    invoke-interface {p1, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 7

    .line 293
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 300
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void

    .line 332
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Playing a default mixed transition with unknown or illegal type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mType:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void

    .line 319
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 323
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz v0, :cond_4

    .line 324
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    :cond_4
    return-void

    .line 304
    :cond_5
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mAnimType:I

    if-ne v0, v1, :cond_7

    .line 305
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->end()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 309
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 310
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz v0, :cond_8

    .line 311
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    goto :goto_0

    .line 315
    :cond_7
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    :cond_8
    :goto_0
    return-void
.end method

.method onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 341
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTransitionController;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 344
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTransitionController;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 362
    :goto_0
    iget-boolean v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mHasRequestToRemote:Z

    if-eqz v0, :cond_5

    .line 363
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    :cond_5
    return-void
.end method

.method startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10

    .line 100
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Starting default mixed animation with unknown or illegal type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mType:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :pswitch_0
    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    iget-object v6, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mMixedHandler:Lcom/android/wm/shell/transition/MixedTransitionHandler;

    iget-object v7, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v8, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z

    move-result p0

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/transition/DefaultMixedTransition;->animateEnterPipFromActivityEmbedding(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    goto :goto_0

    .line 128
    :pswitch_2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/transition/DefaultMixedTransition;->animateUnfold(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    iget-object v6, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateKeyguard(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;)Z

    move-result p0

    goto :goto_0

    .line 124
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/transition/DefaultMixedTransition;->animateOpenIntentWithRemoteAndPip(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    goto :goto_0

    :cond_2
    :pswitch_3
    const/4 p0, 0x0

    goto :goto_0

    .line 110
    :cond_3
    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    iget-object v6, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mMixedHandler:Lcom/android/wm/shell/transition/MixedTransitionHandler;

    iget-object v7, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v8, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
