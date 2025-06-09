.class public final Lcom/nothing/cardhost/PeriodWorkManager;
.super Ljava/lang/Object;
.source "PeriodWorkManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeriodWorkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodWorkManager.kt\ncom/nothing/cardhost/PeriodWorkManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/cardhost/PeriodWorkManager;",
        "",
        "()V",
        "periodWorkArray",
        "Landroid/util/SparseArray;",
        "Lcom/nothing/cardhost/PeriodRefreshWork;",
        "periodWorkHandler",
        "Landroid/os/Handler;",
        "periodWorkThread",
        "Landroid/os/HandlerThread;",
        "clearPeriodWorks",
        "",
        "getOrCreatePeriodHandler",
        "getPeriodWork",
        "widgetId",
        "",
        "putPeriodWork",
        "work",
        "releasePeriodWorkResources",
        "removePeriodWork",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/cardhost/PeriodWorkManager;

.field private static final periodWorkArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/nothing/cardhost/PeriodRefreshWork;",
            ">;"
        }
    .end annotation
.end field

.field private static periodWorkHandler:Landroid/os/Handler;

.field private static periodWorkThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/cardhost/PeriodWorkManager;

    invoke-direct {v0}, Lcom/nothing/cardhost/PeriodWorkManager;-><init>()V

    sput-object v0, Lcom/nothing/cardhost/PeriodWorkManager;->INSTANCE:Lcom/nothing/cardhost/PeriodWorkManager;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/nothing/cardhost/PeriodWorkManager;->periodWorkArray:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized clearPeriodWorks()V
    .locals 4

    const-string v0, "Clear periodWorkArray.size = "

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/nothing/cardhost/PeriodWorkManager;->releasePeriodWorkResources()V

    .line 51
    sget-object v1, Lcom/nothing/cardhost/PeriodWorkManager;->periodWorkArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 52
    sget-object v2, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getOrCreatePeriodHandler()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, Lcom/nothing/cardhost/PeriodWorkManager;->periodWorkHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PeriodRefreshWork"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    sput-object v0, Lcom/nothing/cardhost/PeriodWorkManager;->periodWorkThread:Landroid/os/HandlerThread;

    .line 18
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/nothing/cardhost/PeriodWorkManager;->periodWorkThread:Landroid/os/HandlerThread;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/nothing/cardhost/PeriodWorkManager;->periodWorkHandler:Landroid/os/Handler;

    .line 20
    :cond_0
    sget-object v0, Lcom/nothing/cardhost/PeriodWorkManager;->periodWorkHandler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getPeriodWork(I)Lcom/nothing/cardhost/PeriodRefreshWork;
    .locals 1

    monitor-enter p0

    .line 38
    :try_start_0
    sget-object v0, Lcom/nothing/cardhost/PeriodWorkManager;->periodWorkArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/cardhost/PeriodRefreshWork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized putPeriodWork(ILcom/nothing/cardhost/PeriodRefreshWork;)V
    .locals 2

    const-string v0, "Put periodWorkArray.size = "

    monitor-enter p0

    :try_start_0
    const-string v1, "work"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/nothing/cardhost/PeriodWorkManager;->periodWorkArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object p1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized releasePeriodWorkResources()V
    .locals 2

    monitor-enter p0

    .line 25
    :try_start_0
    sget-object v0, Lcom/nothing/cardhost/PeriodWorkManager;->periodWorkHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    :cond_0
    sget-object v0, Lcom/nothing/cardhost/PeriodWorkManager;->periodWorkThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    :cond_1
    sput-object v1, Lcom/nothing/cardhost/PeriodWorkManager;->periodWorkHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removePeriodWork(I)V
    .locals 3

    const-string v0, "Remove periodWorkArray.size = "

    monitor-enter p0

    .line 43
    :try_start_0
    sget-object v1, Lcom/nothing/cardhost/PeriodWorkManager;->periodWorkArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/cardhost/PeriodRefreshWork;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nothing/cardhost/PeriodRefreshWork;->recycled()V

    .line 44
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 45
    sget-object p1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
