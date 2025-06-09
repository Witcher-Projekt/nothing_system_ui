.class Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;
.super Ljava/lang/Object;
.source "SnapshotWindowCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;
    }
.end annotation


# instance fields
.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 32
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    return-void
.end method


# virtual methods
.method synthetic lambda$makeTaskSnapshotWindow$0$com-android-wm-shell-startingsurface-SnapshotWindowCreator(I)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->removeWindow(I)V

    return-void
.end method

.method makeTaskSnapshotWindow(Landroid/window/StartingWindowInfo;Landroid/window/TaskSnapshot;)V
    .locals 7

    .line 36
    iget-object v0, p1, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 38
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->removeWindow(I)V

    .line 39
    iget-object v1, p1, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v3, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;I)V

    invoke-static {p1, v1, p2, v2, v3}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->create(Landroid/window/StartingWindowInfo;Landroid/os/IBinder;Landroid/window/TaskSnapshot;Lcom/android/wm/shell/common/ShellExecutor;Ljava/lang/Runnable;)Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43
    new-instance p2, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;

    iget-object p1, p1, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    move-object v1, p2

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;ILcom/android/wm/shell/common/ShellExecutor;ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-virtual {p0, v0, p2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->addRecord(ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    :cond_0
    return-void
.end method
