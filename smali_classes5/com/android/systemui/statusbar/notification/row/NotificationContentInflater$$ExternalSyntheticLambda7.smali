.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda7;->f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda7;->f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->$r8$lambda$aPPmhnR9P0i_hmU880Kdy4I6RQs(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
