.class final Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1$handleMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PedometerContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1;->handleMessage(Landroid/os/Message;)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.cardwidget.pedometer.PedometerContainer$handler$1$handleMessage$1"
    f = "PedometerContainer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animationType:I

.field label:I

.field final synthetic this$0:Lcom/nothing/cardwidget/pedometer/PedometerContainer;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/pedometer/PedometerContainer;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardwidget/pedometer/PedometerContainer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1$handleMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1$handleMessage$1;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerContainer;

    iput p2, p0, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1$handleMessage$1;->$animationType:I

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

    new-instance p1, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1$handleMessage$1;

    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1$handleMessage$1;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerContainer;

    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1$handleMessage$1;->$animationType:I

    invoke-direct {p1, v0, p0, p2}, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1$handleMessage$1;-><init>(Lcom/nothing/cardwidget/pedometer/PedometerContainer;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1$handleMessage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1$handleMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1$handleMessage$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1$handleMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 575
    iget v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1$handleMessage$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 576
    iget-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1$handleMessage$1;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerContainer;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerContainer$handler$1$handleMessage$1;->$animationType:I

    .line 577
    const-string v1, "method_page_changed"

    const-string v2, "method_animation_end"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string v1, "key_animation_flag"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 576
    invoke-virtual {p1, v0}, Lcom/nothing/cardwidget/pedometer/PedometerContainer;->callRemoteService(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 580
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 575
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
