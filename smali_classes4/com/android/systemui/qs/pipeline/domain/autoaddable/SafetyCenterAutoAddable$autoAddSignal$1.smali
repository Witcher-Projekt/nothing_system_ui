.class final Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SafetyCenterAutoAddable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;->autoAddSignal(I)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
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
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;"
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
    c = "com.android.systemui.qs.pipeline.domain.autoaddable.SafetyCenterAutoAddable$autoAddSignal$1"
    f = "SafetyCenterAutoAddable.kt"
    i = {
        0x0
    }
    l = {
        0x44,
        0x53,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "$this$conflatedCallbackFlow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;


# direct methods
.method public static synthetic $r8$lambda$WQJ2a7fKh-ftnH3YUYyDr-gnltM(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Z)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 75
    new-instance p2, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2, v0, v1}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    new-instance p2, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;

    invoke-direct {p2, p1}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
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

    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;

    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 68
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->label:I

    invoke-static {p1, v5}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;->access$getSpec(Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 67
    :cond_4
    :goto_1
    check-cast p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 71
    new-instance v2, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5, v4, v3}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 81
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;

    invoke-static {p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;->access$getSafetyController$p(Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;)Lcom/android/systemui/statusbar/policy/SafetyController;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/policy/SafetyController;->addCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    .line 83
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$1;

    iget-object v5, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;

    invoke-direct {p1, v5, v2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->label:I

    invoke-static {v1, p1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 85
    :cond_5
    sget-object p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->label:I

    invoke-static {v1, p1, v4}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 87
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
