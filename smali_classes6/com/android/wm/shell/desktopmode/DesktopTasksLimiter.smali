.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;
.super Ljava/lang/Object;
.source "DesktopTasksLimiter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;,
        Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDesktopTasksLimiter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopTasksLimiter.kt\ncom/android/wm/shell/desktopmode/DesktopTasksLimiter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n766#2:219\n857#2,2:220\n*S KotlinDebug\n*F\n+ 1 DesktopTasksLimiter.kt\ncom/android/wm/shell/desktopmode/DesktopTasksLimiter\n*L\n211#1:219\n211#1:220,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\"#B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cJ\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eJ$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00182\u0006\u0010\u001a\u001a\u00020\u000eH\u0002J\u0006\u0010\u001b\u001a\u00020\u000eJ\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0018J\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00182\u0006\u0010\u001e\u001a\u00020\u000eJ\u0008\u0010\u001f\u001a\u00020 H\u0007J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0002R\u0012\u0010\t\u001a\u00060\nR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
        "",
        "transitions",
        "Lcom/android/wm/shell/transition/Transitions;",
        "taskRepository",
        "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;",
        "shellTaskOrganizer",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/ShellTaskOrganizer;)V",
        "minimizeTransitionObserver",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;",
        "addAndGetMinimizeTaskChangesIfNeeded",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "displayId",
        "",
        "wct",
        "Landroid/window/WindowContainerTransaction;",
        "newFrontTaskInfo",
        "addPendingMinimizeChange",
        "",
        "transition",
        "Landroid/os/IBinder;",
        "taskId",
        "createOrderedTaskListWithGivenTaskInFront",
        "",
        "existingTaskIdsOrderedFrontToBack",
        "newTaskId",
        "getMaxTaskLimit",
        "getTaskToMinimizeIfNeeded",
        "visibleFreeformTaskIdsOrderedFrontToBack",
        "newTaskIdInFront",
        "getTransitionObserver",
        "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
        "markTaskMinimized",
        "MinimizeTransitionObserver",
        "TaskDetails",
        "WMShell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

.field private final shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final taskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 1

    const-string v0, "transitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shellTaskOrganizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->taskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 42
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 44
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)V

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    .line 47
    check-cast p2, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    return-void
.end method

.method public static final synthetic access$getTaskRepository$p(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->taskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    return-object p0
.end method

.method public static final synthetic access$markTaskMinimized(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->markTaskMinimized(II)V

    return-void
.end method

.method private final createOrderedTaskListWithGivenTaskInFront(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 211
    check-cast p1, Ljava/lang/Iterable;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 219
    check-cast v0, Ljava/lang/Iterable;

    .line 210
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final markTaskMinimized(II)V
    .locals 4

    .line 121
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 122
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 121
    const-string v3, "DesktopTasksLimiter: marking %d as minimized"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->taskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->minimizeTask(II)V

    return-void
.end method


# virtual methods
.method public final addAndGetMinimizeTaskChangesIfNeeded(ILandroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 4

    const-string v0, "wct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFrontTaskInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 141
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 143
    iget v2, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 140
    const-string v3, "DesktopTasksLimiter: addMinimizeBackTaskChangesIfNeeded, newFrontTask=%d"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->taskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getActiveNonMinimizedTasksOrderedFrontToBack(I)Ljava/util/List;

    move-result-object p1

    .line 146
    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 144
    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->createOrderedTaskListWithGivenTaskInFront(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->getTaskToMinimizeIfNeeded(Ljava/util/List;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 149
    iget-object p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final addPendingMinimizeChange(Landroid/os/IBinder;II)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    .line 161
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    invoke-direct {v0, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;-><init>(II)V

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->addPendingTransitionToken(Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;)V

    return-void
.end method

.method public final getMaxTaskLimit()I
    .locals 0

    .line 168
    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->getMaxTaskLimit()I

    move-result p0

    return p0
.end method

.method public final getTaskToMinimizeIfNeeded(Ljava/util/List;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/app/ActivityManager$RunningTaskInfo;"
        }
    .end annotation

    const-string v0, "visibleFreeformTaskIdsOrderedFrontToBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->getMaxTaskLimit()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    .line 188
    sget-object p0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 189
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast p1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 190
    const-string v0, "DesktopTasksLimiter: no need to minimize; tasks below limit"

    new-array v1, v3, [Ljava/lang/Object;

    .line 188
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 195
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 196
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 198
    sget-object p0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 199
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast p1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 200
    const-string v0, "DesktopTasksLimiter: taskToMinimize == null"

    new-array v1, v3, [Ljava/lang/Object;

    .line 198
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    return-object p0
.end method

.method public final getTaskToMinimizeIfNeeded(Ljava/util/List;I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/app/ActivityManager$RunningTaskInfo;"
        }
    .end annotation

    const-string v0, "visibleFreeformTaskIdsOrderedFrontToBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->createOrderedTaskListWithGivenTaskInFront(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->getTaskToMinimizeIfNeeded(Ljava/util/List;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getTransitionObserver()Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    return-object p0
.end method
