.class public final Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineTracing.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/CustomizationProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
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
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineTracing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n+ 3 CustomizationProvider.kt\ncom/android/systemui/keyguard/CustomizationProvider\n*L\n1#1,201:1\n200#2:202\n171#2,21:203\n193#2,2:225\n175#3:224\n*S KotlinDebug\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2\n*L\n108#1:202\n108#1:203,21\n108#1:225,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyguard.CustomizationProvider$delete$$inlined$runBlocking$1"
    f = "CustomizationProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe0
    }
    m = "invokeSuspend"
    n = {
        "traceData$iv$iv",
        "spanString$iv$iv",
        "asyncTracingEnabled$iv$iv",
        "cookie$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $selectionArgs$inlined:[Ljava/lang/String;

.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $uri$inlined:Landroid/net/Uri;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/CustomizationProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->$spanName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    iput-object p4, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->$uri$inlined:Landroid/net/Uri;

    iput-object p5, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->$selectionArgs$inlined:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;

    iget-object v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->$spanName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    iget-object v4, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->$uri$inlined:Landroid/net/Uri;

    iget-object v5, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->$selectionArgs$inlined:[Ljava/lang/String;

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;[Ljava/lang/String;)V

    iput-object p1, v6, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->label:I

    const/4 v2, 0x1

    const-string v3, "Coroutines"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->I$0:I

    iget-boolean v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->Z$0:Z

    iget-object v2, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/app/tracing/coroutines/TraceData;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 108
    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->$spanName:Ljava/lang/String;

    .line 211
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/app/tracing/coroutines/TraceData;

    .line 212
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v4

    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    goto :goto_0

    .line 213
    :cond_2
    const-string p1, "<none>"

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 215
    invoke-virtual {v1, p1}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 220
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 221
    invoke-static {v3, p1, v5}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    :cond_6
    :try_start_1
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 224
    iget-object v6, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    iget-object v7, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->$uri$inlined:Landroid/net/Uri;

    iget-object v8, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->$selectionArgs$inlined:[Ljava/lang/String;

    iput-object v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->Z$0:Z

    iput v5, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->I$0:I

    iput v2, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->label:I

    invoke-static {v6, v7, v8, p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$deleteSelection(Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, p1

    move v0, v5

    move-object p1, p0

    move-object p0, v1

    move v1, v4

    :goto_2
    if-eqz v1, :cond_8

    .line 225
    invoke-static {v3, v2, v0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    if-eqz p0, :cond_9

    .line 226
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    :cond_9
    return-object p1

    :catchall_1
    move-exception p0

    move-object v2, p1

    move v0, v5

    move-object p1, p0

    move-object p0, v1

    move v1, v4

    :goto_3
    if-eqz v1, :cond_a

    .line 225
    invoke-static {v3, v2, v0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    if-eqz p0, :cond_b

    .line 226
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    :cond_b
    throw p1
.end method
