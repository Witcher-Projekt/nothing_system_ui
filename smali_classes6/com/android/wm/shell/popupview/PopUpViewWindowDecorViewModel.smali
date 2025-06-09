.class public Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;
.super Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;
.source "PopUpViewWindowDecorViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel$PopUpViewCaptionTouchEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PopUpViewWindowDecorViewModel"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p8}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;)V

    .line 60
    invoke-virtual {p4, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->initPopUpViewWindowDecorViewModel(Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;)V

    return-void
.end method

.method private checkTaskDescription(Landroid/app/ActivityManager$TaskDescription;Landroid/app/ActivityManager$TaskDescription;)Z
    .locals 1

    .line 124
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    move-result p0

    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 125
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getSystemBarsAppearance()I

    move-result p0

    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskDescription;->getSystemBarsAppearance()I

    move-result p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private needRelayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 4

    .line 114
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 115
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 116
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    iget v3, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v3, v1, Landroid/content/res/Configuration;->uiMode:I

    if-ne v2, v3, :cond_1

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;->checkTaskDescription(Landroid/app/ActivityManager$TaskDescription;Landroid/app/ActivityManager$TaskDescription;)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget p1, v1, Landroid/content/res/Configuration;->densityDpi:I

    if-ne p0, p1, :cond_1

    .line 120
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected createWindowDecorationInner(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;
    .locals 10

    .line 73
    new-instance v9, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    return-object v9
.end method

.method protected getTouchEventListener(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Landroid/util/SparseArray;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Lcom/android/wm/shell/windowdecor/DragPositioningCallback;",
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;",
            ">;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/transition/Transitions;",
            ")",
            "Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;"
        }
    .end annotation

    .line 93
    new-instance p0, Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel$PopUpViewCaptionTouchEventListener;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel$PopUpViewCaptionTouchEventListener;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Landroid/util/SparseArray;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/Transitions;)V

    return-object p0
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    const-string v2, "PopUpViewWindowDecorViewModel"

    if-nez v1, :cond_1

    .line 104
    const-string v0, "destroy window decoration because of leaving popupview"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;->needRelayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    const-string v1, "relayout window decoration"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;->setupCaptionColor(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    .line 65
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p0

    invoke-static {p0}, Landroid/app/WindowConfiguration;->isNtPopUpViewWindowMode(I)Z

    move-result p0

    return p0
.end method
