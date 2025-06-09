.class final Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserTrackerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.systemui.settings.UserTrackerImpl$handleUserSwitchingCoroutines$2$2"
    f = "UserTrackerImpl.kt"
    i = {
        0x0
    }
    l = {
        0x112
    }
    m = "invokeSuspend"
    n = {
        "thresholdLogJob"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/settings/UserTrackerImpl;


# direct methods
.method public static synthetic $r8$lambda$qr8-wW_XWAKocIq7EN9PLu0GSlg(Lkotlinx/coroutines/sync/Mutex;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->invokeSuspend$lambda$0(Lkotlinx/coroutines/sync/Mutex;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/settings/UserTrackerImpl;Lcom/android/systemui/settings/UserTracker$Callback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/settings/UserTrackerImpl;",
            "Lcom/android/systemui/settings/UserTracker$Callback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/sync/Mutex;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 273
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

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

    new-instance v0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;

    iget-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;-><init>(Lcom/android/systemui/settings/UserTrackerImpl;Lcom/android/systemui/settings/UserTracker$Callback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 267
    iget v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 268
    invoke-static {v3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 269
    iget-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-static {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->access$getBackgroundContext$p(Lcom/android/systemui/settings/UserTrackerImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2$thresholdLogJob$1;

    iget-object v6, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-direct {v1, v6, v2}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2$thresholdLogJob$1;-><init>(Lcom/android/systemui/settings/UserTracker$Callback;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 273
    iget-object v4, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v5, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2$$ExternalSyntheticLambda0;

    invoke-direct {v7, p1}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/sync/Mutex;)V

    invoke-interface {v4, v5, v6, v7}, Lcom/android/systemui/settings/UserTracker$Callback;->onUserChanging(ILandroid/content/Context;Ljava/lang/Runnable;)V

    .line 274
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->label:I

    invoke-static {p1, v2, v4, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    .line 275
    :goto_0
    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
