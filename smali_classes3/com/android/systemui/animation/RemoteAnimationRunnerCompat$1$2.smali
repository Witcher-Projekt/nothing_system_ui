.class Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$2;
.super Ljava/lang/Object;
.source "RemoteAnimationRunnerCompat.java"

# interfaces
.implements Landroid/view/IRemoteAnimationFinishedCallback;


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

.field final synthetic val$animationFinishedCallback:Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$FinishTransitionRunnable;

.field final synthetic val$token:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;Landroid/os/IBinder;Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$FinishTransitionRunnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$2;->this$0:Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;

    iput-object p2, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$2;->val$token:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$2;->val$animationFinishedCallback:Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$FinishTransitionRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAnimationFinished()V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$2;->this$0:Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;

    iget-object v0, v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 299
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$2;->this$0:Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;

    iget-object v1, v1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$2;->val$token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 300
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$2;->val$animationFinishedCallback:Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$FinishTransitionRunnable;

    invoke-virtual {p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$FinishTransitionRunnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    .line 300
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
