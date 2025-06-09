.class Lcom/android/wm/shell/splitscreen/StageCoordinator$5$1;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "StageCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinator$5;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$5;

.field final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$5;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1223
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$5$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$5;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$5$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinished()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1226
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$5$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$5;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$5;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$5$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$5;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$5;->val$evictWct:Landroid/window/WindowContainerTransaction;

    invoke-static {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->access$1100(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;)V

    .line 1227
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$5$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    return-void
.end method
