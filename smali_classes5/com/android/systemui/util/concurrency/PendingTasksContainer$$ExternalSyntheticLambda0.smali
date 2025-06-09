.class public final synthetic Lcom/android/systemui/util/concurrency/PendingTasksContainer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/android/systemui/util/concurrency/PendingTasksContainer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/systemui/util/concurrency/PendingTasksContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    invoke-static {v0, p0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->$r8$lambda$duL4FfWd_orVqaGILyjr11X51xY(Ljava/lang/String;Lcom/android/systemui/util/concurrency/PendingTasksContainer;)V

    return-void
.end method
