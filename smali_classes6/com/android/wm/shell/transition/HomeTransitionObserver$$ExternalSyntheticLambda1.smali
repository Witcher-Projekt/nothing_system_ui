.class public final synthetic Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/HomeTransitionObserver;

.field public final synthetic f$1:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    iput-object p2, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/transition/Transitions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/transition/Transitions;

    check-cast p1, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->lambda$setHomeTransitionListener$0$com-android-wm-shell-transition-HomeTransitionObserver(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V

    return-void
.end method
