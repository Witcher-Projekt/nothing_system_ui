.class final Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActionResponsive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardparser/parser/ActionResponsive;->callRemoteProvider(Ljava/lang/String;Landroid/os/Bundle;)V
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
    c = "com.nothing.cardparser.parser.ActionResponsive$callRemoteProvider$1"
    f = "ActionResponsive.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $extras:Landroid/os/Bundle;

.field final synthetic $method:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/nothing/cardparser/parser/ActionResponsive;


# direct methods
.method constructor <init>(Lcom/nothing/cardparser/parser/ActionResponsive;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/parser/ActionResponsive;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;->this$0:Lcom/nothing/cardparser/parser/ActionResponsive;

    iput-object p2, p0, Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;->$method:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;->$extras:Landroid/os/Bundle;

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

    new-instance p1, Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;

    iget-object v0, p0, Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;->this$0:Lcom/nothing/cardparser/parser/ActionResponsive;

    iget-object v1, p0, Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;->$method:Ljava/lang/String;

    iget-object p0, p0, Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;->$extras:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;-><init>(Lcom/nothing/cardparser/parser/ActionResponsive;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 273
    iget v0, p0, Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 274
    iget-object p1, p0, Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;->this$0:Lcom/nothing/cardparser/parser/ActionResponsive;

    invoke-static {p1}, Lcom/nothing/cardparser/parser/ActionResponsive;->access$getConfigProvider$p(Lcom/nothing/cardparser/parser/ActionResponsive;)Lcom/nothing/cardparser/parser/IConfigProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/nothing/cardparser/parser/IConfigProvider;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 275
    iget-object v0, p0, Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;->this$0:Lcom/nothing/cardparser/parser/ActionResponsive;

    invoke-static {v0}, Lcom/nothing/cardparser/parser/ActionResponsive;->access$getConfigProvider$p(Lcom/nothing/cardparser/parser/ActionResponsive;)Lcom/nothing/cardparser/parser/IConfigProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/nothing/cardparser/parser/IConfigProvider;->getWidgetId()I

    move-result v0

    .line 276
    iget-object v1, p0, Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;->this$0:Lcom/nothing/cardparser/parser/ActionResponsive;

    iget-object v2, p0, Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;->$method:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;->$extras:Landroid/os/Bundle;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 277
    invoke-static {v1}, Lcom/nothing/cardparser/parser/ActionResponsive;->access$getConfigProvider$p(Lcom/nothing/cardparser/parser/ActionResponsive;)Lcom/nothing/cardparser/parser/IConfigProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/nothing/cardparser/parser/IConfigProvider;->getHostContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 278
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v1

    check-cast v5, Landroid/content/ContentProviderClient;

    .line 282
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 279
    invoke-virtual {v5, p1, v2, v6, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :try_start_2
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    .line 276
    :cond_0
    :goto_0
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 286
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "Parse"

    if-eqz v1, :cond_1

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CallRemoteProvider error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_1
    iget-object p0, p0, Lcom/nothing/cardparser/parser/ActionResponsive$callRemoteProvider$1;->$method:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "callRemoteProvider, authority = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", method = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", widgetId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 289
    invoke-static {v2, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 273
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
