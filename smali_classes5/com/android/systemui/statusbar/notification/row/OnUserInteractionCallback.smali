.class public interface abstract Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;
.super Ljava/lang/Object;
.source "OnUserInteractionCallback.java"


# virtual methods
.method public abstract onImportanceChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation
.end method

.method public abstract registerFutureDismissal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "cancellationReason"
        }
    .end annotation
.end method
