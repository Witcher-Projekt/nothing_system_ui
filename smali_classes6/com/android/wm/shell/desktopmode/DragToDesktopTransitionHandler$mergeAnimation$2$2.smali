.class public final Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragToDesktopTransitionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "WMShell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field final synthetic $state:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;->this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;->$state:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;->$startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 565
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;->this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->access$getOnTaskResizeAnimationListener$p(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;)Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "onTaskResizeAnimationListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;->$state:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;->onAnimationEnd(I)V

    .line 568
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;->$startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-interface {p1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 569
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;->this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->access$clearState(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;)V

    return-void
.end method
