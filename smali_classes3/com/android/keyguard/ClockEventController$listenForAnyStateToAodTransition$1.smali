.class final Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClockEventController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ClockEventController;->listenForAnyStateToAodTransition$SystemUI_nothingRelease(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClockEventController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockEventController.kt\ncom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,850:1\n17#2:851\n19#2:855\n17#2:856\n19#2:860\n46#3:852\n51#3:854\n46#3:857\n51#3:859\n105#4:853\n105#4:858\n*S KotlinDebug\n*F\n+ 1 ClockEventController.kt\ncom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1\n*L\n748#1:851\n748#1:855\n749#1:856\n749#1:860\n748#1:852\n748#1:854\n749#1:857\n749#1:859\n748#1:853\n749#1:858\n*E\n"
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
    c = "com.android.keyguard.ClockEventController$listenForAnyStateToAodTransition$1"
    f = "ClockEventController.kt"
    i = {}
    l = {
        0x2ee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/ClockEventController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;

    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-direct {p1, p0, p2}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 745
    iget v1, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 746
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {p1}, Lcom/android/keyguard/ClockEventController;->access$getKeyguardTransitionInteractor$p(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-result-object p1

    .line 747
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2, v4}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/Edge$Companion;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;ILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/Edge;

    invoke-virtual {p1, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 853
    new-instance v1, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v1, p1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 858
    new-instance p1, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1$invokeSuspend$$inlined$filter$2;

    invoke-direct {p1, v1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1$invokeSuspend$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 750
    new-instance v1, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1$3;

    iget-object v3, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-direct {v1, v3}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1$3;-><init>(Lcom/android/keyguard/ClockEventController;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 751
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
