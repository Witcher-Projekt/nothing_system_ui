.class public final synthetic Lcom/android/wm/shell/pip/tv/TvPipBoundsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

.field public final synthetic f$1:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipBoundsController;Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->lambda$scheduleUnstashIfNeeded$0$com-android-wm-shell-pip-tv-TvPipBoundsController(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;)V

    return-void
.end method
