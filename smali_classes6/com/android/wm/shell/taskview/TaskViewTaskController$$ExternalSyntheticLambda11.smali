.class public final synthetic Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

.field public final synthetic f$1:Landroid/app/PendingIntent;

.field public final synthetic f$2:Landroid/content/Intent;

.field public final synthetic f$3:Landroid/app/ActivityOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda11;->f$1:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda11;->f$2:Landroid/content/Intent;

    iput-object p4, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda11;->f$3:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda11;->f$1:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda11;->f$2:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda11;->f$3:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$startActivity$2$com-android-wm-shell-taskview-TaskViewTaskController(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    return-void
.end method
