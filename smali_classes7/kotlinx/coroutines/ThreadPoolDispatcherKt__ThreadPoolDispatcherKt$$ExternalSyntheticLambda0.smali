.class public final synthetic Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, p0, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt;->$r8$lambda$XFVhsA28fmYUFDEvkT7eVQ1JeFw(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
