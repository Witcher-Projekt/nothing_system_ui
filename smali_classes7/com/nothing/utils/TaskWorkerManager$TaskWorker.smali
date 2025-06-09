.class public final Lcom/nothing/utils/TaskWorkerManager$TaskWorker;
.super Ljava/lang/Object;
.source "TaskWorkerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/utils/TaskWorkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0003H\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000cJ\u0016\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR-\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/utils/TaskWorkerManager$TaskWorker;",
        "",
        "tag",
        "",
        "watchDogHandler",
        "Landroid/os/Handler;",
        "(Ljava/lang/String;Landroid/os/Handler;)V",
        "handler",
        "getHandler",
        "()Landroid/os/Handler;",
        "runnableMap",
        "Ljava/util/HashMap;",
        "Ljava/lang/Runnable;",
        "Lkotlin/collections/HashMap;",
        "getRunnableMap",
        "()Ljava/util/HashMap;",
        "taskWorkerTag",
        "getTaskWorkerTag",
        "()Ljava/lang/String;",
        "getWatchDogHandler",
        "generateWatchDogRunnable",
        "executeRunnable",
        "callStack",
        "post",
        "",
        "r",
        "postDelayed",
        "delay",
        "",
        "removeCallback",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final runnableMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final taskWorkerTag:Ljava/lang/String;

.field private final watchDogHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$Fb-3ZpaIJSlcBdHho2rMTSb4kUM(Lcom/nothing/utils/TaskWorkerManager$TaskWorker;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->generateWatchDogRunnable$lambda$1(Lcom/nothing/utils/TaskWorkerManager$TaskWorker;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FqvAizyzCHBdCDYv2rxGXT-umn4(JLcom/nothing/utils/TaskWorkerManager$TaskWorker;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->generateWatchDogRunnable$lambda$1$lambda$0(JLcom/nothing/utils/TaskWorkerManager$TaskWorker;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDogHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->runnableMap:Ljava/util/HashMap;

    .line 57
    iput-object p1, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->taskWorkerTag:Ljava/lang/String;

    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 60
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->handler:Landroid/os/Handler;

    .line 61
    iput-object p2, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->watchDogHandler:Landroid/os/Handler;

    return-void
.end method

.method private final generateWatchDogRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 85
    new-instance v0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/utils/TaskWorkerManager$TaskWorker;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final generateWatchDogRunnable$lambda$1(Lcom/nothing/utils/TaskWorkerManager$TaskWorker;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$executeRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callStack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 87
    new-instance v2, Lcom/nothing/utils/TaskWorkerManager$TaskWorker$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1, p0, p2}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker$$ExternalSyntheticLambda1;-><init>(JLcom/nothing/utils/TaskWorkerManager$TaskWorker;Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->watchDogHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 94
    iget-object p2, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->watchDogHandler:Landroid/os/Handler;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    iget-object p0, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->runnableMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final generateWatchDogRunnable$lambda$1$lambda$0(JLcom/nothing/utils/TaskWorkerManager$TaskWorker;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callStack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 89
    iget-object p0, p2, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->taskWorkerTag:Ljava/lang/String;

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TaskWorker "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " run timeout = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",callStack = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 89
    const-string p1, "TaskWorkerManager"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getRunnableMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->runnableMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getTaskWorkerTag()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->taskWorkerTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getWatchDogHandler()Landroid/os/Handler;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->watchDogHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 65
    invoke-static {v0}, Lcom/nothing/systemui/util/NTLogUtil;->getCallStack(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCallStack(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->generateWatchDogRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->runnableMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p0, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 71
    invoke-static {v0}, Lcom/nothing/systemui/util/NTLogUtil;->getCallStack(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCallStack(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->generateWatchDogRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->runnableMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p0, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final removeCallback(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->runnableMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 78
    iget-object v1, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->runnableMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 80
    iget-object p0, p0, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
