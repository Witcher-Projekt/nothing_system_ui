.class public interface abstract Lcom/android/systemui/statusbar/notification/collection/notifcollection/CollectionReadyForBuildListener;
.super Ljava/lang/Object;
.source "CollectionReadyForBuildListener.java"


# virtual methods
.method public abstract onBuildList(Ljava/util/Collection;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entries",
            "reason"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
