.class public final synthetic Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    iput p2, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$$ExternalSyntheticLambda0;->f$1:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    iget p0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$$ExternalSyntheticLambda0;->f$1:F

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->lambda$applyMenuVisibility$0$com-android-wm-shell-splitscreen-tv-TvSplitMenuController(F)V

    return-void
.end method
