.class public interface abstract Lcom/android/systemui/statusbar/NotificationPresenter;
.super Ljava/lang/Object;
.source "NotificationPresenter.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;


# virtual methods
.method public abstract isCollapsing()Z
.end method

.method public abstract isDeviceInVrMode()Z
.end method

.method public abstract isPresenterFullyCollapsed()Z
.end method

.method public abstract onBindRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "row"
        }
    .end annotation
.end method

.method public abstract onUserSwitched(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newUserId"
        }
    .end annotation
.end method
