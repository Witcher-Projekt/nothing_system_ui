.class final Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplaySwitchLatencyTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplaySwitchLatencyTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplaySwitchLatencyTracker.kt\ncom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1\n+ 2 MeasureTimeUtil.kt\ncom/android/systemui/util/time/MeasureTimeUtilKt\n*L\n1#1,275:1\n28#2,4:276\n*S KotlinDebug\n*F\n+ 1 DisplaySwitchLatencyTracker.kt\ncom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1\n*L\n108#1:276,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;"
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
    c = "com.android.systemui.unfold.DisplaySwitchLatencyTracker$start$1$2$1"
    f = "DisplaySwitchLatencyTracker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6e,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "displaySwitchLatencyEvent",
        "systemClock$iv",
        "toFoldableDeviceState",
        "start$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $foldableDeviceState:Lcom/android/systemui/util/kotlin/WithPrev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;",
            "Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;",
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "+",
            "Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;",
            "+",
            "Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    iput-object p2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->$foldableDeviceState:Lcom/android/systemui/util/kotlin/WithPrev;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;

    iget-object v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->$foldableDeviceState:Lcom/android/systemui/util/kotlin/WithPrev;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 99
    iget v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v6, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->J$0:J

    iget v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->I$0:I

    iget-object v4, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/util/time/SystemClock;

    iget-object v8, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    iget-object v9, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    .line 100
    new-instance v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    move-object v10, v2

    const v32, 0x1fffff

    const/16 v33, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v10 .. v33}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;-><init>(IIIIILjava/util/Set;IIIIILjava/util/Set;IIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    iget-object v6, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    iget-object v7, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->$foldableDeviceState:Lcom/android/systemui/util/kotlin/WithPrev;

    invoke-virtual {v7}, Lcom/android/systemui/util/kotlin/WithPrev;->getNewValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    invoke-static {v6, v7}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->access$toStatsInt(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;)I

    move-result v6

    .line 103
    iget-object v7, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 104
    iget-object v8, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->$foldableDeviceState:Lcom/android/systemui/util/kotlin/WithPrev;

    invoke-virtual {v8}, Lcom/android/systemui/util/kotlin/WithPrev;->getPreviousValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    invoke-static {v7, v8}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->access$toStatsInt(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;)I

    move-result v8

    .line 103
    invoke-static {v7, v2, v8}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->access$withBeforeFields(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;I)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    move-result-object v8

    .line 108
    iget-object v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    invoke-static {v2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->access$getSystemClock$p(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v2

    iget-object v7, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 277
    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v10

    .line 110
    :try_start_1
    invoke-static {}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->access$getSCREEN_EVENT_TIMEOUT$cp()J

    move-result-wide v12

    new-instance v14, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;

    invoke-direct {v14, v7, v6, v5}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;ILkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iput-object v9, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->I$0:I

    iput-wide v10, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->J$0:J

    iput v4, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->label:I

    invoke-static {v12, v13, v14, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v2

    move v2, v6

    move-wide v6, v10

    goto :goto_0

    :catch_0
    move-object v4, v2

    move v2, v6

    move-wide v6, v10

    .line 116
    :catch_1
    const-string v10, "DisplaySwitchLatency"

    const-string v11, "Wait for display switch timed out"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :goto_0
    invoke-interface {v4}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    .line 121
    iget-object v4, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    long-to-int v6, v10

    .line 124
    invoke-static {v4}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->access$getCurrentState(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;)I

    move-result v7

    .line 121
    invoke-static {v4, v8, v2, v6, v7}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->access$withAfterFields(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;III)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    move-result-object v2

    .line 126
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->label:I

    invoke-interface {v9, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    .line 127
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
