.class Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;
.super Landroid/view/IDisplayChangeWindowController$Stub;
.source "DisplayChangeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayChangeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisplayChangeWindowControllerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/DisplayChangeController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/common/DisplayChangeController;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;->this$0:Lcom/android/wm/shell/common/DisplayChangeController;

    invoke-direct {p0}, Landroid/view/IDisplayChangeWindowController$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayChangeController;Lcom/android/wm/shell/common/DisplayChangeController$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;-><init>(Lcom/android/wm/shell/common/DisplayChangeController;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onDisplayChange$0$com-android-wm-shell-common-DisplayChangeController$DisplayChangeWindowControllerImpl(IIILandroid/window/DisplayAreaInfo;Landroid/view/IDisplayChangeWindowCallback;)V
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;->this$0:Lcom/android/wm/shell/common/DisplayChangeController;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 122
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/common/DisplayChangeController;->access$200(Lcom/android/wm/shell/common/DisplayChangeController;IIILandroid/window/DisplayAreaInfo;Landroid/view/IDisplayChangeWindowCallback;)V

    return-void
.end method

.method public onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/view/IDisplayChangeWindowCallback;)V
    .locals 9

    const-wide/16 v0, 0x20

    .line 118
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "HandleRemoteDisplayChange"

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;->this$0:Lcom/android/wm/shell/common/DisplayChangeController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayChangeController;->access$100(Lcom/android/wm/shell/common/DisplayChangeController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v8, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;IIILandroid/window/DisplayAreaInfo;Landroid/view/IDisplayChangeWindowCallback;)V

    invoke-interface {v0, v8}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
