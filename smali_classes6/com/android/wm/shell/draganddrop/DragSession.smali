.class public Lcom/android/wm/shell/draganddrop/DragSession;
.super Ljava/lang/Object;
.source "DragSession.java"


# instance fields
.field activityInfo:Landroid/content/pm/ActivityInfo;

.field appData:Landroid/content/Intent;

.field final displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field dragItemSupportsSplitscreen:Z

.field launchableIntent:Landroid/app/PendingIntent;

.field private final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field private final mInitialDragData:Landroid/content/ClipData;

.field private final mInitialDragFlags:I

.field runningTaskActType:I

.field runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field runningTaskWinMode:I


# direct methods
.method constructor <init>(Landroid/app/ActivityTaskManager;Lcom/android/wm/shell/common/DisplayLayout;Landroid/content/ClipData;I)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    .line 67
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 68
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    .line 69
    iput p4, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragFlags:I

    .line 70
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    return-void
.end method


# virtual methods
.method getClipDescription()Landroid/content/ClipDescription;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method update()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 89
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 90
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    .line 91
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_2

    .line 96
    iget v0, v0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 97
    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->isResizeableMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->dragItemSupportsSplitscreen:Z

    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragFlags:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/draganddrop/DragUtils;->getLaunchIntent(Landroid/content/ClipData;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    return-void
.end method
