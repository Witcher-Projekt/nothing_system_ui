.class final Landroidx/compose/runtime/ProduceFrameSignal;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/ProduceFrameSignal\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,1638:1\n89#2:1639\n89#2:1649\n314#3,9:1640\n323#3,2:1650\n50#4,7:1652\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/ProduceFrameSignal\n*L\n1584#1:1639\n1591#1:1649\n1590#1:1640,9\n1590#1:1650,2\n1608#1:1652,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tJ\u0006\u0010\n\u001a\u00020\u0005R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/runtime/ProduceFrameSignal;",
        "",
        "()V",
        "pendingFrameContinuation",
        "awaitFrameRequest",
        "",
        "lock",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestFrameLocked",
        "Lkotlin/coroutines/Continuation;",
        "takeFrameRequestLocked",
        "runtime_release"
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
.field private pendingFrameContinuation:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;)Ljava/lang/Object;
    .locals 0

    .line 1575
    iget-object p0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$setPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;Ljava/lang/Object;)V
    .locals 0

    .line 1575
    iput-object p1, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final awaitFrameRequest(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1639
    monitor-enter p1

    .line 1585
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1586
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 1587
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    return-object p0

    .line 1589
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1639
    monitor-exit p1

    .line 1641
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1647
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1648
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 1649
    monitor-enter p1

    .line 1592
    :try_start_2
    invoke-static {p0}, Landroidx/compose/runtime/ProduceFrameSignal;->access$getPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 1593
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/compose/runtime/ProduceFrameSignal;->access$setPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;Ljava/lang/Object;)V

    goto :goto_0

    .line 1596
    :cond_1
    invoke-static {p0, v1}, Landroidx/compose/runtime/ProduceFrameSignal;->access$setPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    .line 1649
    :goto_0
    monitor-exit p1

    if-eqz v1, :cond_2

    .line 1591
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1599
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1650
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 1640
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    .line 1651
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 1649
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 1639
    monitor-exit p1

    throw p0
.end method

.method public final requestFrameLocked()Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1612
    iget-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 1613
    instance-of v1, v0, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    .line 1614
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 1616
    check-cast v0, Lkotlin/coroutines/Continuation;

    goto :goto_1

    .line 1618
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 1620
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v0

    .line 1621
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1623
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid pendingFrameContinuation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final takeFrameRequestLocked()V
    .locals 2

    .line 1608
    iget-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "frame not pending"

    .line 1656
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 1609
    iput-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    return-void
.end method
