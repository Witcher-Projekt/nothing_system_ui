.class public final synthetic Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZILandroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iput-boolean p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda8;->f$1:Z

    iput p3, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda8;->f$2:I

    iput-object p4, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda8;->f$3:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iget-boolean v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda8;->f$1:Z

    iget v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda8;->f$2:I

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda8;->f$3:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$prepareOpenAnimationInternal$17$com-android-wm-shell-taskview-TaskViewTaskController(ZILandroid/content/ComponentName;)V

    return-void
.end method
