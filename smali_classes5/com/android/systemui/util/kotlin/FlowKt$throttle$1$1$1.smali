.class final Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;
.super Ljava/lang/Object;
.source "Flow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $clock:Lcom/android/systemui/util/time/SystemClock;

.field final synthetic $delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outerScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $periodMs:J

.field final synthetic $previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $sendJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/util/time/SystemClock;Lkotlin/jvm/internal/Ref$LongRef;JLkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$sendJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    iput-object p4, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p5, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$periodMs:J

    iput-object p7, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p9, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$outerScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;

    iget v3, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;-><init>(Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 224
    iget v4, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->J$0:J

    iget-object v0, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    iget-object v4, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 225
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_4

    invoke-static {v1, v6, v7, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 226
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$sendJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_6

    iput-object v0, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    move-object v13, v4

    goto :goto_2

    :cond_6
    move-object/from16 v4, p1

    goto :goto_1

    .line 227
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 228
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v9, v7, v9

    .line 229
    iget-wide v11, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$periodMs:J

    sub-long/2addr v11, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    cmp-long v1, v11, v9

    if-lez v1, :cond_7

    .line 232
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;

    iget-object v10, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$sendJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$outerScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v14, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v15, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    const/16 v16, 0x0

    move-object v7, v3

    move-wide v8, v11

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v7 .. v16}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$LongRef;Lcom/android/systemui/util/time/SystemClock;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 241
    :cond_7
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object v0, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->J$0:J

    iput v5, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    invoke-interface {v1, v13, v2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-wide v3, v7

    .line 242
    :goto_3
    iget-object v0, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 244
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
