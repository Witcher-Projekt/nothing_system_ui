.class final Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardWidgetHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardhost/CardWidgetHost;->deleteAppWidgetId(I)V
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
    c = "com.nothing.cardhost.CardWidgetHost$deleteAppWidgetId$1$1$1"
    f = "CardWidgetHost.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appWidgetId:I

.field final synthetic $hostView:Lcom/nothing/cardhost/CardWidgetHostView;

.field final synthetic $it:Lcom/nothing/cardservice/ICardWidgetService;

.field label:I

.field final synthetic this$0:Lcom/nothing/cardhost/CardWidgetHost;


# direct methods
.method constructor <init>(Lcom/nothing/cardhost/CardWidgetHost;ILcom/nothing/cardservice/ICardWidgetService;Lcom/nothing/cardhost/CardWidgetHostView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardhost/CardWidgetHost;",
            "I",
            "Lcom/nothing/cardservice/ICardWidgetService;",
            "Lcom/nothing/cardhost/CardWidgetHostView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;->this$0:Lcom/nothing/cardhost/CardWidgetHost;

    iput p2, p0, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;->$appWidgetId:I

    iput-object p3, p0, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;->$it:Lcom/nothing/cardservice/ICardWidgetService;

    iput-object p4, p0, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;->$hostView:Lcom/nothing/cardhost/CardWidgetHostView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;

    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;->this$0:Lcom/nothing/cardhost/CardWidgetHost;

    iget v2, p0, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;->$appWidgetId:I

    iget-object v3, p0, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;->$it:Lcom/nothing/cardservice/ICardWidgetService;

    iget-object v4, p0, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;->$hostView:Lcom/nothing/cardhost/CardWidgetHostView;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;-><init>(Lcom/nothing/cardhost/CardWidgetHost;ILcom/nothing/cardservice/ICardWidgetService;Lcom/nothing/cardhost/CardWidgetHostView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 310
    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 312
    :try_start_0
    iget-object p1, p0, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;->this$0:Lcom/nothing/cardhost/CardWidgetHost;

    iget v0, p0, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;->$appWidgetId:I

    invoke-virtual {p1, v0}, Lcom/nothing/cardhost/CardWidgetHost;->getWidgetViewInfo(I)Lcom/nothing/cardservice/CardWidgetViewInfo;

    move-result-object p1

    .line 313
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;->$it:Lcom/nothing/cardservice/ICardWidgetService;

    iget v1, p0, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;->$appWidgetId:I

    invoke-interface {v0, v1}, Lcom/nothing/cardservice/ICardWidgetService;->deleteAppWidgetId(I)V

    if-eqz p1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;->this$0:Lcom/nothing/cardhost/CardWidgetHost;

    iget v1, p0, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;->$appWidgetId:I

    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost$deleteAppWidgetId$1$1$1;->$hostView:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-static {v0, v1, p0, p1}, Lcom/nothing/cardhost/CardWidgetHost;->access$onWidgetViewRemoved(Lcom/nothing/cardhost/CardWidgetHost;ILcom/nothing/cardhost/CardWidgetHostView;Lcom/nothing/cardservice/CardWidgetViewInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "widget service dead?: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Host"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 310
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
