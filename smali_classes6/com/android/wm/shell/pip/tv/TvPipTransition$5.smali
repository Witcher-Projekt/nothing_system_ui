.class Lcom/android/wm/shell/pip/tv/TvPipTransition$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TvPipTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/tv/TvPipTransition;->startExitAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

.field final synthetic val$destinationBounds:Landroid/graphics/Rect;

.field final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field final synthetic val$taskInfo:Landroid/app/TaskInfo;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/app/TaskInfo;Landroid/graphics/Rect;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$taskInfo:Landroid/app/TaskInfo;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$destinationBounds:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .line 568
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v0, 0x1

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v4, "%s: exit animation: cancel"

    const-string p1, "TvPipTransition"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, 0x3a47a231627f363eL    # 5.965950818885408E-28

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 570
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$1400(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 575
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v0, 0x1

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v4, "%s: exit animation: end"

    const-string p1, "TvPipTransition"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, 0x98e4f30923a33cdL

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 577
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$1500(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTaskOrganizer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$taskInfo:Landroid/app/TaskInfo;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 579
    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 580
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$taskInfo:Landroid/app/TaskInfo;

    iget-object v0, v0, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 581
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$taskInfo:Landroid/app/TaskInfo;

    iget-object v0, v0, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 582
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$taskInfo:Landroid/app/TaskInfo;

    iget-object v0, v0, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$destinationBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 583
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 585
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$000(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTransitionState;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 586
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$1600(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V

    .line 588
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$502(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 560
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v0, 0x1

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v4, "%s: exit animation: start"

    const-string p1, "TvPipTransition"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, -0x6604c4f6f3c6cba4L

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 562
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$000(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTransitionState;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 563
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$1300(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V

    return-void
.end method
