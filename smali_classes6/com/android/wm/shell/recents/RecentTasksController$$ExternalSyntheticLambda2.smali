.class public final synthetic Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/recents/RecentTasksController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/recents/RecentTasksController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/recents/RecentTasksController;

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->lambda$onInit$0$com-android-wm-shell-recents-RecentTasksController(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;)V

    return-void
.end method
