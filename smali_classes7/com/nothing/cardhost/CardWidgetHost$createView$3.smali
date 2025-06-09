.class final Lcom/nothing/cardhost/CardWidgetHost$createView$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardWidgetHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardhost/CardWidgetHost;->createView(Landroid/content/Context;ILcom/nothing/cardservice/CardWidgetMetaInfo;Z)Lcom/nothing/cardhost/CardWidgetHostView;
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
    value = "SMAP\nCardWidgetHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardWidgetHost.kt\ncom/nothing/cardhost/CardWidgetHost$createView$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n1#2:545\n*E\n"
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
    c = "com.nothing.cardhost.CardWidgetHost$createView$3"
    f = "CardWidgetHost.kt"
    i = {}
    l = {
        0x176
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appWidgetId:I

.field final synthetic $view:Lcom/nothing/cardhost/CardWidgetHostView;

.field final synthetic $viewInfo:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/nothing/cardservice/CardWidgetViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/cardhost/CardWidgetHost;


# direct methods
.method constructor <init>(Lcom/nothing/cardhost/CardWidgetHost;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/nothing/cardhost/CardWidgetHostView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardhost/CardWidgetHost;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/nothing/cardservice/CardWidgetViewInfo;",
            ">;I",
            "Lcom/nothing/cardhost/CardWidgetHostView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardhost/CardWidgetHost$createView$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->this$0:Lcom/nothing/cardhost/CardWidgetHost;

    iput-object p2, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->$viewInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->$appWidgetId:I

    iput-object p4, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->$view:Lcom/nothing/cardhost/CardWidgetHostView;

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

    new-instance p1, Lcom/nothing/cardhost/CardWidgetHost$createView$3;

    iget-object v1, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->this$0:Lcom/nothing/cardhost/CardWidgetHost;

    iget-object v2, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->$viewInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v3, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->$appWidgetId:I

    iget-object v4, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->$view:Lcom/nothing/cardhost/CardWidgetHostView;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardhost/CardWidgetHost$createView$3;-><init>(Lcom/nothing/cardhost/CardWidgetHost;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/nothing/cardhost/CardWidgetHostView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "isHostViewHasBeenUpdated = "

    const-string v1, "Host createView viewInfoJson from db == null?("

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 371
    iget v3, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->label:I

    const/4 v4, 0x0

    const-string v5, "Host"

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget v2, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->I$0:I

    iget-object v3, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/cardhost/CardWidgetHost;

    iget-object v8, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/cardhost/CardWidgetHostView;

    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 372
    iget-object p1, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->this$0:Lcom/nothing/cardhost/CardWidgetHost;

    invoke-virtual {p1}, Lcom/nothing/cardhost/CardWidgetHost;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->$viewInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v7, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->$appWidgetId:I

    iget-object v8, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->$view:Lcom/nothing/cardhost/CardWidgetHostView;

    iget-object v9, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->this$0:Lcom/nothing/cardhost/CardWidgetHost;

    .line 374
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/nothing/cardhost/CardWidgetHost$createView$3$1$1;

    invoke-direct {v11, p1, v7, v4}, Lcom/nothing/cardhost/CardWidgetHost$createView$3$1$1;-><init>(Lcom/nothing/cardservice/ICardWidgetService;ILkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v3, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->L$3:Ljava/lang/Object;

    iput v7, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->I$0:I

    iput v6, p0, Lcom/nothing/cardhost/CardWidgetHost$createView$3;->label:I

    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object p0, v3

    move v2, v7

    move-object v7, v9

    .line 371
    :goto_0
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 377
    sget-object p1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    .line 379
    iget-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/cardservice/CardWidgetViewInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nothing/cardservice/CardWidgetViewInfo;->getViewJson()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v3, 0x0

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "), widgetId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-virtual {p1, v5, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v8}, Lcom/nothing/cardhost/CardWidgetHostView;->isHostViewHasBeenUpdated()Z

    move-result p1

    .line 385
    sget-object v1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", widgetId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-virtual {v1, v5, v0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_6

    .line 390
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/cardservice/CardWidgetViewInfo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nothing/cardservice/CardWidgetViewInfo;->getViewJson()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/cardservice/CardWidgetViewInfo;

    invoke-static {v7, v2, p1}, Lcom/nothing/cardhost/CardWidgetHost;->access$updateViewInfoCache(Lcom/nothing/cardhost/CardWidgetHost;ILcom/nothing/cardservice/CardWidgetViewInfo;)V

    .line 391
    :cond_5
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/nothing/cardservice/CardWidgetViewInfo;

    invoke-virtual {v8, p0}, Lcom/nothing/cardhost/CardWidgetHostView;->updateAppWidget(Lcom/nothing/cardservice/CardWidgetViewInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 394
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "widget service dead?: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
