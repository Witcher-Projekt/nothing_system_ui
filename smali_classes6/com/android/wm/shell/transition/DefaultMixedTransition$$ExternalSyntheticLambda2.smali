.class public final synthetic Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/DefaultMixedTransition;

.field public final synthetic f$1:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/DefaultMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/transition/DefaultMixedTransition;

    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/transition/DefaultMixedTransition;

    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/transition/DefaultMixedTransition;->lambda$tryAnimateOpenIntentWithRemoteAndPip$1$com-android-wm-shell-transition-DefaultMixedTransition(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
