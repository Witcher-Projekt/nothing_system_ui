.class final Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SliderStateTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/haptics/slider/SliderStateTracker;->launchTimer()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.android.systemui.haptics.slider.SliderStateTracker$launchTimer$1"
    f = "SliderStateTracker.kt"
    i = {
        0x0
    }
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/haptics/slider/SliderStateTracker;


# direct methods
.method constructor <init>(Lcom/android/systemui/haptics/slider/SliderStateTracker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/haptics/slider/SliderStateTracker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->this$0:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;

    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->this$0:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;-><init>(Lcom/android/systemui/haptics/slider/SliderStateTracker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 93
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->this$0:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    invoke-static {v1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->access$getConfig$p(Lcom/android/systemui/haptics/slider/SliderStateTracker;)Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->getWaitTimeMillis()J

    move-result-wide v3

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->label:I

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 94
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->this$0:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->getCurrentState()Lcom/android/systemui/haptics/slider/SliderState;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->WAIT:Lcom/android/systemui/haptics/slider/SliderState;

    if-ne p1, v0, :cond_3

    .line 95
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->this$0:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_ACQUIRED_BY_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    .line 97
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->this$0:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->getCurrentState()Lcom/android/systemui/haptics/slider/SliderState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->executeOnState(Lcom/android/systemui/haptics/slider/SliderState;)V

    .line 99
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
