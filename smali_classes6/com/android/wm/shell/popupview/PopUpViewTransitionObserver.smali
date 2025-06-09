.class public Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;
.super Ljava/lang/Object;
.source "PopUpViewTransitionObserver.java"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field private final mTransitionToTaskInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mWindowDecorViewModel:Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    .line 56
    iput-object p3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 57
    iput-object p4, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;

    .line 58
    invoke-static {}, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    new-instance p1, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onChangeTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 138
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;

    .line 139
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    .line 138
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;->onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private onCloseTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;->onTaskClosing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private onOpenTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 123
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;

    .line 124
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    .line 123
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;->onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    return-void
.end method

.method private onToFrontTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 146
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;

    .line 147
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    .line 146
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;->onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method


# virtual methods
.method onInit()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    return-void
.end method

.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 2

    .line 177
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 179
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 181
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/popupview/PopUpViewWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    .line 158
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    .line 167
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 171
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 77
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v4

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 82
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 88
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v4

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 92
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_3
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x6

    if-eq v4, v5, :cond_5

    goto :goto_0

    .line 111
    :cond_5
    invoke-direct {p0, v3, p3, p4}, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->onChangeTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 103
    :cond_6
    invoke-direct {p0, v3, p3, p4}, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->onToFrontTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-direct {p0, v3, p3, p4}, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->onCloseTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 100
    :cond_8
    invoke-direct {p0, v3, p3, p4}, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->onOpenTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 116
    :cond_9
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method
