.class Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$4;
.super Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;
.source "NotificationContentInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->apply(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/os/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field final synthetic val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

.field final synthetic val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$logger",
            "val$entry",
            "val$result"
        }
    .end annotation

    .line 564
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$4;->val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$4;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$4;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getRemoteView()Landroid/widget/RemoteViews;
    .locals 0

    .line 573
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$4;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewPublicView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public setResultView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$4;->val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$4;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v2, "public view applied"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 568
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$4;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fputinflatedPublicView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/view/View;)V

    return-void
.end method
