.class public interface abstract Lcom/android/systemui/statusbar/NotificationRemoveInterceptor;
.super Ljava/lang/Object;
.source "NotificationRemoveInterceptor.java"


# virtual methods
.method public abstract onNotificationRemoveRequested(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "entry",
            "removeReason"
        }
    .end annotation
.end method
