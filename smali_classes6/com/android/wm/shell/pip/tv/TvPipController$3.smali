.class Lcom/android/wm/shell/pip/tv/TvPipController$3;
.super Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;
.source "TvPipController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/tv/TvPipController;->registerWmShellPinnedStackListener(Lcom/android/wm/shell/WindowManagerShellWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onImeVisibilityChanged(ZI)V
    .locals 8

    .line 664
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v0, p2

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "TvPipController"

    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x1a44b1d9485ac978L    # -1.1330367733590721E182

    const/16 v5, 0x1c

    const-string v6, "%s: onImeVisibilityChanged(), visible=%b, height=%d"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->access$1200(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isImeShowing()Z

    move-result v0

    if-ne p1, v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    .line 669
    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->access$1200(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getImeHeight()I

    move-result v0

    if-ne p2, v0, :cond_2

    :cond_1
    return-void

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->access$1200(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setImeVisibility(ZI)V

    .line 676
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipController;->access$1600(Lcom/android/wm/shell/pip/tv/TvPipController;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 677
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->access$1300(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    :cond_3
    return-void
.end method
