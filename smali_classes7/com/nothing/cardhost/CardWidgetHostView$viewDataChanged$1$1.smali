.class final Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardWidgetHostView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardhost/CardWidgetHostView;->viewDataChanged(Lcom/nothing/cardservice/CardWidgetViewInfo;)V
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
    value = "SMAP\nCardWidgetHostView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardWidgetHostView.kt\ncom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1129:1\n1#2:1130\n*E\n"
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
    c = "com.nothing.cardhost.CardWidgetHostView$viewDataChanged$1$1"
    f = "CardWidgetHostView.kt"
    i = {}
    l = {
        0x1c7,
        0x1d0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/nothing/cardparser/CardView;

.field final synthetic $viewInfo:Lcom/nothing/cardservice/CardWidgetViewInfo;

.field label:I

.field final synthetic this$0:Lcom/nothing/cardhost/CardWidgetHostView;


# direct methods
.method constructor <init>(Lcom/nothing/cardparser/CardView;Lcom/nothing/cardservice/CardWidgetViewInfo;Lcom/nothing/cardhost/CardWidgetHostView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/CardView;",
            "Lcom/nothing/cardservice/CardWidgetViewInfo;",
            "Lcom/nothing/cardhost/CardWidgetHostView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->$it:Lcom/nothing/cardparser/CardView;

    iput-object p2, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->$viewInfo:Lcom/nothing/cardservice/CardWidgetViewInfo;

    iput-object p3, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;

    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->$it:Lcom/nothing/cardparser/CardView;

    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->$viewInfo:Lcom/nothing/cardservice/CardWidgetViewInfo;

    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;-><init>(Lcom/nothing/cardparser/CardView;Lcom/nothing/cardservice/CardWidgetViewInfo;Lcom/nothing/cardhost/CardWidgetHostView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 454
    iget v1, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 455
    iget-object v5, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->$it:Lcom/nothing/cardparser/CardView;

    .line 456
    iget-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->$viewInfo:Lcom/nothing/cardservice/CardWidgetViewInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nothing/cardservice/CardWidgetViewInfo;->getExt1()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_3
    move-object v6, v4

    .line 457
    :goto_0
    iget-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-virtual {p1}, Lcom/nothing/cardhost/CardWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string p1, "context"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-static {p1}, Lcom/nothing/cardhost/CardWidgetHostView;->access$getNormalStyleView$p(Lcom/nothing/cardhost/CardWidgetHostView;)Landroid/view/View;

    move-result-object v8

    .line 459
    iget-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-static {p1}, Lcom/nothing/cardhost/CardWidgetHostView;->access$getSimpleStyleView$p(Lcom/nothing/cardhost/CardWidgetHostView;)Landroid/view/View;

    move-result-object v9

    .line 460
    iget-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    move-object v10, p1

    check-cast v10, Landroid/view/ViewGroup;

    .line 461
    invoke-static {p1}, Lcom/nothing/cardhost/CardWidgetHostView;->access$getColorResources$p(Lcom/nothing/cardhost/CardWidgetHostView;)Lcom/nothing/cardparser/parser/ColorResources;

    move-result-object v11

    .line 462
    iget-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-virtual {p1}, Lcom/nothing/cardhost/CardWidgetHostView;->getHandler()Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    move-result-object v12

    move-object v13, p0

    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 455
    iput v3, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->label:I

    invoke-virtual/range {v5 .. v13}, Lcom/nothing/cardparser/CardView;->applyViewDataChanged(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 464
    :cond_4
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1$1;

    iget-object v3, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->$viewInfo:Lcom/nothing/cardservice/CardWidgetViewInfo;

    iget-object v5, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->$it:Lcom/nothing/cardparser/CardView;

    invoke-direct {v1, v3, v5, v4}, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1$1;-><init>(Lcom/nothing/cardservice/CardWidgetViewInfo;Lcom/nothing/cardparser/CardView;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 468
    :cond_5
    :goto_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, p1

    :cond_6
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView$viewDataChanged$1$1;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lcom/nothing/cardhost/CardWidgetHostView;->tryRefreshPeriodTime()V

    .line 469
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
