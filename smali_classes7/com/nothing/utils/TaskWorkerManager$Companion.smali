.class public final Lcom/nothing/utils/TaskWorkerManager$Companion;
.super Ljava/lang/Object;
.source "TaskWorkerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/utils/TaskWorkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/utils/TaskWorkerManager$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "TASK_WORKER_TAG_BT",
        "TASK_WORKER_TAG_DEFAULT",
        "WATCH_DOG_THREAD_TAG",
        "WATCH_DOG_TIMEOUT",
        "",
        "instance",
        "Lcom/nothing/utils/TaskWorkerManager;",
        "getInstance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/utils/TaskWorkerManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/nothing/utils/TaskWorkerManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 23
    invoke-static {}, Lcom/nothing/utils/TaskWorkerManager;->access$getInstance$cp()Lcom/nothing/utils/TaskWorkerManager;

    move-result-object p0

    if-nez p0, :cond_1

    .line 24
    sget-object p0, Lcom/nothing/utils/TaskWorkerManager;->Companion:Lcom/nothing/utils/TaskWorkerManager$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/nothing/utils/TaskWorkerManager;->access$getInstance$cp()Lcom/nothing/utils/TaskWorkerManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/nothing/utils/TaskWorkerManager;->Companion:Lcom/nothing/utils/TaskWorkerManager$Companion;

    new-instance v0, Lcom/nothing/utils/TaskWorkerManager;

    invoke-direct {v0}, Lcom/nothing/utils/TaskWorkerManager;-><init>()V

    invoke-static {v0}, Lcom/nothing/utils/TaskWorkerManager;->access$setInstance$cp(Lcom/nothing/utils/TaskWorkerManager;)V

    .line 28
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lcom/nothing/utils/TaskWorkerManager;->access$getInstance$cp()Lcom/nothing/utils/TaskWorkerManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
