.class final Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$scheduleCancelHandlingFingerprintAuth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationPanelViewVisibilityController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->scheduleCancelHandlingFingerprintAuth()V
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
    c = "com.nothing.systemui.shade.NotificationPanelViewVisibilityController$scheduleCancelHandlingFingerprintAuth$1"
    f = "NotificationPanelViewVisibilityController.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$scheduleCancelHandlingFingerprintAuth$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$scheduleCancelHandlingFingerprintAuth$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

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

    new-instance p1, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$scheduleCancelHandlingFingerprintAuth$1;

    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$scheduleCancelHandlingFingerprintAuth$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    invoke-direct {p1, p0, p2}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$scheduleCancelHandlingFingerprintAuth$1;-><init>(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$scheduleCancelHandlingFingerprintAuth$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$scheduleCancelHandlingFingerprintAuth$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$scheduleCancelHandlingFingerprintAuth$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$scheduleCancelHandlingFingerprintAuth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
    iget v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$scheduleCancelHandlingFingerprintAuth$1;->label:I

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

    .line 280
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$scheduleCancelHandlingFingerprintAuth$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 283
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$scheduleCancelHandlingFingerprintAuth$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    invoke-static {p1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->access$getUnlockTransition$p(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;)Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trigger cancel handling fingerprint auth from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationPanelViewVisibilityController"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$scheduleCancelHandlingFingerprintAuth$1;->this$0:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setFinishHandlingFingerprintAuth$default(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;ZILjava/lang/Object;)V

    .line 286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
