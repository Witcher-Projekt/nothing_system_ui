.class final Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserSwitcherRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/user/data/repository/UserRepository;)V
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
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "com.android.systemui.user.data.repository.UserSwitcherRepositoryImpl$currentUserName$1"
    f = "UserSwitcherRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x68,
        0x69
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

.field final synthetic this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;


# direct methods
.method public static synthetic $r8$lambda$IwEBSxI4hkn6s_Vj9diV_1ZZL2M(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$updateState(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->invokeSuspend$updateState(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;)V
    .locals 6

    .line 101
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$callback$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$callback$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final invokeSuspend$updateState(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$updateState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$updateState$1;

    iget v1, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$updateState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$updateState$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$updateState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$updateState$1;

    invoke-direct {v0, p2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$updateState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$updateState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget v2, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$updateState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$updateState$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    iget-object p1, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$updateState$1;->L$0:Ljava/lang/Object;

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

    .line 98
    sget-object p2, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    iput-object p2, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$updateState$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$updateState$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$updateState$1;->label:I

    invoke-static {p1, v0}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->access$getCurrentUser(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const-string v5, "UserSwitcherRepositoryImpl"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging$default(Lcom/android/systemui/common/coroutine/ChannelExt;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
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

    new-instance v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;

    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;-><init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->label:I

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
    iget-object v1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    iget-object v3, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 101
    iget-object v1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    new-instance v4, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v1}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;)V

    .line 103
    iget-object v1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->access$getUserSwitcherController$p(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;)Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->addUserSwitchCallback(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V

    .line 104
    iget-object v1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->label:I

    invoke-static {p1, v1, v5}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->invokeSuspend$updateState(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object v1, v4

    .line 105
    :goto_0
    new-instance p1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$1;

    iget-object v4, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    invoke-direct {p1, v4, v1}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1$1;-><init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;->label:I

    invoke-static {v3, p1, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 106
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
