.class public final Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineTracing.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlocking(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineTracing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,201:1\n171#2,24:202\n*S KotlinDebug\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1\n*L\n97#1:202,24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.app.tracing.coroutines.CoroutineTracingKt$runBlocking$1"
    f = "CoroutineTracing.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {
        "traceData$iv",
        "spanString$iv",
        "asyncTracingEnabled$iv",
        "cookie$iv"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spanName:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->$spanName:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;

    iget-object v0, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->$spanName:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->label:I

    const/4 v2, 0x1

    const-string v3, "Coroutines"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->I$0:I

    iget-boolean v1, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->Z$0:Z

    iget-object v2, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/app/tracing/coroutines/TraceData;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->$spanName:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 210
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/app/tracing/coroutines/TraceData;

    .line 211
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v5

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_0

    .line 212
    :cond_2
    const-string p1, "<none>"

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_4

    .line 214
    invoke-virtual {v4, p1}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 219
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 220
    invoke-static {v3, p1, v6}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    :cond_6
    :try_start_1
    iput-object v4, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->L$1:Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->Z$0:Z

    iput v6, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->I$0:I

    iput v2, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->label:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, p1

    move v1, v5

    move v0, v6

    move-object p1, p0

    move-object p0, v4

    :goto_3
    if-eqz v1, :cond_8

    .line 224
    invoke-static {v3, v2, v0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    if-eqz p0, :cond_9

    .line 225
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    :cond_9
    return-object p1

    :catchall_1
    move-exception p0

    move-object v2, p1

    move v1, v5

    move v0, v6

    move-object p1, p0

    move-object p0, v4

    :goto_4
    if-eqz v1, :cond_a

    .line 224
    invoke-static {v3, v2, v0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    if-eqz p0, :cond_b

    .line 225
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    :cond_b
    throw p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 97
    iget-object p1, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->$spanName:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 210
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/tracing/coroutines/TraceData;

    .line 211
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    const-string p1, "<none>"

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {v0, p1}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-eqz v1, :cond_3

    .line 219
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 220
    :goto_2
    const-string v3, "Coroutines"

    if-eqz v1, :cond_4

    invoke-static {v3, p1, v2}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    const/4 v4, 0x3

    .line 97
    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v4, 0x0

    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 224
    invoke-static {v3, p1, v2}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    if-eqz v0, :cond_6

    .line 225
    invoke-virtual {v0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_7

    .line 224
    invoke-static {v3, p1, v2}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    if-eqz v0, :cond_8

    .line 225
    invoke-virtual {v0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    throw p0
.end method
