.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/init/NotificationsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/init/NotificationsController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->resetUserExpandedStates()V

    return-void
.end method
