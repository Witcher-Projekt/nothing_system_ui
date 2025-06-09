.class Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$1;
.super Ljava/lang/Object;
.source "DreamOverlayNotificationCountProvider.java"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0
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

    .line 48
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    invoke-static {p2}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->-$$Nest$fgetmNotificationKeys(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    invoke-static {p0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->-$$Nest$mreportNotificationCountChanged(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)V

    return-void
.end method

.method public onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rankingMap"
        }
    .end annotation

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0
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

    .line 59
    iget-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    invoke-static {p2}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->-$$Nest$fgetmNotificationKeys(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    invoke-static {p0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->-$$Nest$mreportNotificationCountChanged(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 0
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

    .line 68
    iget-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    invoke-static {p2}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->-$$Nest$fgetmNotificationKeys(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    invoke-static {p0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->-$$Nest$mreportNotificationCountChanged(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)V

    return-void
.end method

.method public onNotificationsInitialized()V
    .locals 0

    return-void
.end method
