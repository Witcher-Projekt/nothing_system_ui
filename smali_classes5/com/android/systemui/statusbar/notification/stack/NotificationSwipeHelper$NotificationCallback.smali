.class public interface abstract Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;
.super Ljava/lang/Object;
.source "NotificationSwipeHelper.java"

# interfaces
.implements Lcom/android/systemui/SwipeHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NotificationCallback"
.end annotation


# virtual methods
.method public abstract getTotalTranslationLength(Landroid/view/View;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animView"
        }
    .end annotation
.end method

.method public abstract handleChildViewDismissed(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract onDismiss()V
.end method

.method public abstract onSnooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sbn",
            "snoozeOption"
        }
    .end annotation
.end method

.method public abstract shouldDismissQuickly()Z
.end method
