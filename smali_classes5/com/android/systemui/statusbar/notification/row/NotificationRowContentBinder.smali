.class public interface abstract Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;
.super Ljava/lang/Object;
.source "NotificationRowContentBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;,
        Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;,
        Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationFlag;
    }
.end annotation


# static fields
.field public static final FLAG_CONTENT_VIEW_ALL:I = 0x7f

.field public static final FLAG_CONTENT_VIEW_CONTRACTED:I = 0x1

.field public static final FLAG_CONTENT_VIEW_EXPANDED:I = 0x2

.field public static final FLAG_CONTENT_VIEW_HEADS_UP:I = 0x4

.field public static final FLAG_CONTENT_VIEW_PUBLIC:I = 0x8

.field public static final FLAG_CONTENT_VIEW_SINGLE_LINE:I = 0x10

.field public static final FLAG_GROUP_SUMMARY_HEADER:I = 0x20

.field public static final FLAG_LOW_PRIORITY_GROUP_SUMMARY_HEADER:I = 0x40


# virtual methods
.method public abstract bindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "row",
            "contentToBind",
            "bindParams",
            "forceInflate",
            "callback"
        }
    .end annotation
.end method

.method public abstract cancelBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "row"
        }
    .end annotation
.end method

.method public abstract setInflateSynchronously(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflateSynchronously"
        }
    .end annotation
.end method

.method public abstract unbindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "row",
            "contentToUnbind"
        }
    .end annotation
.end method
