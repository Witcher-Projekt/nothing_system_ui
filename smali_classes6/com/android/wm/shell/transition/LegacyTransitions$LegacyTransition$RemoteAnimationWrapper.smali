.class Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "LegacyTransitions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemoteAnimationWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Lcom/android/wm/shell/transition/LegacyTransitions$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;-><init>(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->access$1002(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Z)Z

    .line 118
    iget-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->access$802(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->access$702(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->access$602(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    .line 119
    iget-object p0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->access$400(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Z)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {v0, p1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->access$502(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;I)I

    .line 108
    iget-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {p1, p2}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->access$602(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    .line 109
    iget-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {p1, p3}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->access$702(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    .line 110
    iget-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {p1, p4}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->access$802(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    .line 111
    iget-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {p1, p5}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->access$902(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Landroid/view/IRemoteAnimationFinishedCallback;)Landroid/view/IRemoteAnimationFinishedCallback;

    .line 112
    iget-object p0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->access$400(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Z)V

    return-void
.end method
