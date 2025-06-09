.class public Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;
.super Ljava/lang/Object;
.source "NotificationPanelLoggerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logNotificationDrag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "draggedNotification"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;->toNotificationProto(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    move-result-object p0

    .line 60
    sget-object p1, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->NOTIFICATION_DRAG:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;

    .line 61
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    array-length v0, v0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    const/16 v1, 0xf5

    .line 60
    invoke-static {v1, p1, v0, p0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III[B)V

    return-void
.end method

.method public logPanelShown(ZLcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;)V
    .locals 1
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

    .line 39
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->fromLockscreen(Z)Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->getId()I

    move-result p0

    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    array-length p1, p1

    .line 41
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    const/16 v0, 0xf5

    .line 38
    invoke-static {v0, p0, p1, p2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III[B)V

    return-void
.end method

.method public logPanelShown(ZLjava/util/List;)V
    .locals 1
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

    .line 47
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsLiveDataStoreRefactor;->assertInLegacyMode()V

    .line 48
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;->toNotificationProto(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    move-result-object p0

    .line 51
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->fromLockscreen(Z)Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->getId()I

    move-result p1

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    array-length p2, p2

    .line 53
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    const/16 v0, 0xf5

    .line 50
    invoke-static {v0, p1, p2, p0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III[B)V

    return-void
.end method
