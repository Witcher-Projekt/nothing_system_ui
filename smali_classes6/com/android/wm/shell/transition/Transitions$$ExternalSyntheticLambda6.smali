.class public final synthetic Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/Transitions;

.field public final synthetic f$1:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/transition/Transitions;

    iput-object p2, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda6;->f$1:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/transition/Transitions;

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda6;->f$1:Landroid/os/IBinder;

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/transition/Transitions;->lambda$playTransition$3$com-android-wm-shell-transition-Transitions(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
