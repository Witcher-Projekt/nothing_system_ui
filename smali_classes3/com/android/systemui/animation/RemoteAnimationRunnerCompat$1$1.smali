.class Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;
.super Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$FinishTransitionRunnable;
.source "RemoteAnimationRunnerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;

.field final synthetic val$counterLauncher:Lcom/android/wm/shell/shared/CounterRotator;

.field final synthetic val$counterWallpaper:Lcom/android/wm/shell/shared/CounterRotator;

.field final synthetic val$finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

.field final synthetic val$info:Landroid/window/TransitionInfo;

.field final synthetic val$leashMap:Landroid/util/ArrayMap;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->this$0:Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;

    iput-object p2, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->val$counterLauncher:Lcom/android/wm/shell/shared/CounterRotator;

    iput-object p3, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->val$counterWallpaper:Lcom/android/wm/shell/shared/CounterRotator;

    iput-object p4, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->val$info:Landroid/window/TransitionInfo;

    iput-object p5, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->val$leashMap:Landroid/util/ArrayMap;

    iput-object p6, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->val$finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$FinishTransitionRunnable;-><init>(Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->val$counterLauncher:Lcom/android/wm/shell/shared/CounterRotator;

    iget-object v1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 268
    iget-object v0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->val$counterWallpaper:Lcom/android/wm/shell/shared/CounterRotator;

    iget-object v1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 271
    iget-object v0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->val$info:Landroid/window/TransitionInfo;

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    .line 274
    iget-object v0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->val$leashMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->val$finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    iget-object v1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 277
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 279
    const-string v0, "RemoteAnimRunnerCompat"

    const-string v1, "Failed to call app controlled animation finished callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
