.class final Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$forceToAod$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ToAodFoldTransitionInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->forceToAod()V
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
    value = "SMAP\nToAodFoldTransitionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToAodFoldTransitionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$forceToAod$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
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
    c = "com.android.systemui.keyguard.domain.interactor.ToAodFoldTransitionInteractor$forceToAod$1"
    f = "ToAodFoldTransitionInteractor.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$forceToAod$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$forceToAod$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

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

    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$forceToAod$1;

    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$forceToAod$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$forceToAod$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$forceToAod$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$forceToAod$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$forceToAod$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$forceToAod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$forceToAod$1;->label:I

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

    .line 84
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$forceToAod$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    invoke-static {p1}, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->access$getTransitionRepository$p(Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;)Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    move-result-object p1

    .line 86
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " (Fold transition triggered)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$forceToAod$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    invoke-static {v1}, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->access$getTransitionInteractor$p(Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentState()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v5

    .line 88
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$forceToAod$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    invoke-static {v1}, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->access$getTransitionInteractor$p(Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getAsleepKeyguardState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 89
    new-instance v7, Landroid/animation/ValueAnimator;

    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    sget-object v8, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->LAST_VALUE:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 85
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 84
    iput v2, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$forceToAod$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 93
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
