.class public final synthetic Lcom/nothing/utils/TaskWorkerManager$TaskWorker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLcom/nothing/utils/TaskWorkerManager$TaskWorker;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker$$ExternalSyntheticLambda1;->f$0:J

    iput-object p3, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker$$ExternalSyntheticLambda1;->f$1:Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    iput-object p4, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker$$ExternalSyntheticLambda1;->f$0:J

    iget-object v2, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker$$ExternalSyntheticLambda1;->f$1:Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    iget-object p0, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->$r8$lambda$FqvAizyzCHBdCDYv2rxGXT-umn4(JLcom/nothing/utils/TaskWorkerManager$TaskWorker;Ljava/lang/String;)V

    return-void
.end method
