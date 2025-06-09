.class final Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimulatedLottieAnimationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;->performApply(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.xhost.cardparser.parser.view.SimulatedLottieAnimationView$performApply$2"
    f = "SimulatedLottieAnimationView.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $target:Landroid/view/View;

.field final synthetic $value:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;


# direct methods
.method constructor <init>(Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;->this$0:Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;

    iput-object p2, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;->$target:Landroid/view/View;

    iput-object p3, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;->$value:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;

    iget-object v1, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;->this$0:Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;

    iget-object v2, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;->$target:Landroid/view/View;

    iget-object v3, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;->$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;->$value:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;-><init>(Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;->label:I

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

    iget-object p1, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;->this$0:Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;

    iget-object v1, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;->$target:Landroid/view/View;

    iget-object v3, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;->$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;->$value:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;->label:I

    invoke-static {p1, v1, v3, v4, v5}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;->access$performApply$s-2129206304(Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
