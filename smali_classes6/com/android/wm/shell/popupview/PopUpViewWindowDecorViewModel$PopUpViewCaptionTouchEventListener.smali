.class Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel$PopUpViewCaptionTouchEventListener;
.super Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;
.source "PopUpViewWindowDecorViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PopUpViewCaptionTouchEventListener"
.end annotation


# direct methods
.method constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Landroid/util/SparseArray;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    .line 137
    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Landroid/util/SparseArray;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method


# virtual methods
.method public handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel$PopUpViewCaptionTouchEventListener;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget v0, p0, Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel$PopUpViewCaptionTouchEventListener;->mTaskId:I

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p1

    invoke-static {p1}, Landroid/app/WindowConfiguration;->isNtPopUpViewWindowMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    invoke-static {}, Landroid/view/NtWindowManager;->getInstance()Landroid/view/NtWindowManager;

    move-result-object p1

    iget p0, p0, Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel$PopUpViewCaptionTouchEventListener;->mTaskId:I

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p2

    .line 156
    invoke-virtual {p1, p0, v1, p2, v0}, Landroid/view/NtWindowManager;->dragPopUpView(IFFZ)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 144
    sget v0, Lcom/android/wm/shell/R$id;->close_window:I

    if-ne p1, v0, :cond_0

    .line 145
    invoke-static {}, Landroid/view/NtWindowManager;->getInstance()Landroid/view/NtWindowManager;

    move-result-object p1

    iget p0, p0, Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel$PopUpViewCaptionTouchEventListener;->mTaskId:I

    invoke-virtual {p1, p0}, Landroid/view/NtWindowManager;->exitPopUpView(I)V

    goto :goto_0

    .line 146
    :cond_0
    sget v0, Lcom/android/wm/shell/R$id;->minimize_window:I

    if-ne p1, v0, :cond_1

    .line 147
    invoke-static {}, Landroid/view/NtWindowManager;->getInstance()Landroid/view/NtWindowManager;

    move-result-object p1

    iget p0, p0, Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel$PopUpViewCaptionTouchEventListener;->mTaskId:I

    invoke-virtual {p1, p0}, Landroid/view/NtWindowManager;->minimizePopUpView(I)V

    :cond_1
    :goto_0
    return-void
.end method
