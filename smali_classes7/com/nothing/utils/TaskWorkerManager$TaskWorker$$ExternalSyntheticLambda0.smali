.class public final synthetic Lcom/nothing/utils/TaskWorkerManager$TaskWorker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/utils/TaskWorkerManager$TaskWorker;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    iput-object p2, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    iget-object v1, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->$r8$lambda$Fb-3ZpaIJSlcBdHho2rMTSb4kUM(Lcom/nothing/utils/TaskWorkerManager$TaskWorker;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
