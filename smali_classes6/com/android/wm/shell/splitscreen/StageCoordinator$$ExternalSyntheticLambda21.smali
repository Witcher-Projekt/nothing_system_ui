.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda21;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    return-void
.end method


# virtual methods
.method public final onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda21;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$startPendingDismissAnimation$29$com-android-wm-shell-splitscreen-StageCoordinator(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
