.class public final synthetic Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/tracing/perfetto/TraceFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    return-void
.end method


# virtual methods
.method public final trace(Landroid/tracing/perfetto/TracingContext;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->lambda$onFlush$4$com-android-wm-shell-transition-tracing-PerfettoTransitionTracer(Landroid/tracing/perfetto/TracingContext;)V

    return-void
.end method
