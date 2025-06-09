.class public Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;
.super Lcom/android/systemui/statusbar/notification/row/BindStage;
.source "RowContentBindStage.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/statusbar/notification/row/BindStage<",
        "Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

.field private final mLogger:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;

.field private final mNotifInflationErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmNotifInflationErrorManager(Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;)Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mNotifInflationErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "binder",
            "errorManager",
            "logger"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/BindStage;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mNotifInflationErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;

    return-void
.end method


# virtual methods
.method protected abortStage(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 1
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

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;->cancelBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 104
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;->logAbortStageCancelledBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    :cond_0
    return-void
.end method

.method protected executeStage(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/BindStage$StageCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "row",
            "callback"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 60
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;->logExecutingStage(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;)V

    .line 63
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->getContentViews()I

    move-result v1

    .line 64
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->getDirtyContentViews()I

    move-result v2

    and-int v6, v2, v1

    xor-int/lit8 v1, v1, 0x7f

    .line 73
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    invoke-interface {v2, p1, p2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;->unbindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 75
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;

    invoke-direct {v7}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;-><init>()V

    .line 76
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->useMinimized()Z

    move-result v1

    iput-boolean v1, v7, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isMinimized:Z

    .line 77
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->useIncreasedHeight()Z

    move-result v1

    iput-boolean v1, v7, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeight:Z

    .line 78
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->useIncreasedHeadsUpHeight()Z

    move-result v1

    iput-boolean v1, v7, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeadsUpHeight:Z

    .line 79
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->needsReinflation()Z

    move-result v8

    .line 81
    new-instance v9, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;

    invoke-direct {v9, p0, p3}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;-><init>(Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/notification/row/BindStage$StageCallback;)V

    .line 94
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    invoke-interface {p3, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;->cancelBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    .line 95
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v3 .. v9}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;->bindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V

    return-void
.end method

.method protected newStageParams()Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;
    .locals 0

    .line 110
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;-><init>()V

    return-object p0
.end method

.method protected bridge synthetic newStageParams()Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->newStageParams()Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    move-result-object p0

    return-object p0
.end method
