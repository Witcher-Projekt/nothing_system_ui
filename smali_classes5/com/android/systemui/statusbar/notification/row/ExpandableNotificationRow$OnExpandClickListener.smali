.class public interface abstract Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;
.super Ljava/lang/Object;
.source "ExpandableNotificationRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnExpandClickListener"
.end annotation


# virtual methods
.method public abstract onExpandClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clickedEntry",
            "clickedView",
            "nowExpanded"
        }
    .end annotation
.end method
