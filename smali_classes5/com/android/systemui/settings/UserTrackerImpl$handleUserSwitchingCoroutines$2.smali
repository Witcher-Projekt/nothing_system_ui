.class final Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserTrackerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/UserTrackerImpl;->handleUserSwitchingCoroutines$suspendImpl(Lcom/android/systemui/settings/UserTrackerImpl;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nUserTrackerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserTrackerImpl.kt\ncom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,382:1\n1#2:383\n*E\n"
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
    c = "com.android.systemui.settings.UserTrackerImpl$handleUserSwitchingCoroutines$2"
    f = "UserTrackerImpl.kt"
    i = {
        0x0
    }
    l = {
        0x114
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $newUserId:I

.field final synthetic $onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/settings/UserTrackerImpl;


# direct methods
.method constructor <init>(ILcom/android/systemui/settings/UserTrackerImpl;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/systemui/settings/UserTrackerImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->$newUserId:I

    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    iput-object p3, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->$onDone:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;

    iget v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->$newUserId:I

    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->$onDone:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;-><init>(ILcom/android/systemui/settings/UserTrackerImpl;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 257
    iget v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 258
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 259
    const-string v1, "UserTrackerImpl"

    iget v3, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->$newUserId:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Switching to user "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    iget v3, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->$newUserId:I

    invoke-static {v1, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->access$setUserIdInternal(Lcom/android/systemui/settings/UserTrackerImpl;I)Lkotlin/Pair;

    .line 265
    iget-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-static {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->access$getCallbacks$p(Lcom/android/systemui/settings/UserTrackerImpl;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    monitor-enter v1

    :try_start_0
    invoke-static {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->access$getCallbacks$p(Lcom/android/systemui/settings/UserTrackerImpl;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/settings/DataItem;

    .line 266
    invoke-virtual {v3}, Lcom/android/systemui/settings/DataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/settings/UserTracker$Callback;

    if-nez v4, :cond_3

    goto :goto_0

    .line 267
    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/settings/DataItem;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;

    iget-object v6, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    const/4 v7, 0x0

    invoke-direct {v3, v6, v4, v7}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;-><init>(Lcom/android/systemui/settings/UserTrackerImpl;Lcom/android/systemui/settings/UserTracker$Callback;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v5

    move-object v5, v9

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 276
    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->label:I

    invoke-interface {v3, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 278
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->$onDone:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 265
    monitor-exit v1

    throw p0
.end method
