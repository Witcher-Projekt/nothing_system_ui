.class public final synthetic Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda1;->f$2:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda1;->f$2:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->lambda$addAnimationStateListener$2$com-android-wm-shell-recents-RecentTasksController$RecentTasksImpl(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
