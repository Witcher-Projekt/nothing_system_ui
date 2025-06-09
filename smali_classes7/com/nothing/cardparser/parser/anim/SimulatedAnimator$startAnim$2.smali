.class final Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$startAnim$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimulatedAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->startAnim(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.nothing.cardparser.parser.anim.SimulatedAnimator$startAnim$2"
    f = "SimulatedAnimator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;


# direct methods
.method constructor <init>(Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$startAnim$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$startAnim$2;->this$0:Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$startAnim$2;

    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$startAnim$2;->this$0:Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$startAnim$2;-><init>(Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$startAnim$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$startAnim$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$startAnim$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$startAnim$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 64
    iget v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$startAnim$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$startAnim$2;->this$0:Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;

    invoke-static {p1}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->access$getAnimatorCommand$p(Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5185d186

    if-eq v0, v1, :cond_3

    const v1, -0x37b237d3

    if-eq v0, v1, :cond_1

    const v1, 0x65825f6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 66
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$startAnim$2;->this$0:Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->pause()V

    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$startAnim$2;->this$0:Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->resume()V

    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 68
    :cond_4
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$startAnim$2;->this$0:Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->cancel()V

    goto :goto_1

    .line 69
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator$startAnim$2;->this$0:Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimator;->getObjectAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 71
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 64
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
