.class public interface abstract Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;
.super Ljava/lang/Object;
.source "NotificationStatsLogger.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0016\u0010\t\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005H&J6\u0010\u0011\u001a\u00020\u00032\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u00140\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u0014H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;",
        "onLockscreenOrShadeInteractive",
        "",
        "isOnLockScreen",
        "",
        "activeNotifications",
        "",
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
        "onLockscreenOrShadeNotInteractive",
        "onNotificationExpansionChanged",
        "key",
        "",
        "isExpanded",
        "location",
        "",
        "isUserAction",
        "onNotificationLocationsChanged",
        "locationsProvider",
        "Ljava/util/concurrent/Callable;",
        "",
        "notificationRanks",
        "onNotificationRemoved",
        "onNotificationUpdated",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onLockscreenOrShadeInteractive(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLockscreenOrShadeNotInteractive(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNotificationExpansionChanged(Ljava/lang/String;ZIZ)V
.end method

.method public abstract onNotificationLocationsChanged(Ljava/util/concurrent/Callable;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNotificationRemoved(Ljava/lang/String;)V
.end method

.method public abstract onNotificationUpdated(Ljava/lang/String;)V
.end method
