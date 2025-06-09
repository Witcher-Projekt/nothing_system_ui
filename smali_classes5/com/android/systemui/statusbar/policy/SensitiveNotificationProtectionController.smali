.class public interface abstract Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;
.super Ljava/lang/Object;
.source "SensitiveNotificationProtectionController.java"


# virtual methods
.method public abstract isSensitiveStateActive()Z
.end method

.method public abstract registerSensitiveStateListener(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSensitiveStateChanged"
        }
    .end annotation
.end method

.method public abstract shouldProtectNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation
.end method

.method public abstract unregisterSensitiveStateListener(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSensitiveStateChanged"
        }
    .end annotation
.end method
