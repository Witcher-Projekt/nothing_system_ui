.class final Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrustRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/data/repository/UserRepository;Landroid/app/trust/TrustManager;Lcom/android/keyguard/logging/TrustRepositoryLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
    c = "com.android.systemui.keyguard.data.repository.TrustRepositoryImpl$trust$2"
    f = "TrustRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

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

    new-instance v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;

    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 132
    iget v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->L$0:Ljava/lang/Object;

    .line 134
    instance-of v0, p1, Lcom/android/systemui/keyguard/shared/model/TrustModel;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->access$getLatestTrustModelForUser$p(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)Ljava/util/Map;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/TrustModel;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/TrustModel;->getUserId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    invoke-static {p0}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)Lcom/android/keyguard/logging/TrustRepositoryLogger;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/keyguard/logging/TrustRepositoryLogger;->trustModelEmitted(Lcom/android/systemui/keyguard/shared/model/TrustModel;)V

    goto :goto_0

    .line 138
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->access$getActiveUnlockRunningForUser$p(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)Ljava/util/Map;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;->getUserId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    invoke-static {p0}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)Lcom/android/keyguard/logging/TrustRepositoryLogger;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/keyguard/logging/TrustRepositoryLogger;->activeUnlockModelEmitted(Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;)V

    goto :goto_0

    .line 142
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->access$getTrustManagedForUser$p(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)Ljava/util/Map;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->getUserId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;->this$0:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    invoke-static {p0}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)Lcom/android/keyguard/logging/TrustRepositoryLogger;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/keyguard/logging/TrustRepositoryLogger;->trustManagedModelEmitted(Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;)V

    .line 147
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 132
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
