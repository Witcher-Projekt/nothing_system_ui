.class public interface abstract Lcom/android/systemui/statusbar/notification/row/NotificationInfo$CheckSaveListener;
.super Ljava/lang/Object;
.source "NotificationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CheckSaveListener"
.end annotation


# virtual methods
.method public abstract checkSave(Ljava/lang/Runnable;Landroid/service/notification/StatusBarNotification;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "saveImportance",
            "sbn"
        }
    .end annotation
.end method
