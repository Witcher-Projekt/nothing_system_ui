.class public interface abstract Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifDismissInterceptor;
.super Ljava/lang/Object;
.source "NotifDismissInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifDismissInterceptor$OnEndDismissInterception;
    }
.end annotation


# virtual methods
.method public abstract cancelDismissInterception(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract setCallback(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifDismissInterceptor$OnEndDismissInterception;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract shouldInterceptDismissal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation
.end method
