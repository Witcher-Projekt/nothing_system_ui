.class public final synthetic Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

.field public final synthetic f$1:Landroid/graphics/Color;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;Landroid/graphics/Color;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/Color;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/Color;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->lambda$setTransitionBackgroundColor$3$com-android-wm-shell-recents-RecentTasksController$RecentTasksImpl(Landroid/graphics/Color;)V

    return-void
.end method
