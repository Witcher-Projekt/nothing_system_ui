.class public final Lkotlinx/coroutines/CancelledContinuation;
.super Lkotlinx/coroutines/CompletedExceptionally;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\u0007R\t\u0010\t\u001a\u00020\nX\u0082\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelledContinuation;",
        "Lkotlinx/coroutines/CompletedExceptionally;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "cause",
        "",
        "handled",
        "",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
        "_resumed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "makeResumed",
        "kotlinx-coroutines-core"
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
.field private static final synthetic _resumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

    const-string v1, "_resumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 59
    new-instance p2, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " was cancelled normally"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$volatile:I

    return-void
.end method

.method private final synthetic get_resumed$volatile()I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$volatile:I

    return p0
.end method

.method private static final synthetic get_resumed$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic set_resumed$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$volatile:I

    return-void
.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/CancelledContinuation;->get_resumed$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method
