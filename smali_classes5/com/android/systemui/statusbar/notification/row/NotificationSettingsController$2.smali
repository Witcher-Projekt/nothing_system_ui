.class Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;
.super Ljava/lang/Object;
.source "NotificationSettingsController.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;-><init>(Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newUser",
            "userContext"
        }
    .end annotation

    .line 91
    const-string p2, "NotificationSettingsController.UserTracker.Callback.onUserChanged"

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$fgetmListeners(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Ljava/util/HashMap;

    move-result-object p2

    monitor-enter p2

    .line 94
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$fgetmListeners(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$fgetmSecureSettings(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$fgetmContentObserver(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Landroid/database/ContentObserver;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/util/settings/SecureSettings;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 96
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$fgetmListeners(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 97
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$fgetmSecureSettings(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$fgetmContentObserver(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Landroid/database/ContentObserver;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v3, v6, v5, p1}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    goto :goto_0

    .line 101
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 101
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
