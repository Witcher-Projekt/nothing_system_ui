.class public final Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;
.super Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;
.source "NotificationRowContentBinderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->apply(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/os/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1",
        "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;",
        "remoteView",
        "Landroid/widget/RemoteViews;",
        "getRemoteView",
        "()Landroid/widget/RemoteViews;",
        "setResultView",
        "",
        "v",
        "Landroid/view/View;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field final synthetic $logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

.field final synthetic $result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 825
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getRemoteView()Landroid/widget/RemoteViews;
    .locals 0

    .line 832
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->getRemoteViews()Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;->getContracted()Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public setResultView(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v2, "contracted view applied"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 828
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion$apply$applyCallback$1;->$result:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->setInflatedContentView(Landroid/view/View;)V

    return-void
.end method
