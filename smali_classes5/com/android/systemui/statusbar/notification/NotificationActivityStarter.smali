.class public interface abstract Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;
.super Ljava/lang/Object;
.source "NotificationActivityStarter.java"


# virtual methods
.method public isCollapsingToShowActivityOverLockscreen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onDragSuccess(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation
.end method

.method public abstract onNotificationBubbleIconClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation
.end method

.method public abstract onNotificationClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "row"
        }
    .end annotation
.end method

.method public abstract onNotificationLaunchPopView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "row"
        }
    .end annotation
.end method

.method public abstract startHistoryIntent(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "showHistory"
        }
    .end annotation
.end method

.method public abstract startNotificationGutsIntent(Landroid/content/Intent;ILcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "appUid",
            "row"
        }
    .end annotation
.end method
