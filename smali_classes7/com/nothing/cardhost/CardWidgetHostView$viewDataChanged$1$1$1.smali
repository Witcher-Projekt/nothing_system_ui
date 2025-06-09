.class final Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardWidgetHostView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.nothing.cardhost.CardWidgetHostView$viewDataChanged$1$1$1"
    f = "CardWidgetHostView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/nothing/cardparser/CardView;

.field final synthetic $viewInfo:Lcom/nothing/cardservice/CardWidgetViewInfo;

.field label:I


# direct methods
.method constructor <init>(Lcom/nothing/cardservice/CardWidgetViewInfo;Lcom/nothing/cardparser/CardView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardservice/CardWidgetViewInfo;",
            "Lcom/nothing/cardparser/CardView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1$1;->$viewInfo:Lcom/nothing/cardservice/CardWidgetViewInfo;

    iput-object p2, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1$1;->$it:Lcom/nothing/cardparser/CardView;

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

    new-instance p1, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1$1;

    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1$1;->$viewInfo:Lcom/nothing/cardservice/CardWidgetViewInfo;

    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1$1;->$it:Lcom/nothing/cardparser/CardView;

    invoke-direct {p1, v0, p0, p2}, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1$1;-><init>(Lcom/nothing/cardservice/CardWidgetViewInfo;Lcom/nothing/cardparser/CardView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 464
    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 465
    iget-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1$1;->$viewInfo:Lcom/nothing/cardservice/CardWidgetViewInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/cardservice/CardWidgetViewInfo;->getExt1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1$1;->$it:Lcom/nothing/cardparser/CardView;

    .line 466
    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/CardView;->checkHasUpdatePeriodMinute(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 467
    :cond_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 464
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
