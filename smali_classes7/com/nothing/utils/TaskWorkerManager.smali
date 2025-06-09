.class public final Lcom/nothing/utils/TaskWorkerManager;
.super Ljava/lang/Object;
.source "TaskWorkerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/utils/TaskWorkerManager$Companion;,
        Lcom/nothing/utils/TaskWorkerManager$TaskWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/utils/TaskWorkerManager;",
        "",
        "()V",
        "bt",
        "Lcom/nothing/utils/TaskWorkerManager$TaskWorker;",
        "getBt",
        "()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;",
        "default",
        "getDefault",
        "watchDogHandler",
        "Landroid/os/Handler;",
        "getBtTaskWorker",
        "getTaskWorker",
        "Companion",
        "TaskWorker",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nothing/utils/TaskWorkerManager$Companion;

.field private static final TAG:Ljava/lang/String; = "TaskWorkerManager"

.field private static final TASK_WORKER_TAG_BT:Ljava/lang/String; = "task_worker_bt"

.field private static final TASK_WORKER_TAG_DEFAULT:Ljava/lang/String; = "task_worker_default"

.field private static final WATCH_DOG_THREAD_TAG:Ljava/lang/String; = "task_worker_watchdog"

.field private static final WATCH_DOG_TIMEOUT:J = 0x2710L

.field private static instance:Lcom/nothing/utils/TaskWorkerManager;


# instance fields
.field private final bt:Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

.field private final default:Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

.field private final watchDogHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/utils/TaskWorkerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/utils/TaskWorkerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/utils/TaskWorkerManager;->Companion:Lcom/nothing/utils/TaskWorkerManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/utils/TaskWorkerManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "task_worker_watchdog"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 37
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/nothing/utils/TaskWorkerManager;->watchDogHandler:Landroid/os/Handler;

    .line 38
    new-instance v0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    const-string v2, "task_worker_default"

    invoke-direct {v0, v2, v1}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nothing/utils/TaskWorkerManager;->default:Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    .line 39
    new-instance v0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    const-string v2, "task_worker_bt"

    invoke-direct {v0, v2, v1}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nothing/utils/TaskWorkerManager;->bt:Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/nothing/utils/TaskWorkerManager;
    .locals 1

    .line 8
    sget-object v0, Lcom/nothing/utils/TaskWorkerManager;->instance:Lcom/nothing/utils/TaskWorkerManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/nothing/utils/TaskWorkerManager;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/nothing/utils/TaskWorkerManager;->instance:Lcom/nothing/utils/TaskWorkerManager;

    return-void
.end method

.method public static final getInstance()Lcom/nothing/utils/TaskWorkerManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/utils/TaskWorkerManager;->Companion:Lcom/nothing/utils/TaskWorkerManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/utils/TaskWorkerManager$Companion;->getInstance()Lcom/nothing/utils/TaskWorkerManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBt()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/nothing/utils/TaskWorkerManager;->bt:Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    return-object p0
.end method

.method public final getBtTaskWorker()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/nothing/utils/TaskWorkerManager;->bt:Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    return-object p0
.end method

.method public final getDefault()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/nothing/utils/TaskWorkerManager;->default:Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    return-object p0
.end method

.method public final getTaskWorker()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/utils/TaskWorkerManager;->default:Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    return-object p0
.end method
