.class public interface abstract Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;
.super Ljava/lang/Object;
.source "NotificationPanelLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;
    }
.end annotation


# direct methods
.method public static toNotificationProto(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibleNotifications"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 97
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 100
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 102
    new-instance v5, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    invoke-direct {v5}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;-><init>()V

    .line 103
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v6

    iput v6, v5, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->uid:I

    .line 104
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    .line 105
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 106
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v6

    iput v6, v5, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->instanceId:I

    .line 109
    :cond_1
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 110
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v4

    iput-boolean v4, v5, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->isGroupSummary:Z

    .line 112
    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBucket()I

    move-result v3

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;->toNotificationSection(I)I

    move-result v3

    iput v3, v5, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->section:I

    .line 113
    aput-object v5, v1, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_4
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    return-object v0
.end method

.method public static toNotificationSection(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bucket"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public abstract logNotificationDrag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "draggedNotification"
        }
    .end annotation
.end method

.method public abstract logPanelShown(ZLcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLockscreen",
            "proto"
        }
    .end annotation
.end method

.method public abstract logPanelShown(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLockscreen",
            "visibleNotifications"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)V"
        }
    .end annotation
.end method
