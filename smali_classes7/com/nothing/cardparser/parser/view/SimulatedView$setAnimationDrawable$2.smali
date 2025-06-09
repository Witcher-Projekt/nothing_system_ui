.class final Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimulatedView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardparser/parser/view/SimulatedView;->setAnimationDrawable(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nothing.cardparser.parser.view.SimulatedView$setAnimationDrawable$2"
    f = "SimulatedView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animationDrawable:Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;

.field final synthetic $target:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/nothing/cardparser/parser/view/SimulatedView;


# direct methods
.method constructor <init>(Lcom/nothing/cardparser/parser/view/SimulatedView;Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/parser/view/SimulatedView;",
            "Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedView;

    iput-object p2, p0, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;->$animationDrawable:Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;

    iput-object p3, p0, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;->$target:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;

    iget-object v1, p0, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedView;

    iget-object v2, p0, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;->$animationDrawable:Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;

    iget-object p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;->$target:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;-><init>(Lcom/nothing/cardparser/parser/view/SimulatedView;Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 257
    iget v0, p0, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 258
    iget-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedView;

    invoke-virtual {p1}, Lcom/nothing/cardparser/parser/view/SimulatedView;->getAnimCollector()Lcom/nothing/cardparser/parser/IInfoCollector;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedView;

    invoke-virtual {v0}, Lcom/nothing/cardparser/parser/view/SimulatedView;->getViewId()I

    move-result v0

    iget-object v1, p0, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;->$animationDrawable:Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;

    check-cast v1, Lcom/nothing/cardparser/parser/IAnimator;

    invoke-interface {p1, v0, v1}, Lcom/nothing/cardparser/parser/IInfoCollector;->addAnimator(ILcom/nothing/cardparser/parser/IAnimator;)V

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;->$animationDrawable:Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;

    iget-object p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedView$setAnimationDrawable$2;->$target:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;->performApply(Landroid/view/View;)V

    .line 260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 257
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
