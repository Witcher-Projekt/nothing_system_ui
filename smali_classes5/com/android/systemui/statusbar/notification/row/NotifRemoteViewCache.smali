.class public interface abstract Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;
.super Ljava/lang/Object;
.source "NotifRemoteViewCache.java"


# virtual methods
.method public abstract clearCache(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation
.end method

.method public abstract getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "flag"
        }
    .end annotation
.end method

.method public abstract hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "flag"
        }
    .end annotation
.end method

.method public abstract putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "flag",
            "remoteView"
        }
    .end annotation
.end method

.method public abstract removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "flag"
        }
    .end annotation
.end method
