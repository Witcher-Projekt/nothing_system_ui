.class Lcom/android/wm/shell/pip/tv/TvPipTransition$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TvPipTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/tv/TvPipTransition;->startCloseAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

.field final synthetic val$closeLeashes:Ljava/util/List;

.field final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field final synthetic val$startTransaction:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$transaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Ljava/util/List;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->val$closeLeashes:Ljava/util/List;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->val$startTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iput-object p5, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .line 387
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v0, 0x1

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v4, "%s: close animation: cancel"

    const-string p1, "TvPipTransition"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, 0x216fd0766a0e31dcL

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$200(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 394
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v0, 0x1

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v4, "%s: close animation: end"

    const-string p1, "TvPipTransition"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, 0x93368f8b6f3d7eL

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$300(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->detach()V

    .line 397
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 398
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 399
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$000(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTransitionState;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 400
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$400(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V

    .line 402
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$502(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 374
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v0, 0x1

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v4, "%s: close animation: start"

    const-string p1, "TvPipTransition"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, 0x37cbab9711b23fc0L    # 6.352783326936192E-40

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 376
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->val$closeLeashes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    .line 377
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->val$startTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 379
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->val$startTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 381
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$000(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTransitionState;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 382
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$100(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V

    return-void
.end method
