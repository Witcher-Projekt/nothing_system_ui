.class final Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimatedValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/ui/AnimatedValueKt;->toAnimatedValueFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/android/systemui/util/ui/AnimatedValue<",
        "+TT;>;>;",
        "Lcom/android/systemui/util/ui/AnimatableEvent<",
        "+TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/android/systemui/util/ui/AnimatedValue;",
        "<name for destructuring parameter 0>",
        "Lcom/android/systemui/util/ui/AnimatableEvent;"
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
    c = "com.android.systemui.util.ui.AnimatedValueKt$toAnimatedValueFlow$1"
    f = "AnimatedValue.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x56,
        0x58,
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "value",
        "onCompleted",
        "$this$transformLatest",
        "value"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lcom/android/systemui/util/ui/AnimatableEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/util/ui/AnimatableEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/util/ui/AnimatableEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "+TT;>;>;",
            "Lcom/android/systemui/util/ui/AnimatableEvent<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;

    invoke-direct {p0, p3}, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v4, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/util/ui/AnimatableEvent;

    invoke-virtual {v1}, Lcom/android/systemui/util/ui/AnimatableEvent;->component1()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/systemui/util/ui/AnimatableEvent;->component2()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 85
    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 86
    new-instance v7, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    new-instance v8, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1$1;

    invoke-direct {v8, v1}, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v7, v6, v8}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->label:I

    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v6

    .line 88
    :goto_0
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->label:I

    invoke-interface {v1, v6}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    move-object v1, v4

    :goto_1
    move-object v6, v1

    move-object p1, v3

    .line 90
    :cond_6
    new-instance v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    invoke-direct {v1, v6}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;-><init>(Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    .line 91
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
