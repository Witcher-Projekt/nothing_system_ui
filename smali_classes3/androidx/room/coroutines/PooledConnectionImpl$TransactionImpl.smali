.class final Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

# interfaces
.implements Landroidx/room/TransactionScope;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/PooledConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TransactionImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/room/TransactionScope<",
        "TT;>;",
        "Landroidx/room/coroutines/RawConnectionAccessor;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$TransactionImpl\n+ 2 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,529:1\n432#2,11:530\n432#2,11:541\n120#3,10:552\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$TransactionImpl\n*L\n416#1:530,11\n420#1:541,11\n424#1:552,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010\u000cJ0\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0001\u0010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u0002H\u000e0\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0014J>\u0010\u0015\u001a\u0002H\u000e\"\u0004\u0008\u0001\u0010\u000e2(\u0010\u0011\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;",
        "T",
        "Landroidx/room/TransactionScope;",
        "Landroidx/room/coroutines/RawConnectionAccessor;",
        "(Landroidx/room/coroutines/PooledConnectionImpl;)V",
        "rawConnection",
        "Landroidx/sqlite/SQLiteConnection;",
        "getRawConnection",
        "()Landroidx/sqlite/SQLiteConnection;",
        "rollback",
        "",
        "result",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "usePrepared",
        "R",
        "sql",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/SQLiteStatement;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withNestedTransaction",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "room-runtime_release"
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
.field final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 406
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 409
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-virtual {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method public rollback(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 420
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl;

    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 541
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result p2

    const/16 v2, 0x15

    if-nez p2, :cond_6

    .line 544
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v5, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Landroidx/room/coroutines/ConnectionElement;

    if-eqz p2, :cond_5

    .line 545
    invoke-virtual {p2}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object p2

    if-ne p2, p0, :cond_5

    .line 421
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/collections/ArrayDeque;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 424
    invoke-virtual {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 557
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, p2

    .line 425
    :goto_1
    :try_start_0
    invoke-static {p1}, Landroidx/room/coroutines/PooledConnectionImpl;->access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/collections/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    invoke-virtual {p1, v4}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->setShouldRollback(Z)V

    .line 426
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 427
    new-instance p0, Landroidx/room/coroutines/PooledConnectionImpl$RollbackException;

    invoke-direct {p0, v0}, Landroidx/room/coroutines/PooledConnectionImpl$RollbackException;-><init>(Ljava/lang/Object;)V

    throw p0

    :catchall_0
    move-exception p1

    .line 561
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 421
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 422
    const-string p1, "Not in a transaction"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 548
    :cond_5
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 546
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 542
    :cond_6
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteStatement;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 412
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public withNestedTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/TransactionScope<",
            "TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 416
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 530
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 533
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v2, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/ConnectionElement;

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {v0}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 417
    invoke-static {p0, v0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$transaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 537
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 535
    invoke-static {v1, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 531
    :cond_1
    const-string p0, "Connection is recycled"

    invoke-static {v1, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
