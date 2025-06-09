.class final Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LowLightDreamManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dream/lowlight/LowLightDreamManager;->setAmbientLightMode(I)V
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
    c = "com.android.dream.lowlight.LowLightDreamManager$setAmbientLightMode$1"
    f = "LowLightDreamManager.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $shouldEnterLowLight:Z

.field label:I

.field final synthetic this$0:Lcom/android/dream/lowlight/LowLightDreamManager;


# direct methods
.method constructor <init>(Lcom/android/dream/lowlight/LowLightDreamManager;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dream/lowlight/LowLightDreamManager;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->this$0:Lcom/android/dream/lowlight/LowLightDreamManager;

    iput-boolean p2, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->$shouldEnterLowLight:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;

    iget-object v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->this$0:Lcom/android/dream/lowlight/LowLightDreamManager;

    iget-boolean p0, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->$shouldEnterLowLight:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;-><init>(Lcom/android/dream/lowlight/LowLightDreamManager;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->label:I

    const-string v2, "LowLightDreamManager"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    :try_start_1
    iget-object p1, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->this$0:Lcom/android/dream/lowlight/LowLightDreamManager;

    invoke-static {p1}, Lcom/android/dream/lowlight/LowLightDreamManager;->access$getLowLightTransitionCoordinator$p(Lcom/android/dream/lowlight/LowLightDreamManager;)Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    move-result-object p1

    .line 102
    iget-object v1, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->this$0:Lcom/android/dream/lowlight/LowLightDreamManager;

    invoke-static {v1}, Lcom/android/dream/lowlight/LowLightDreamManager;->access$getMLowLightTransitionTimeout$p(Lcom/android/dream/lowlight/LowLightDreamManager;)J

    move-result-wide v4

    .line 103
    iget-boolean v1, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->$shouldEnterLowLight:Z

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 101
    iput v3, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->label:I

    invoke-virtual {p1, v4, v5, v1, v6}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;->waitForLowLightTransitionAnimation-KLykuaI(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 108
    :catch_1
    const-string p1, "low light transition animation cancelled"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 106
    :goto_0
    const-string/jumbo v0, "timed out while waiting for low light animation"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->this$0:Lcom/android/dream/lowlight/LowLightDreamManager;

    invoke-static {p1}, Lcom/android/dream/lowlight/LowLightDreamManager;->access$getDreamManager$p(Lcom/android/dream/lowlight/LowLightDreamManager;)Landroid/app/DreamManager;

    move-result-object p1

    .line 114
    iget-boolean v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->$shouldEnterLowLight:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->this$0:Lcom/android/dream/lowlight/LowLightDreamManager;

    invoke-static {p0}, Lcom/android/dream/lowlight/LowLightDreamManager;->access$getLowLightDreamComponent$p(Lcom/android/dream/lowlight/LowLightDreamManager;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 113
    :goto_2
    invoke-virtual {p1, p0}, Landroid/app/DreamManager;->setSystemDreamComponent(Landroid/content/ComponentName;)V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
