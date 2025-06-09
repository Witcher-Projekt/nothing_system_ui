.class final Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SecurityRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;-><init>(Lcom/android/systemui/statusbar/policy/SecurityController;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/android/systemui/security/data/model/SecurityModel;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/android/systemui/security/data/model/SecurityModel;"
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
    c = "com.android.systemui.security.data.repository.SecurityRepositoryImpl$security$1"
    f = "SecurityRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "$this$conflatedCallbackFlow",
        "callback"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;


# direct methods
.method public static synthetic $r8$lambda$nng9-Jae-jHN7JzPwvjs5A_E2dE(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$updateState(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->invokeSuspend$updateState(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;)V
    .locals 6

    .line 48
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$callback$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$callback$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final invokeSuspend$updateState(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/security/data/model/SecurityModel;",
            ">;",
            "Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;

    iget v1, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;

    invoke-direct {v0, p2}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    iget-object p1, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/common/coroutine/ChannelExt;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    sget-object p2, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    sget-object v2, Lcom/android/systemui/security/data/model/SecurityModel;->Companion:Lcom/android/systemui/security/data/model/SecurityModel$Companion;

    invoke-static {p1}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;->access$getSecurityController$p(Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;)Lcom/android/systemui/statusbar/policy/SecurityController;

    move-result-object v4

    invoke-static {p1}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;->access$getBgDispatcher$p(Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p2, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->label:I

    invoke-virtual {v2, v4, p1, v0}, Lcom/android/systemui/security/data/model/SecurityModel$Companion;->create(Lcom/android/systemui/statusbar/policy/SecurityController;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    :goto_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "SecurityRepositoryImpl"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging$default(Lcom/android/systemui/common/coroutine/ChannelExt;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;

    iget-object p0, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;-><init>(Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/security/data/model/SecurityModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;

    iget-object v3, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 48
    iget-object v1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    new-instance v4, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v1}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;)V

    .line 50
    iget-object v1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;->access$getSecurityController$p(Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;)Lcom/android/systemui/statusbar/policy/SecurityController;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/android/systemui/statusbar/policy/SecurityController;->addCallback(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->label:I

    invoke-static {p1, v1, v5}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->invokeSuspend$updateState(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object v1, v4

    .line 52
    :goto_0
    new-instance p1, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$1;

    iget-object v4, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    invoke-direct {p1, v4, v1}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$1;-><init>(Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->label:I

    invoke-static {v3, p1, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 53
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
