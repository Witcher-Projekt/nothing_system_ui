.class public final Lcom/nothing/commBase/deferred/DeferringController;
.super Ljava/lang/Object;
.source "DeferringController.kt"

# interfaces
.implements Lcom/nothing/commBase/deferred/IDeferring;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeferringController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferringController.kt\ncom/nothing/commBase/deferred/DeferringController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1#2:95\n1855#3,2:96\n*S KotlinDebug\n*F\n+ 1 DeferringController.kt\ncom/nothing/commBase/deferred/DeferringController\n*L\n90#1:96,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/commBase/deferred/DeferringController;",
        "Lcom/nothing/commBase/deferred/IDeferring;",
        "()V",
        "beginDeferTime",
        "",
        "deferredRunnable",
        "",
        "Ljava/lang/Runnable;",
        "maxDeferTime",
        "beginDeferring",
        "",
        "endDeferring",
        "executeAndClearDeferringList",
        "isDeferring",
        "",
        "removeDeferringCallback",
        "runnable",
        "runOnDeferringEnd",
        "CommBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private beginDeferTime:J

.field private deferredRunnable:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private maxDeferTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 23
    iput-wide v0, p0, Lcom/nothing/commBase/deferred/DeferringController;->maxDeferTime:J

    return-void
.end method

.method private final executeAndClearDeferringList()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/nothing/commBase/deferred/DeferringController;->deferredRunnable:Ljava/util/Set;

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/nothing/commBase/deferred/DeferringController;->deferredRunnable:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public beginDeferring(J)V
    .locals 2

    .line 34
    iput-wide p1, p0, Lcom/nothing/commBase/deferred/DeferringController;->maxDeferTime:J

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/nothing/commBase/deferred/DeferringController;->beginDeferTime:J

    return-void
.end method

.method public endDeferring()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/nothing/commBase/deferred/DeferringController;->beginDeferTime:J

    .line 43
    invoke-direct {p0}, Lcom/nothing/commBase/deferred/DeferringController;->executeAndClearDeferringList()V

    return-void
.end method

.method public isDeferring()Z
    .locals 4

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nothing/commBase/deferred/DeferringController;->beginDeferTime:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized removeDeferringCallback(Ljava/lang/Runnable;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/nothing/commBase/deferred/DeferringController;->deferredRunnable:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized runOnDeferringEnd(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/nothing/commBase/deferred/DeferringController;->isDeferring()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/nothing/commBase/deferred/DeferringController;->deferredRunnable:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/nothing/commBase/deferred/DeferringController;->deferredRunnable:Ljava/util/Set;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/nothing/commBase/deferred/DeferringController;->deferredRunnable:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
