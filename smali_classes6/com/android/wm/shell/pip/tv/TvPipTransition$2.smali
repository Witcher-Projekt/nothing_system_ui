.class Lcom/android/wm/shell/pip/tv/TvPipTransition$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TvPipTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/tv/TvPipTransition;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

.field final synthetic val$leash:Landroid/view/SurfaceControl;

.field final synthetic val$pipBounds:Landroid/graphics/Rect;

.field final synthetic val$resizePipWct:Landroid/window/WindowContainerTransaction;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->val$leash:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->val$pipBounds:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->val$resizePipWct:Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 454
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v0, 0x1

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v4, "%s: enter fade out animation: end"

    const-string p1, "TvPipTransition"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, -0x5b128789fa2ec326L

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$600(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 457
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$700(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->val$leash:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->val$pipBounds:Landroid/graphics/Rect;

    .line 458
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->val$leash:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->val$pipBounds:Landroid/graphics/Rect;

    .line 459
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->val$leash:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    .line 460
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 461
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$800(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->val$resizePipWct:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 462
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
