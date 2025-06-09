.class public interface abstract Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;
.super Ljava/lang/Object;
.source "NotificationSettingsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onSettingChanged(Landroid/net/Uri;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "setting",
            "userId",
            "value"
        }
    .end annotation
.end method
