.class Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;
.super Ljava/lang/Object;
.source "GroupCoalescer.java"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pkgName",
            "user",
            "channel",
            "modificationType"
        }
    .end annotation

    .line 183
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;)Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$BatchableNotificationHandler;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$BatchableNotificationHandler;->onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sbn",
            "rankingMap"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$mmaybeEmitBatch(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/StatusBarNotification;)V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$mapplyRanking(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$mhandleNotificationPosted(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;)Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger;->logEventCoalesced(Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;)Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$BatchableNotificationHandler;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$BatchableNotificationHandler;->onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;)Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$BatchableNotificationHandler;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$BatchableNotificationHandler;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    :goto_0
    return-void
.end method

.method public onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rankingMap"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$mapplyRanking(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 169
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;)Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$BatchableNotificationHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$BatchableNotificationHandler;->onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sbn",
            "rankingMap"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$mmaybeEmitBatch(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/StatusBarNotification;)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$mapplyRanking(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 153
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;)Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$BatchableNotificationHandler;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$BatchableNotificationHandler;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sbn",
            "rankingMap",
            "reason"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$mmaybeEmitBatch(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/StatusBarNotification;)V

    .line 162
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$mapplyRanking(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 163
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;)Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$BatchableNotificationHandler;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$BatchableNotificationHandler;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    return-void
.end method

.method public onNotificationsInitialized()V
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;)Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$BatchableNotificationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$BatchableNotificationHandler;->onNotificationsInitialized()V

    return-void
.end method
