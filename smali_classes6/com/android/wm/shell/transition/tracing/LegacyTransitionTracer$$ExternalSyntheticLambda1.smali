.class public final synthetic Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;

.field public final synthetic f$1:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;

    iput-object p2, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;

    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->lambda$logDispatched$0$com-android-wm-shell-transition-tracing-LegacyTransitionTracer(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    return-void
.end method
