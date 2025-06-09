.class final Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActionResponsive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nothing.cardparser.parser.ActionResponsive$handlePendingIntentAction$1$2$1"
    f = "ActionResponsive.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

.field final synthetic $info:Lcom/nothing/cardparser/parser/param/SimulatedResult;

.field final synthetic $it:Landroid/app/PendingIntent;

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/nothing/cardparser/parser/ActionResponsive;


# direct methods
.method constructor <init>(Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Landroid/view/View;Landroid/app/PendingIntent;Lcom/nothing/cardparser/parser/ActionResponsive;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/parser/param/SimulatedResult;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "Landroid/view/View;",
            "Landroid/app/PendingIntent;",
            "Lcom/nothing/cardparser/parser/ActionResponsive;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->$info:Lcom/nothing/cardparser/parser/param/SimulatedResult;

    iput-object p2, p0, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->$handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iput-object p3, p0, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->$view:Landroid/view/View;

    iput-object p4, p0, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->$it:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->this$0:Lcom/nothing/cardparser/parser/ActionResponsive;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;

    iget-object v1, p0, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->$info:Lcom/nothing/cardparser/parser/param/SimulatedResult;

    iget-object v2, p0, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->$handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    iget-object v3, p0, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->$view:Landroid/view/View;

    iget-object v4, p0, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->$it:Landroid/app/PendingIntent;

    iget-object v5, p0, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->this$0:Lcom/nothing/cardparser/parser/ActionResponsive;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;-><init>(Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Landroid/view/View;Landroid/app/PendingIntent;Lcom/nothing/cardparser/parser/ActionResponsive;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 222
    iget v0, p0, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->$info:Lcom/nothing/cardparser/parser/param/SimulatedResult;

    invoke-virtual {p1}, Lcom/nothing/cardparser/parser/param/SimulatedResult;->needLaunchAnimation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->$handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    .line 225
    iget-object v0, p0, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->$view:Landroid/view/View;

    .line 226
    iget-object v1, p0, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->$it:Landroid/app/PendingIntent;

    .line 227
    sget-object v2, Lcom/nothing/cardparser/mirror/RemoteResponseMirror;->INSTANCE:Lcom/nothing/cardparser/mirror/RemoteResponseMirror;

    iget-object p0, p0, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->$view:Landroid/view/View;

    invoke-virtual {v2, p0}, Lcom/nothing/cardparser/mirror/RemoteResponseMirror;->getDefaultLaunchOptions(Landroid/view/View;)Lkotlin/Pair;

    move-result-object p0

    .line 224
    invoke-interface {p1, v0, v1, p0}, Lcom/nothing/cardparser/mirror/CardInteractionHandler;->onCardInteraction(Landroid/view/View;Landroid/app/PendingIntent;Lkotlin/Pair;)Z

    goto :goto_1

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->this$0:Lcom/nothing/cardparser/parser/ActionResponsive;

    iget-object p0, p0, Lcom/nothing/cardparser/parser/ActionResponsive$handlePendingIntentAction$1$2$1;->$it:Landroid/app/PendingIntent;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 232
    invoke-static {p1}, Lcom/nothing/cardparser/parser/ActionResponsive;->access$getConfigProvider$p(Lcom/nothing/cardparser/parser/ActionResponsive;)Lcom/nothing/cardparser/parser/IConfigProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/nothing/cardparser/parser/IConfigProvider;->getHostContext()Landroid/content/Context;

    move-result-object v0

    .line 233
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 235
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 236
    const-string p1, "Parse"

    const-string v0, "ActionResponsive startIntentSender1 fail: "

    invoke-static {p1, v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 222
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
